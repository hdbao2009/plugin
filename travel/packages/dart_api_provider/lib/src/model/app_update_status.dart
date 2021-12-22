//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'app_update_status.g.dart';

class AppUpdateStatus extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const AppUpdateStatus unsupported = _$unsupported;
  
  /// AppUpdateStatus
  @BuiltValueEnumConst(wireName: r'no_update')
  static const AppUpdateStatus noUpdate = _$noUpdate;
  /// AppUpdateStatus
  @BuiltValueEnumConst(wireName: r'recommended_update')
  static const AppUpdateStatus recommendedUpdate = _$recommendedUpdate;
  /// AppUpdateStatus
  @BuiltValueEnumConst(wireName: r'forced_update')
  static const AppUpdateStatus forcedUpdate = _$forcedUpdate;
  /// AppUpdateStatus
  @BuiltValueEnumConst(wireName: r'skipped_update')
  static const AppUpdateStatus skippedUpdate = _$skippedUpdate;


  static Serializer<AppUpdateStatus> get serializer => _$appUpdateStatusSerializer;

  const AppUpdateStatus._(String name): super(name);

  static BuiltSet<AppUpdateStatus> get values => _$values;
  static AppUpdateStatus valueOf(String name) => _$valueOf(name);

  static AppUpdateStatus fromWire(String wireName) {
    AppUpdateStatus? result;
    try {
      result = serializers.deserializeWith(serializer, wireName);
    } catch (exception) {}
    return result ?? _$unsupported;
  }

}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppUpdateStatusMixin = Object with _$AppUpdateStatusMixin;

