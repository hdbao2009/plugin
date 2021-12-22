// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceType _$unsupported = const DeviceType._('unsupported');
const DeviceType _$IPHONE = const DeviceType._('IPHONE');
const DeviceType _$ANDROID = const DeviceType._('ANDROID');
const DeviceType _$TABLET = const DeviceType._('TABLET');
const DeviceType _$WEB = const DeviceType._('WEB');
const DeviceType _$TV = const DeviceType._('TV');

DeviceType _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'IPHONE':
      return _$IPHONE;
    case 'ANDROID':
      return _$ANDROID;
    case 'TABLET':
      return _$TABLET;
    case 'WEB':
      return _$WEB;
    case 'TV':
      return _$TV;
    default:
      return _$unsupported;
  }
}

final BuiltSet<DeviceType> _$values =
    new BuiltSet<DeviceType>(const <DeviceType>[
  _$unsupported,
  _$IPHONE,
  _$ANDROID,
  _$TABLET,
  _$WEB,
  _$TV,
]);

class _$DeviceTypeMeta {
  const _$DeviceTypeMeta();
  DeviceType get unsupported => _$unsupported;
  DeviceType get IPHONE => _$IPHONE;
  DeviceType get ANDROID => _$ANDROID;
  DeviceType get TABLET => _$TABLET;
  DeviceType get WEB => _$WEB;
  DeviceType get TV => _$TV;
  DeviceType valueOf(String name) => _$valueOf(name);
  BuiltSet<DeviceType> get values => _$values;
}

abstract class _$DeviceTypeMixin {
  // ignore: non_constant_identifier_names
  _$DeviceTypeMeta get DeviceType => const _$DeviceTypeMeta();
}

Serializer<DeviceType> _$deviceTypeSerializer = new _$DeviceTypeSerializer();

class _$DeviceTypeSerializer implements PrimitiveSerializer<DeviceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'IPHONE': 'IPHONE',
    'ANDROID': 'ANDROID',
    'TABLET': 'TABLET',
    'WEB': 'WEB',
    'TV': 'TV',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'IPHONE': 'IPHONE',
    'ANDROID': 'ANDROID',
    'TABLET': 'TABLET',
    'WEB': 'WEB',
    'TV': 'TV',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceType];
  @override
  final String wireName = 'DeviceType';

  @override
  Object serialize(Serializers serializers, DeviceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
