//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link_result_payload_status_enum.g.dart';

class DeepLinkResultPayloadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const DeepLinkResultPayloadStatusEnum unsupported = _$unsupported;
  
  @BuiltValueEnumConst(wireName: r'FOUND')
  static const DeepLinkResultPayloadStatusEnum found = _$found;
  @BuiltValueEnumConst(wireName: r'NOTFOUND')
  static const DeepLinkResultPayloadStatusEnum notFound = _$notFound;


  static Serializer<DeepLinkResultPayloadStatusEnum> get serializer => _$deepLinkResultPayloadStatusEnumSerializer;

  const DeepLinkResultPayloadStatusEnum._(String name): super(name);

  static BuiltSet<DeepLinkResultPayloadStatusEnum> get values => _$values;
  static DeepLinkResultPayloadStatusEnum valueOf(String name) => _$valueOf(name);

  static DeepLinkResultPayloadStatusEnum fromWire(String wireName) {
    DeepLinkResultPayloadStatusEnum? result;
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
abstract class DeepLinkResultPayloadStatusEnumMixin = Object with _$DeepLinkResultPayloadStatusEnumMixin;

