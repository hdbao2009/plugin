import 'package:riverpod/riverpod.dart';

part './app_env_provider.dart';
part './env/base_env.dart';
part './env/dev_env.dart';
part './env/pro_env.dart';
part './env/qa_env.dart';
part './widgets/app_env_widget.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
