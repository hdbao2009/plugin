// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationName _$unsupported = const NotificationName._('unsupported');
const NotificationName _$requestReachOffline =
    const NotificationName._('requestReachOffline');
const NotificationName _$changePassword =
    const NotificationName._('changePassword');
const NotificationName _$invalidToken =
    const NotificationName._('invalidToken');
const NotificationName _$serverDown = const NotificationName._('serverDown');
const NotificationName _$reachabilityChanged =
    const NotificationName._('reachabilityChanged');

NotificationName _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'requestReachOffline':
      return _$requestReachOffline;
    case 'changePassword':
      return _$changePassword;
    case 'invalidToken':
      return _$invalidToken;
    case 'serverDown':
      return _$serverDown;
    case 'reachabilityChanged':
      return _$reachabilityChanged;
    default:
      return _$unsupported;
  }
}

final BuiltSet<NotificationName> _$values =
    new BuiltSet<NotificationName>(const <NotificationName>[
  _$unsupported,
  _$requestReachOffline,
  _$changePassword,
  _$invalidToken,
  _$serverDown,
  _$reachabilityChanged,
]);

class _$NotificationNameMeta {
  const _$NotificationNameMeta();
  NotificationName get unsupported => _$unsupported;
  NotificationName get requestReachOffline => _$requestReachOffline;
  NotificationName get changePassword => _$changePassword;
  NotificationName get invalidToken => _$invalidToken;
  NotificationName get serverDown => _$serverDown;
  NotificationName get reachabilityChanged => _$reachabilityChanged;
  NotificationName valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationName> get values => _$values;
}

abstract class _$NotificationNameMixin {
  // ignore: non_constant_identifier_names
  _$NotificationNameMeta get NotificationName => const _$NotificationNameMeta();
}

Serializer<NotificationName> _$notificationNameSerializer =
    new _$NotificationNameSerializer();

class _$NotificationNameSerializer
    implements PrimitiveSerializer<NotificationName> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'requestReachOffline': 'RequestReachOffline',
    'changePassword': 'ChangePassword',
    'invalidToken': 'InvalidToken',
    'serverDown': 'ServerDown',
    'reachabilityChanged': 'ReachabilityChanged',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'RequestReachOffline': 'requestReachOffline',
    'ChangePassword': 'changePassword',
    'InvalidToken': 'invalidToken',
    'ServerDown': 'serverDown',
    'ReachabilityChanged': 'reachabilityChanged',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationName];
  @override
  final String wireName = 'NotificationName';

  @override
  Object serialize(Serializers serializers, NotificationName object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationName deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationName.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
