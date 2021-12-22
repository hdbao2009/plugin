library firebase_provider;

import 'package:firebase_core/firebase_core.dart';
import 'package:logging/logging.dart';
import 'package:riverpod/riverpod.dart';

export './src/firebase_auth/facebook_sign_in_service.dart';
export './src/firebase_auth/google_sign_in_service.dart';
export './src/firebase_auth/sign_in_service.dart';
export './src/firebase_crashlytics/firebase_crashlytics_provider.dart';
export './src/firebase_messaging/firebase_messaging_provider.dart';
export './src/firestore_provider/firestore_provider.dart';
export 'src/firebase_messaging/main.dart';
export 'src/firebase_messaging/widgets/fcm_application.dart';
export 'src/firebase_messaging/widgets/fcm_message_details.dart';
export 'src/firebase_messaging/widgets/fcm_message_list.dart';
export 'src/firebase_messaging/widgets/fcm_token_monitor.dart';
export 'src/firebase_messaging/widgets/firebase_cloud_message_reactor.dart';

final firebaseAppReady = Provider<bool>(
  (ref) {
    final ready = ref.watch(_firebaseAppReady);

    return ready.state;
  },
  name: '_firebaseAppReady',
);

final _firebaseAppReady = StateProvider<bool>(
  (ref) {
    return false;
  },
  name: '_firebaseAppReady',
);

Future<FirebaseApp> initApp() async {
  return await Firebase.initializeApp();
}

final firebaseProvider = FutureProvider<FirebaseApp>(
  (ref) async {
    final instance = await initApp();
    Logger.root.info('init $instance');

    // final env = ref.read(appEnvProvider);

    // final googleSignIn = ref.read(googleSignInProvider.notifier);

    // googleSignIn.init(env: env);

    // ref.read(_firebaseAppReady).state = true;

    return instance;
  },
  name: 'firebaseProvider',
);
