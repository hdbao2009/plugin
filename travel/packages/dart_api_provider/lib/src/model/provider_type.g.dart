// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProviderType _$unsupported = const ProviderType._('unsupported');
const ProviderType _$facebook = const ProviderType._('facebook');
const ProviderType _$google = const ProviderType._('google');
const ProviderType _$apple = const ProviderType._('apple');
const ProviderType _$manual = const ProviderType._('manual');

ProviderType _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'facebook':
      return _$facebook;
    case 'google':
      return _$google;
    case 'apple':
      return _$apple;
    case 'manual':
      return _$manual;
    default:
      return _$unsupported;
  }
}

final BuiltSet<ProviderType> _$values =
    new BuiltSet<ProviderType>(const <ProviderType>[
  _$unsupported,
  _$facebook,
  _$google,
  _$apple,
  _$manual,
]);

class _$ProviderTypeMeta {
  const _$ProviderTypeMeta();
  ProviderType get unsupported => _$unsupported;
  ProviderType get facebook => _$facebook;
  ProviderType get google => _$google;
  ProviderType get apple => _$apple;
  ProviderType get manual => _$manual;
  ProviderType valueOf(String name) => _$valueOf(name);
  BuiltSet<ProviderType> get values => _$values;
}

abstract class _$ProviderTypeMixin {
  // ignore: non_constant_identifier_names
  _$ProviderTypeMeta get ProviderType => const _$ProviderTypeMeta();
}

Serializer<ProviderType> _$providerTypeSerializer =
    new _$ProviderTypeSerializer();

class _$ProviderTypeSerializer implements PrimitiveSerializer<ProviderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'facebook': 'facebook',
    'google': 'google',
    'apple': 'apple',
    'manual': 'manual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'facebook': 'facebook',
    'google': 'google',
    'apple': 'apple',
    'manual': 'manual',
  };

  @override
  final Iterable<Type> types = const <Type>[ProviderType];
  @override
  final String wireName = 'ProviderType';

  @override
  Object serialize(Serializers serializers, ProviderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProviderType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProviderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
