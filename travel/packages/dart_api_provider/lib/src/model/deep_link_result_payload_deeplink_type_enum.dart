//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link_result_payload_deeplink_type_enum.g.dart';

class DeepLinkResultPayloadDeeplinkTypeEnum extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const DeepLinkResultPayloadDeeplinkTypeEnum unsupported = _$unsupported;
  
  @BuiltValueEnumConst(wireName: r'channel')
  static const DeepLinkResultPayloadDeeplinkTypeEnum channel = _$channel;
  @BuiltValueEnumConst(wireName: r'playlist')
  static const DeepLinkResultPayloadDeeplinkTypeEnum playlist = _$playlist;
  @BuiltValueEnumConst(wireName: r'video')
  static const DeepLinkResultPayloadDeeplinkTypeEnum video = _$video;
  @BuiltValueEnumConst(wireName: r'livestream')
  static const DeepLinkResultPayloadDeeplinkTypeEnum livestream = _$livestream;


  static Serializer<DeepLinkResultPayloadDeeplinkTypeEnum> get serializer => _$deepLinkResultPayloadDeeplinkTypeEnumSerializer;

  const DeepLinkResultPayloadDeeplinkTypeEnum._(String name): super(name);

  static BuiltSet<DeepLinkResultPayloadDeeplinkTypeEnum> get values => _$values;
  static DeepLinkResultPayloadDeeplinkTypeEnum valueOf(String name) => _$valueOf(name);

  static DeepLinkResultPayloadDeeplinkTypeEnum fromWire(String wireName) {
    DeepLinkResultPayloadDeeplinkTypeEnum? result;
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
abstract class DeepLinkResultPayloadDeeplinkTypeEnumMixin = Object with _$DeepLinkResultPayloadDeeplinkTypeEnumMixin;

