//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'ad_source.g.dart';

class AdSource extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const AdSource unsupported = _$unsupported;
  
  /// AdSource
  @BuiltValueEnumConst(wireName: r'AD_MANAGER')
  static const AdSource AdManager = _$AdManager;
  /// AdSource
  @BuiltValueEnumConst(wireName: r'AD_MOB')
  static const AdSource Admob = _$Admob;


  static Serializer<AdSource> get serializer => _$adSourceSerializer;

  const AdSource._(String name): super(name);

  static BuiltSet<AdSource> get values => _$values;
  static AdSource valueOf(String name) => _$valueOf(name);

  static AdSource fromWire(String wireName) {
    AdSource? result;
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
abstract class AdSourceMixin = Object with _$AdSourceMixin;

