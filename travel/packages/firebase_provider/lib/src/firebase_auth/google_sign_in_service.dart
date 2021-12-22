import 'package:app_env/app_env.dart';
import 'package:firebase_provider/src/firebase_auth/sign_in_service.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:riverpod/riverpod.dart';

final googleSignInProvider = StateNotifierProvider<GoogleSignInService, String>(
  (ref) {
    return GoogleSignInService(
      state: '',
      ref: ref,
    );
  },
  name: 'googleSignInProvider',
);

class GoogleSignInService extends StateNotifier<String>
    implements BaseSignInService {
  late GoogleSignIn _googleSignIn;

  final ProviderReference ref;

  GoogleSignInService({
    required String state,
    required this.ref,
  }) : super(state);

  @override
  init({
    required BaseEnv env,
  }) {
    _googleSignIn = GoogleSignIn(
      scopes: <String>[
        'email',
        // 'https://www.googleapis.com/auth/contacts.readonly',
      ],
    );
  }

  @override
  Future<String> signIn() async {
    final googleUser = await _googleSignIn.signIn();

    if (googleUser == null) {
      // check it, why it null?
      return '';
    }

    // Obtain the auth details from the request
    final googleAuth = await googleUser.authentication;

    // Create a new credential
    // final credential = GoogleAuthProvider.credential(
    //   accessToken: googleAuth.accessToken,
    //   idToken: googleAuth.idToken,
    // );

    return googleAuth.accessToken ?? '';
  }

  @override
  Future<void> signOut() async {
    await _googleSignIn.disconnect();
  }
}
