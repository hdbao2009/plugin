// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NetworkState _$unsupported = const NetworkState._('unsupported');
const NetworkState _$online = const NetworkState._('online');
const NetworkState _$offline = const NetworkState._('offline');

NetworkState _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'online':
      return _$online;
    case 'offline':
      return _$offline;
    default:
      return _$unsupported;
  }
}

final BuiltSet<NetworkState> _$values =
    new BuiltSet<NetworkState>(const <NetworkState>[
  _$unsupported,
  _$online,
  _$offline,
]);

class _$NetworkStateMeta {
  const _$NetworkStateMeta();
  NetworkState get unsupported => _$unsupported;
  NetworkState get online => _$online;
  NetworkState get offline => _$offline;
  NetworkState valueOf(String name) => _$valueOf(name);
  BuiltSet<NetworkState> get values => _$values;
}

abstract class _$NetworkStateMixin {
  // ignore: non_constant_identifier_names
  _$NetworkStateMeta get NetworkState => const _$NetworkStateMeta();
}

Serializer<NetworkState> _$networkStateSerializer =
    new _$NetworkStateSerializer();

class _$NetworkStateSerializer implements PrimitiveSerializer<NetworkState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'online': 'online',
    'offline': 'offline',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'online': 'online',
    'offline': 'offline',
  };

  @override
  final Iterable<Type> types = const <Type>[NetworkState];
  @override
  final String wireName = 'NetworkState';

  @override
  Object serialize(Serializers serializers, NetworkState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NetworkState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NetworkState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
