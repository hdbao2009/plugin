//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'device_type.g.dart';

class DeviceType extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const DeviceType unsupported = _$unsupported;
  
  /// DeviceType
  @BuiltValueEnumConst(wireName: r'IPHONE')
  static const DeviceType IPHONE = _$IPHONE;
  /// DeviceType
  @BuiltValueEnumConst(wireName: r'ANDROID')
  static const DeviceType ANDROID = _$ANDROID;
  /// DeviceType
  @BuiltValueEnumConst(wireName: r'TABLET')
  static const DeviceType TABLET = _$TABLET;
  /// DeviceType
  @BuiltValueEnumConst(wireName: r'WEB')
  static const DeviceType WEB = _$WEB;
  /// DeviceType
  @BuiltValueEnumConst(wireName: r'TV')
  static const DeviceType TV = _$TV;


  static Serializer<DeviceType> get serializer => _$deviceTypeSerializer;

  const DeviceType._(String name): super(name);

  static BuiltSet<DeviceType> get values => _$values;
  static DeviceType valueOf(String name) => _$valueOf(name);

  static DeviceType fromWire(String wireName) {
    DeviceType? result;
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
abstract class DeviceTypeMixin = Object with _$DeviceTypeMixin;

