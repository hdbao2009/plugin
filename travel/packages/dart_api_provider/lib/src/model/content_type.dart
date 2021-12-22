//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'content_type.g.dart';

class ContentType extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const ContentType unsupported = _$unsupported;
  
  /// ContentType
  @BuiltValueEnumConst(wireNumber: 0)
  static const ContentType Playlist = _$Playlist;
  /// ContentType
  @BuiltValueEnumConst(wireNumber: 1)
  static const ContentType Channel = _$Channel;


  static Serializer<ContentType> get serializer => _$contentTypeSerializer;

  const ContentType._(String name): super(name);

  static BuiltSet<ContentType> get values => _$values;
  static ContentType valueOf(String name) => _$valueOf(name);
  static ContentType fromWire(int wireNumber) {
    ContentType? result;
    try {
      result = serializers.deserializeWith(serializer, wireNumber);
    } catch (exception) {}
    return result ?? _$unsupported;
  }
    int get toWireNumber {
    int? result = 0;
    try {
      result = serializers.serializeWith(serializer, this) as int;
    } catch (exception) {}
    return result ?? _$unsupported.toWireNumber;
  }
  @override
  String toString() {
    return toWireNumber.toString();
  }

}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ContentTypeMixin = Object with _$ContentTypeMixin;

