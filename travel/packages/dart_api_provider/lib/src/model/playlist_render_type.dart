//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'playlist_render_type.g.dart';

class PlaylistRenderType extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const PlaylistRenderType unsupported = _$unsupported;
  
  /// PlaylistRenderType
  @BuiltValueEnumConst(wireNumber: 0)
  static const PlaylistRenderType Banner = _$Banner;
  /// PlaylistRenderType
  @BuiltValueEnumConst(wireNumber: 1)
  static const PlaylistRenderType FullCard = _$FullCard;
  /// PlaylistRenderType
  @BuiltValueEnumConst(wireNumber: 2)
  static const PlaylistRenderType HalfCard = _$HalfCard;
  /// PlaylistRenderType
  @BuiltValueEnumConst(wireNumber: 3)
  static const PlaylistRenderType LiveStream = _$LiveStream;


  static Serializer<PlaylistRenderType> get serializer => _$playlistRenderTypeSerializer;

  const PlaylistRenderType._(String name): super(name);

  static BuiltSet<PlaylistRenderType> get values => _$values;
  static PlaylistRenderType valueOf(String name) => _$valueOf(name);
  static PlaylistRenderType fromWire(int wireNumber) {
    PlaylistRenderType? result;
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
abstract class PlaylistRenderTypeMixin = Object with _$PlaylistRenderTypeMixin;

