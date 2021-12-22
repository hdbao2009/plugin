import 'package:app_env/app_env.dart';
import 'package:firebase_provider/src/firebase_auth/sign_in_service.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:riverpod/riverpod.dart';

final facebookSignInProvider =
    StateNotifierProvider<FacebookSignInService, String>(
  (ref) {
    return FacebookSignInService(
      state: '',
      ref: ref,
    );
  },
  name: 'facebookSignInProvider',
);

class FacebookSignInService extends StateNotifier<String>
    implements BaseSignInService {
  final ProviderReference ref;

  FacebookSignInService({
    required String state,
    required this.ref,
  }) : super(state);

  @override
  init({
    required BaseEnv env,
  }) {}

  @override
  Future<String> signIn() async {
    // Trigger the sign-in flow
    final result = await FacebookAuth.instance.login(
      permissions: const ['public_profile'],
      loginBehavior: LoginBehavior.dialogOnly,
    );

    if (result.status == LoginStatus.success) {
      // you are logged
      final accessToken = result.accessToken!;

      // // Create a credential from the access token
      // final facebookAuthCredential = FacebookAuthProvider.credential(
      //   accessToken.token,
      // );

      // // Once signed in, return the UserCredential
      // await FirebaseAuth.instance.signInWithCredential(
      //   facebookAuthCredential,
      // );

      return accessToken.token;
    }
    return '';
  }

  @override
  Future<void> signOut() async {
    await FacebookAuth.instance.logOut();
  }
}
