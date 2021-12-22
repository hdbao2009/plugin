// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link_result_payload_status_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeepLinkResultPayloadStatusEnum _$unsupported =
    const DeepLinkResultPayloadStatusEnum._('unsupported');
const DeepLinkResultPayloadStatusEnum _$found =
    const DeepLinkResultPayloadStatusEnum._('found');
const DeepLinkResultPayloadStatusEnum _$notFound =
    const DeepLinkResultPayloadStatusEnum._('notFound');

DeepLinkResultPayloadStatusEnum _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'found':
      return _$found;
    case 'notFound':
      return _$notFound;
    default:
      return _$unsupported;
  }
}

final BuiltSet<DeepLinkResultPayloadStatusEnum> _$values = new BuiltSet<
    DeepLinkResultPayloadStatusEnum>(const <DeepLinkResultPayloadStatusEnum>[
  _$unsupported,
  _$found,
  _$notFound,
]);

class _$DeepLinkResultPayloadStatusEnumMeta {
  const _$DeepLinkResultPayloadStatusEnumMeta();
  DeepLinkResultPayloadStatusEnum get unsupported => _$unsupported;
  DeepLinkResultPayloadStatusEnum get found => _$found;
  DeepLinkResultPayloadStatusEnum get notFound => _$notFound;
  DeepLinkResultPayloadStatusEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DeepLinkResultPayloadStatusEnum> get values => _$values;
}

abstract class _$DeepLinkResultPayloadStatusEnumMixin {
  // ignore: non_constant_identifier_names
  _$DeepLinkResultPayloadStatusEnumMeta get DeepLinkResultPayloadStatusEnum =>
      const _$DeepLinkResultPayloadStatusEnumMeta();
}

Serializer<DeepLinkResultPayloadStatusEnum>
    _$deepLinkResultPayloadStatusEnumSerializer =
    new _$DeepLinkResultPayloadStatusEnumSerializer();

class _$DeepLinkResultPayloadStatusEnumSerializer
    implements PrimitiveSerializer<DeepLinkResultPayloadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'found': 'FOUND',
    'notFound': 'NOTFOUND',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'FOUND': 'found',
    'NOTFOUND': 'notFound',
  };

  @override
  final Iterable<Type> types = const <Type>[DeepLinkResultPayloadStatusEnum];
  @override
  final String wireName = 'DeepLinkResultPayloadStatusEnum';

  @override
  Object serialize(
          Serializers serializers, DeepLinkResultPayloadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeepLinkResultPayloadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeepLinkResultPayloadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
