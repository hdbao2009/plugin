//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'ads_screen.g.dart';

class AdsScreen extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const AdsScreen unsupported = _$unsupported;
  
  /// AdsScreen
  @BuiltValueEnumConst(wireName: r'HOME')
  static const AdsScreen HOME = _$HOME;
  /// AdsScreen
  @BuiltValueEnumConst(wireName: r'CHANNEL')
  static const AdsScreen CHANNEL = _$CHANNEL;
  /// AdsScreen
  @BuiltValueEnumConst(wireName: r'SEARCH')
  static const AdsScreen SEARCH = _$SEARCH;


  static Serializer<AdsScreen> get serializer => _$adsScreenSerializer;

  const AdsScreen._(String name): super(name);

  static BuiltSet<AdsScreen> get values => _$values;
  static AdsScreen valueOf(String name) => _$valueOf(name);

  static AdsScreen fromWire(String wireName) {
    AdsScreen? result;
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
abstract class AdsScreenMixin = Object with _$AdsScreenMixin;

