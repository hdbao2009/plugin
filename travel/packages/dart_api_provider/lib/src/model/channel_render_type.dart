//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'channel_render_type.g.dart';

class ChannelRenderType extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const ChannelRenderType unsupported = _$unsupported;
  
  /// ChannelRenderType
  @BuiltValueEnumConst(wireNumber: 0)
  static const ChannelRenderType Banner = _$Banner;
  /// ChannelRenderType
  @BuiltValueEnumConst(wireNumber: 1)
  static const ChannelRenderType LiveStream = _$LiveStream;
  /// ChannelRenderType
  @BuiltValueEnumConst(wireNumber: 2)
  static const ChannelRenderType Card = _$Card;


  static Serializer<ChannelRenderType> get serializer => _$channelRenderTypeSerializer;

  const ChannelRenderType._(String name): super(name);

  static BuiltSet<ChannelRenderType> get values => _$values;
  static ChannelRenderType valueOf(String name) => _$valueOf(name);
  static ChannelRenderType fromWire(int wireNumber) {
    ChannelRenderType? result;
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
abstract class ChannelRenderTypeMixin = Object with _$ChannelRenderTypeMixin;

