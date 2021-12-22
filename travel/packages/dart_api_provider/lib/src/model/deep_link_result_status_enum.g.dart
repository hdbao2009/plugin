// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link_result_status_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeepLinkResultStatusEnum _$unsupported =
    const DeepLinkResultStatusEnum._('unsupported');
const DeepLinkResultStatusEnum _$success =
    const DeepLinkResultStatusEnum._('success');
const DeepLinkResultStatusEnum _$failed =
    const DeepLinkResultStatusEnum._('failed');

DeepLinkResultStatusEnum _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'success':
      return _$success;
    case 'failed':
      return _$failed;
    default:
      return _$unsupported;
  }
}

final BuiltSet<DeepLinkResultStatusEnum> _$values =
    new BuiltSet<DeepLinkResultStatusEnum>(const <DeepLinkResultStatusEnum>[
  _$unsupported,
  _$success,
  _$failed,
]);

class _$DeepLinkResultStatusEnumMeta {
  const _$DeepLinkResultStatusEnumMeta();
  DeepLinkResultStatusEnum get unsupported => _$unsupported;
  DeepLinkResultStatusEnum get success => _$success;
  DeepLinkResultStatusEnum get failed => _$failed;
  DeepLinkResultStatusEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DeepLinkResultStatusEnum> get values => _$values;
}

abstract class _$DeepLinkResultStatusEnumMixin {
  // ignore: non_constant_identifier_names
  _$DeepLinkResultStatusEnumMeta get DeepLinkResultStatusEnum =>
      const _$DeepLinkResultStatusEnumMeta();
}

Serializer<DeepLinkResultStatusEnum> _$deepLinkResultStatusEnumSerializer =
    new _$DeepLinkResultStatusEnumSerializer();

class _$DeepLinkResultStatusEnumSerializer
    implements PrimitiveSerializer<DeepLinkResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'success': 'success',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'success': 'success',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[DeepLinkResultStatusEnum];
  @override
  final String wireName = 'DeepLinkResultStatusEnum';

  @override
  Object serialize(Serializers serializers, DeepLinkResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeepLinkResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeepLinkResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
