//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'provider_type.g.dart';

class ProviderType extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const ProviderType unsupported = _$unsupported;
  
  /// ProviderType
  @BuiltValueEnumConst(wireName: r'facebook')
  static const ProviderType facebook = _$facebook;
  /// ProviderType
  @BuiltValueEnumConst(wireName: r'google')
  static const ProviderType google = _$google;
  /// ProviderType
  @BuiltValueEnumConst(wireName: r'apple')
  static const ProviderType apple = _$apple;
  /// ProviderType
  @BuiltValueEnumConst(wireName: r'manual')
  static const ProviderType manual = _$manual;


  static Serializer<ProviderType> get serializer => _$providerTypeSerializer;

  const ProviderType._(String name): super(name);

  static BuiltSet<ProviderType> get values => _$values;
  static ProviderType valueOf(String name) => _$valueOf(name);

  static ProviderType fromWire(String wireName) {
    ProviderType? result;
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
abstract class ProviderTypeMixin = Object with _$ProviderTypeMixin;

