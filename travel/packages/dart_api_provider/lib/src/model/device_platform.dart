//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'device_platform.g.dart';

class DevicePlatform extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const DevicePlatform unsupported = _$unsupported;
  
  /// DevicePlatform
  @BuiltValueEnumConst(wireName: r'ios')
  static const DevicePlatform ios = _$ios;
  /// DevicePlatform
  @BuiltValueEnumConst(wireName: r'android')
  static const DevicePlatform android = _$android;


  static Serializer<DevicePlatform> get serializer => _$devicePlatformSerializer;

  const DevicePlatform._(String name): super(name);

  static BuiltSet<DevicePlatform> get values => _$values;
  static DevicePlatform valueOf(String name) => _$valueOf(name);

  static DevicePlatform fromWire(String wireName) {
    DevicePlatform? result;
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
abstract class DevicePlatformMixin = Object with _$DevicePlatformMixin;

