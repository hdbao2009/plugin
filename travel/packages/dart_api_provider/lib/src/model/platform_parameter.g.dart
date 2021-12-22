// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlatformParameter _$unsupported =
    const PlatformParameter._('unsupported');
const PlatformParameter _$APP = const PlatformParameter._('APP');
const PlatformParameter _$WEB = const PlatformParameter._('WEB');

PlatformParameter _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'APP':
      return _$APP;
    case 'WEB':
      return _$WEB;
    default:
      return _$unsupported;
  }
}

final BuiltSet<PlatformParameter> _$values =
    new BuiltSet<PlatformParameter>(const <PlatformParameter>[
  _$unsupported,
  _$APP,
  _$WEB,
]);

class _$PlatformParameterMeta {
  const _$PlatformParameterMeta();
  PlatformParameter get unsupported => _$unsupported;
  PlatformParameter get APP => _$APP;
  PlatformParameter get WEB => _$WEB;
  PlatformParameter valueOf(String name) => _$valueOf(name);
  BuiltSet<PlatformParameter> get values => _$values;
}

abstract class _$PlatformParameterMixin {
  // ignore: non_constant_identifier_names
  _$PlatformParameterMeta get PlatformParameter =>
      const _$PlatformParameterMeta();
}

Serializer<PlatformParameter> _$platformParameterSerializer =
    new _$PlatformParameterSerializer();

class _$PlatformParameterSerializer
    implements PrimitiveSerializer<PlatformParameter> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'APP': 'APP',
    'WEB': 'WEB',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'APP': 'APP',
    'WEB': 'WEB',
  };

  @override
  final Iterable<Type> types = const <Type>[PlatformParameter];
  @override
  final String wireName = 'PlatformParameter';

  @override
  Object serialize(Serializers serializers, PlatformParameter object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlatformParameter deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlatformParameter.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
