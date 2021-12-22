// Copyright 2019 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'fcm_message_details.dart';

/// Define a top-level named handler which background/terminated messages will
/// call.
///
/// To verify things are working, check out the native platform logs.
Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  // If you're going to use other Firebase services in the background, such as Firestore,
  // make sure you call `initializeApp` before using other Firebase services.
  // await Firebase.initializeApp();
  print('Handling a background message ${message.messageId}');
}

/// Create a [AndroidNotificationChannel] for heads up notifications
late AndroidNotificationChannel channel;

/// Initialize the [FlutterLocalNotificationsPlugin] package.
late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;

final initNotificationChannel = FutureProvider<void>(
  (ref) async {
    // Set the background messaging handler early on, as a named top-level function
    FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

    if (!kIsWeb) {
      channel = const AndroidNotificationChannel(
        'netlove_channel', // id
        'High Importance Notifications', // title
        'This channel is used for important notifications.', // description
        importance: Importance.high,
      );

      flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

      /// Create an Android Notification Channel.
      ///
      /// We use this channel in the `AndroidManifest.xml` file to override the
      /// default FCM channel to enable heads up notifications.
      await flutterLocalNotificationsPlugin
          .resolvePlatformSpecificImplementation<
              AndroidFlutterLocalNotificationsPlugin>()
          ?.createNotificationChannel(channel);

      /// Update the iOS foreground notification presentation options to allow
      /// heads up notifications.
      await FirebaseMessaging.instance
          .setForegroundNotificationPresentationOptions(
        alert: true,
        badge: true,
        sound: true,
      );
    }
  },
  name: 'initNotificationChannel',
);

/// Renders the example application.
class FirebaseCloudMessageReactor extends StatefulWidget {
  final Widget? child;
  final void Function(RemoteMessage? message)? onInitialMessage;
  final void Function(RemoteMessage? message)? onMessageOpenedApp;

  const FirebaseCloudMessageReactor({
    Key? key,
    this.child,
    this.onInitialMessage,
    this.onMessageOpenedApp,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() => _Application();
}

class _Application extends State<FirebaseCloudMessageReactor> {
  @override
  void initState() {
    super.initState();

    flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

    const initializationSettingsAndroid =
        AndroidInitializationSettings('app_icon');

    /// Note: permissions aren't requested here just to demonstrate that can be
    /// done later
    final initializationSettingsIOS = IOSInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
      // onDidReceiveLocalNotification:
      //     (int id, String? title, String? body, String? payload) async {
      //   didReceiveLocalNotificationSubject.add(ReceivedNotification(
      //       id: id, title: title, body: body, payload: payload));
      // },
    );

    const initializationSettingsMacOS = MacOSInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );

    final initializationSettings = InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsIOS,
      macOS: initializationSettingsMacOS,
    );

    flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onSelectNotification: (String? payload) async {
        if (payload == null) {
          return;
        }
        debugPrint('notification payload: $payload');
        // selectedNotificationPayload = payload;
        // selectNotificationSubject.add(payload);
        (widget.onMessageOpenedApp ?? _onOpenMessage).call(
          RemoteMessage(
            data: json.decode(payload),
          ),
        );
      },
    );

    FirebaseMessaging.instance.getInitialMessage().then(
          widget.onInitialMessage ?? _onOpenMessage,
        );

    FirebaseMessaging.onMessageOpenedApp.listen(
      widget.onMessageOpenedApp ?? _onOpenMessage,
    );

    FirebaseMessaging.onMessage.listen(
      _onMessage,
    );
  }

  void _onMessage(RemoteMessage message) {
    RemoteNotification? notification = message.notification;
    AndroidNotification? android = message.notification?.android;

    if (notification != null && android != null && !kIsWeb) {
      int id = notification.hashCode;
      if (id > 0x7FFFFFFF) {
        id = (id - 0x7FFFFFFF) + -0x80000000;
      }
      if (id < -0x80000000) {
        id = 0x7FFFFFFF - (-0x80000000 - id);
      }
      flutterLocalNotificationsPlugin.show(
        id,
        notification.title,
        notification.body,
        NotificationDetails(
          android: AndroidNotificationDetails(
            channel.id,
            channel.name,
            channel.description,
            // add a proper drawable resource to android, for now using
            // one that already exists in example app.
            icon: 'app_icon',
            color: Color(0xD4147A),
          ),
        ),
        payload: json.encode(message.data),
      );
    }
  }

  FutureOr<void> _onOpenMessage(RemoteMessage? message) {
    if (message != null) {
      Navigator.pushNamed(context, 'dev-tools/cloud-message-details',
          arguments: MessageArguments(message, true));
    }
  }

  @override
  Widget build(BuildContext context) {
    return widget.child ?? SizedBox.shrink();
  }
}
