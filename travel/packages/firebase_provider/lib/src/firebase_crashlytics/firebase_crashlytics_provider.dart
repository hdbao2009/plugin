import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final enabledCrashlytics = StateProvider<bool>(
  (ref) {
    // final sharedPref = ref.read(appsh)
    if (kDebugMode) {
      return false;
    }
    return true;
  },
  name: 'enabledCrashlytics',
);

final crashlyticsProvider = Provider<Crashlytics>(
  (ref) {
    throw UnimplementedError('Crashlytics should be initialized!!!');
  },
  name: 'crashlyticsProvider',
);

class Crashlytics {
  late ProviderReference? _ref;

  Crashlytics();

  Future<void> setupWithRef(
    ProviderReference ref,
  ) {
    _ref = ref;

    final value = _ref!.read(enabledCrashlytics).state;

    return enabled(value);
  }

  Future<void> recordError(dynamic exception, StackTrace? stack,
      {dynamic reason,
      Iterable<DiagnosticsNode> information = const [],
      bool? printDetails,
      bool fatal = false}) async {
    return FirebaseCrashlytics.instance.recordError(
      exception,
      stack,
      reason: reason,
      information: information,
      printDetails: printDetails,
      fatal: fatal,
    );
  }

  Future<void> recordFlutterError(FlutterErrorDetails flutterErrorDetails) {
    return FirebaseCrashlytics.instance.recordFlutterError(flutterErrorDetails);
  }

  Future<void> enabled(bool value) {
    return FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(
      value,
    );
  }
}
