// Copyright 2019 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_provider/firebase_provider.dart';
import 'package:firebase_provider/src/firebase_messaging/widgets/fcm_message_details.dart';
import 'package:firebase_provider/src/firebase_messaging/widgets/firebase_cloud_message_reactor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(
    ProviderScope(
      child: Consumer(
        builder: (context, watch, _) {
          final snapshot = watch(initNotificationChannel);

          return snapshot.when(
            data: (value) => MessagingExampleApp(),
            loading: () => CircularProgressIndicator.adaptive(),
            error: (error, __) {
              return Text('$error');
            },
          );
        },
      ),
    ),
  );
}

/// Entry point for the example application.
class MessagingExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messaging Example App',
      theme: ThemeData.dark(),
      routes: {
        '/': (context) => FirebaseCloudMessageReactor(
              child: FCMApplication(),
            ),
        '/cloud-message-details': (context) => FCMMessageDetails(),
      },
    );
  }
}
