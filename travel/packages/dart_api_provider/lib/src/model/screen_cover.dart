//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'screen_cover.g.dart';

class ScreenCover extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const ScreenCover unsupported = _$unsupported;
  
  @BuiltValueEnumConst(wireName: r'gethomebanner')
  static const ScreenCover gethomebanner = _$gethomebanner;
  @BuiltValueEnumConst(wireName: r'getchannelbanner')
  static const ScreenCover getchannelbanner = _$getchannelbanner;


  static Serializer<ScreenCover> get serializer => _$screenCoverSerializer;

  const ScreenCover._(String name): super(name);

  static BuiltSet<ScreenCover> get values => _$values;
  static ScreenCover valueOf(String name) => _$valueOf(name);

  static ScreenCover fromWire(String wireName) {
    ScreenCover? result;
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
abstract class ScreenCoverMixin = Object with _$ScreenCoverMixin;

