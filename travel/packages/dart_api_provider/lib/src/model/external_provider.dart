//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'external_provider.g.dart';

class ExternalProvider extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const ExternalProvider unsupported = _$unsupported;
  
  /// ExternalProvider
  @BuiltValueEnumConst(wireName: r'apple')
  static const ExternalProvider apple = _$apple;
  /// ExternalProvider
  @BuiltValueEnumConst(wireName: r'facebook')
  static const ExternalProvider facebook = _$facebook;
  /// ExternalProvider
  @BuiltValueEnumConst(wireName: r'google')
  static const ExternalProvider google = _$google;


  static Serializer<ExternalProvider> get serializer => _$externalProviderSerializer;

  const ExternalProvider._(String name): super(name);

  static BuiltSet<ExternalProvider> get values => _$values;
  static ExternalProvider valueOf(String name) => _$valueOf(name);

  static ExternalProvider fromWire(String wireName) {
    ExternalProvider? result;
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
abstract class ExternalProviderMixin = Object with _$ExternalProviderMixin;

