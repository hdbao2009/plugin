// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ads_screen.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdsScreen _$unsupported = const AdsScreen._('unsupported');
const AdsScreen _$HOME = const AdsScreen._('HOME');
const AdsScreen _$CHANNEL = const AdsScreen._('CHANNEL');
const AdsScreen _$SEARCH = const AdsScreen._('SEARCH');

AdsScreen _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'HOME':
      return _$HOME;
    case 'CHANNEL':
      return _$CHANNEL;
    case 'SEARCH':
      return _$SEARCH;
    default:
      return _$unsupported;
  }
}

final BuiltSet<AdsScreen> _$values = new BuiltSet<AdsScreen>(const <AdsScreen>[
  _$unsupported,
  _$HOME,
  _$CHANNEL,
  _$SEARCH,
]);

class _$AdsScreenMeta {
  const _$AdsScreenMeta();
  AdsScreen get unsupported => _$unsupported;
  AdsScreen get HOME => _$HOME;
  AdsScreen get CHANNEL => _$CHANNEL;
  AdsScreen get SEARCH => _$SEARCH;
  AdsScreen valueOf(String name) => _$valueOf(name);
  BuiltSet<AdsScreen> get values => _$values;
}

abstract class _$AdsScreenMixin {
  // ignore: non_constant_identifier_names
  _$AdsScreenMeta get AdsScreen => const _$AdsScreenMeta();
}

Serializer<AdsScreen> _$adsScreenSerializer = new _$AdsScreenSerializer();

class _$AdsScreenSerializer implements PrimitiveSerializer<AdsScreen> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'HOME': 'HOME',
    'CHANNEL': 'CHANNEL',
    'SEARCH': 'SEARCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'HOME': 'HOME',
    'CHANNEL': 'CHANNEL',
    'SEARCH': 'SEARCH',
  };

  @override
  final Iterable<Type> types = const <Type>[AdsScreen];
  @override
  final String wireName = 'AdsScreen';

  @override
  Object serialize(Serializers serializers, AdsScreen object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdsScreen deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdsScreen.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
