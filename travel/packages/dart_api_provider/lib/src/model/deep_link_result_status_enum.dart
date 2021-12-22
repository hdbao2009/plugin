//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link_result_status_enum.g.dart';

class DeepLinkResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const DeepLinkResultStatusEnum unsupported = _$unsupported;
  
  @BuiltValueEnumConst(wireName: r'success')
  static const DeepLinkResultStatusEnum success = _$success;
  @BuiltValueEnumConst(wireName: r'failed')
  static const DeepLinkResultStatusEnum failed = _$failed;


  static Serializer<DeepLinkResultStatusEnum> get serializer => _$deepLinkResultStatusEnumSerializer;

  const DeepLinkResultStatusEnum._(String name): super(name);

  static BuiltSet<DeepLinkResultStatusEnum> get values => _$values;
  static DeepLinkResultStatusEnum valueOf(String name) => _$valueOf(name);

  static DeepLinkResultStatusEnum fromWire(String wireName) {
    DeepLinkResultStatusEnum? result;
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
abstract class DeepLinkResultStatusEnumMixin = Object with _$DeepLinkResultStatusEnumMixin;

