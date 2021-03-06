//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:dart_api_provider/dart_api_provider.dart';

/// Format the given form parameter object into something that Dio can handle.
/// Returns primitive or String.
/// Returns List/Map if the value is BuildList/BuiltMap.
dynamic encodeFormParameter(
  Serializers serializers, 
  dynamic value, 
  FullType type,
) {
  if (value == null) {
    return '';
  }
  if (value is String ||
      value is num ||
      value is bool ||
      value is MultipartFile) {
    return value;
  }
  final serialized = serializers.serialize(
    value as Object,
    specifiedType: type,
  );
  if (serialized is String) {
    return serialized;
  }
  if (value is BuiltList || value is BuiltMap) {
    return serialized;
  }
  return json.encode(serialized);
}
