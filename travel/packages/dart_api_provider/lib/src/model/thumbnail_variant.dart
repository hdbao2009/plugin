//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'thumbnail_variant.g.dart';

class ThumbnailVariant extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const ThumbnailVariant unsupported = _$unsupported;
  
  /// ThumbnailVariant
  @BuiltValueEnumConst(wireName: r'url_60')
  static const ThumbnailVariant url_60 = _$url_60;
  /// ThumbnailVariant
  @BuiltValueEnumConst(wireName: r'url_120')
  static const ThumbnailVariant url_120 = _$url_120;
  /// ThumbnailVariant
  @BuiltValueEnumConst(wireName: r'url_180')
  static const ThumbnailVariant url_180 = _$url_180;
  /// ThumbnailVariant
  @BuiltValueEnumConst(wireName: r'url_240')
  static const ThumbnailVariant url_240 = _$url_240;
  /// ThumbnailVariant
  @BuiltValueEnumConst(wireName: r'url_360')
  static const ThumbnailVariant url_360 = _$url_360;
  /// ThumbnailVariant
  @BuiltValueEnumConst(wireName: r'url_480')
  static const ThumbnailVariant url_480 = _$url_480;


  static Serializer<ThumbnailVariant> get serializer => _$thumbnailVariantSerializer;

  const ThumbnailVariant._(String name): super(name);

  static BuiltSet<ThumbnailVariant> get values => _$values;
  static ThumbnailVariant valueOf(String name) => _$valueOf(name);

  static ThumbnailVariant fromWire(String wireName) {
    ThumbnailVariant? result;
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
abstract class ThumbnailVariantMixin = Object with _$ThumbnailVariantMixin;

