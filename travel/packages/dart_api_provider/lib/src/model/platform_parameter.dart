//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'platform_parameter.g.dart';

class PlatformParameter extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const PlatformParameter unsupported = _$unsupported;
  
  /// PlatformParameter
  @BuiltValueEnumConst(wireName: r'APP')
  static const PlatformParameter APP = _$APP;
  /// PlatformParameter
  @BuiltValueEnumConst(wireName: r'WEB')
  static const PlatformParameter WEB = _$WEB;


  static Serializer<PlatformParameter> get serializer => _$platformParameterSerializer;

  const PlatformParameter._(String name): super(name);

  static BuiltSet<PlatformParameter> get values => _$values;
  static PlatformParameter valueOf(String name) => _$valueOf(name);

  static PlatformParameter fromWire(String wireName) {
    PlatformParameter? result;
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
abstract class PlatformParameterMixin = Object with _$PlatformParameterMixin;

