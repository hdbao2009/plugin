import 'package:app_env/app_env.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:logging/logging.dart';
import 'package:riverpod/riverpod.dart';

export 'package:firebase_messaging/firebase_messaging.dart';

final firebaseMessaging = Provider<FirebaseMessaging>(
  (ref) {
    return FirebaseMessaging.instance;
  },
  name: 'firebaseMessaging',
);

final deviceTokenProvider = FutureProvider<String>((ref) async {
  final env = ref.watch(appEnvProvider);

  String? token = '';
  try {
    token = await FirebaseMessaging.instance.getToken(
      vapidKey: env.vapidKey,
    );
    Logger.root.info('FirebaseMessaging - token: ${token}');
  } catch (e) {
    Logger.root.info('FirebaseMessaging - Get token failed!!!');
  }
  return token!;
});

final getInitialMessage = FutureProvider<RemoteMessage?>(
  (ref) async {
    return FirebaseMessaging.instance.getInitialMessage();
  },
  name: 'getInitialMessage',
);

final onMessageOpenedApp = StreamProvider<RemoteMessage>((ref) {
  return FirebaseMessaging.onMessageOpenedApp.asBroadcastStream();
});

class RemoteMessageStateNotifier extends StateNotifier<List<RemoteMessage>> {
  RemoteMessageStateNotifier(
    List<RemoteMessage> state,
  ) : super(state);

  void _init() {}
}
