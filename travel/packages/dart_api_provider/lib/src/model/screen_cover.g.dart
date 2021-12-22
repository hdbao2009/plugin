// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_cover.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScreenCover _$unsupported = const ScreenCover._('unsupported');
const ScreenCover _$gethomebanner = const ScreenCover._('gethomebanner');
const ScreenCover _$getchannelbanner = const ScreenCover._('getchannelbanner');

ScreenCover _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'gethomebanner':
      return _$gethomebanner;
    case 'getchannelbanner':
      return _$getchannelbanner;
    default:
      return _$unsupported;
  }
}

final BuiltSet<ScreenCover> _$values =
    new BuiltSet<ScreenCover>(const <ScreenCover>[
  _$unsupported,
  _$gethomebanner,
  _$getchannelbanner,
]);

class _$ScreenCoverMeta {
  const _$ScreenCoverMeta();
  ScreenCover get unsupported => _$unsupported;
  ScreenCover get gethomebanner => _$gethomebanner;
  ScreenCover get getchannelbanner => _$getchannelbanner;
  ScreenCover valueOf(String name) => _$valueOf(name);
  BuiltSet<ScreenCover> get values => _$values;
}

abstract class _$ScreenCoverMixin {
  // ignore: non_constant_identifier_names
  _$ScreenCoverMeta get ScreenCover => const _$ScreenCoverMeta();
}

Serializer<ScreenCover> _$screenCoverSerializer = new _$ScreenCoverSerializer();

class _$ScreenCoverSerializer implements PrimitiveSerializer<ScreenCover> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'gethomebanner': 'gethomebanner',
    'getchannelbanner': 'getchannelbanner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'gethomebanner': 'gethomebanner',
    'getchannelbanner': 'getchannelbanner',
  };

  @override
  final Iterable<Type> types = const <Type>[ScreenCover];
  @override
  final String wireName = 'ScreenCover';

  @override
  Object serialize(Serializers serializers, ScreenCover object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScreenCover deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScreenCover.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
