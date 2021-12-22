// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExternalProvider _$unsupported = const ExternalProvider._('unsupported');
const ExternalProvider _$apple = const ExternalProvider._('apple');
const ExternalProvider _$facebook = const ExternalProvider._('facebook');
const ExternalProvider _$google = const ExternalProvider._('google');

ExternalProvider _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'apple':
      return _$apple;
    case 'facebook':
      return _$facebook;
    case 'google':
      return _$google;
    default:
      return _$unsupported;
  }
}

final BuiltSet<ExternalProvider> _$values =
    new BuiltSet<ExternalProvider>(const <ExternalProvider>[
  _$unsupported,
  _$apple,
  _$facebook,
  _$google,
]);

class _$ExternalProviderMeta {
  const _$ExternalProviderMeta();
  ExternalProvider get unsupported => _$unsupported;
  ExternalProvider get apple => _$apple;
  ExternalProvider get facebook => _$facebook;
  ExternalProvider get google => _$google;
  ExternalProvider valueOf(String name) => _$valueOf(name);
  BuiltSet<ExternalProvider> get values => _$values;
}

abstract class _$ExternalProviderMixin {
  // ignore: non_constant_identifier_names
  _$ExternalProviderMeta get ExternalProvider => const _$ExternalProviderMeta();
}

Serializer<ExternalProvider> _$externalProviderSerializer =
    new _$ExternalProviderSerializer();

class _$ExternalProviderSerializer
    implements PrimitiveSerializer<ExternalProvider> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'apple': 'apple',
    'facebook': 'facebook',
    'google': 'google',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'apple': 'apple',
    'facebook': 'facebook',
    'google': 'google',
  };

  @override
  final Iterable<Type> types = const <Type>[ExternalProvider];
  @override
  final String wireName = 'ExternalProvider';

  @override
  Object serialize(Serializers serializers, ExternalProvider object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExternalProvider deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExternalProvider.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
