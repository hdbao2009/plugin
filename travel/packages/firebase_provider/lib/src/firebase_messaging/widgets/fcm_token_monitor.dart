import 'package:firebase_provider/src/firebase_messaging/firebase_messaging_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod/riverpod.dart';

final fcmDeviceToken = Provider<String>((ref) {
  return ref.watch(_fcmDeviceToken).state;
});

final _fcmDeviceToken = StateProvider<String>((ref) {
  return '';
});

/// Manages & returns the users FCM token.
///
/// Also monitors token refreshes and updates state.
class FCMTokenMonitor extends StatefulWidget {
  // ignore: public_member_api_docs
  FCMTokenMonitor(this._builder);

  final Widget Function(String? token) _builder;

  @override
  State<StatefulWidget> createState() => _TokenMonitor();
}

class _TokenMonitor extends State<FCMTokenMonitor> {
  // String? _token;
  // late Stream<String> _tokenStream;

  // void setToken(String token) {
  //   print('FCM Token: $token');
  //   setState(() {
  //     _token = token;
  //   });
  // }

  @override
  void initState() {
    super.initState();
    // _tokenStream = FirebaseMessaging.instance.onTokenRefresh;
    // _tokenStream.listen(setToken);
  }

  @override
  Widget build(BuildContext context) {
    // if (_token == null) {
    //   return SizedBox();
    // }
    return Consumer(builder: (context, watch, _) {
      final token = watch(deviceTokenProvider);

      return token.when(
        data: (value) {
          return widget._builder(value);
        },
        loading: () => CupertinoActivityIndicator(),
        error: (error, _) {
          return Text('${error}');
        },
      );
    });
  }
}
