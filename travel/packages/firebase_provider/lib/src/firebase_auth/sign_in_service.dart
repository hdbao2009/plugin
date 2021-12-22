import 'package:app_env/app_env.dart';
import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:firebase_provider/firebase_provider.dart';
import 'package:riverpod/riverpod.dart';

abstract class BaseSignInService {
  init({
    required BaseEnv env,
  });

  static BaseSignInService of({
    required ExternalProvider type,
    required ProviderReference ref,
  }) {
    switch (type) {
      case ExternalProvider.google:
        return ref.read(
          googleSignInProvider.notifier,
        );
      case ExternalProvider.facebook:
        return ref.read(
          facebookSignInProvider.notifier,
        );
      default:
        throw UnimplementedError('not fount External SignIn service: ${type}');
    }
  }

  Future<String> signIn();

  Future<void> signOut();
}
