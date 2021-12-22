// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdSource _$unsupported = const AdSource._('unsupported');
const AdSource _$AdManager = const AdSource._('AdManager');
const AdSource _$Admob = const AdSource._('Admob');

AdSource _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'AdManager':
      return _$AdManager;
    case 'Admob':
      return _$Admob;
    default:
      return _$unsupported;
  }
}

final BuiltSet<AdSource> _$values = new BuiltSet<AdSource>(const <AdSource>[
  _$unsupported,
  _$AdManager,
  _$Admob,
]);

class _$AdSourceMeta {
  const _$AdSourceMeta();
  AdSource get unsupported => _$unsupported;
  AdSource get AdManager => _$AdManager;
  AdSource get Admob => _$Admob;
  AdSource valueOf(String name) => _$valueOf(name);
  BuiltSet<AdSource> get values => _$values;
}

abstract class _$AdSourceMixin {
  // ignore: non_constant_identifier_names
  _$AdSourceMeta get AdSource => const _$AdSourceMeta();
}

Serializer<AdSource> _$adSourceSerializer = new _$AdSourceSerializer();

class _$AdSourceSerializer implements PrimitiveSerializer<AdSource> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'AdManager': 'AD_MANAGER',
    'Admob': 'AD_MOB',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'AD_MANAGER': 'AdManager',
    'AD_MOB': 'Admob',
  };

  @override
  final Iterable<Type> types = const <Type>[AdSource];
  @override
  final String wireName = 'AdSource';

  @override
  Object serialize(Serializers serializers, AdSource object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdSource deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdSource.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
