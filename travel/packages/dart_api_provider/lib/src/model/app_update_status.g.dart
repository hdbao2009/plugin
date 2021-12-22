// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppUpdateStatus _$unsupported = const AppUpdateStatus._('unsupported');
const AppUpdateStatus _$noUpdate = const AppUpdateStatus._('noUpdate');
const AppUpdateStatus _$recommendedUpdate =
    const AppUpdateStatus._('recommendedUpdate');
const AppUpdateStatus _$forcedUpdate = const AppUpdateStatus._('forcedUpdate');
const AppUpdateStatus _$skippedUpdate =
    const AppUpdateStatus._('skippedUpdate');

AppUpdateStatus _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'noUpdate':
      return _$noUpdate;
    case 'recommendedUpdate':
      return _$recommendedUpdate;
    case 'forcedUpdate':
      return _$forcedUpdate;
    case 'skippedUpdate':
      return _$skippedUpdate;
    default:
      return _$unsupported;
  }
}

final BuiltSet<AppUpdateStatus> _$values =
    new BuiltSet<AppUpdateStatus>(const <AppUpdateStatus>[
  _$unsupported,
  _$noUpdate,
  _$recommendedUpdate,
  _$forcedUpdate,
  _$skippedUpdate,
]);

class _$AppUpdateStatusMeta {
  const _$AppUpdateStatusMeta();
  AppUpdateStatus get unsupported => _$unsupported;
  AppUpdateStatus get noUpdate => _$noUpdate;
  AppUpdateStatus get recommendedUpdate => _$recommendedUpdate;
  AppUpdateStatus get forcedUpdate => _$forcedUpdate;
  AppUpdateStatus get skippedUpdate => _$skippedUpdate;
  AppUpdateStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AppUpdateStatus> get values => _$values;
}

abstract class _$AppUpdateStatusMixin {
  // ignore: non_constant_identifier_names
  _$AppUpdateStatusMeta get AppUpdateStatus => const _$AppUpdateStatusMeta();
}

Serializer<AppUpdateStatus> _$appUpdateStatusSerializer =
    new _$AppUpdateStatusSerializer();

class _$AppUpdateStatusSerializer
    implements PrimitiveSerializer<AppUpdateStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'noUpdate': 'no_update',
    'recommendedUpdate': 'recommended_update',
    'forcedUpdate': 'forced_update',
    'skippedUpdate': 'skipped_update',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'no_update': 'noUpdate',
    'recommended_update': 'recommendedUpdate',
    'forced_update': 'forcedUpdate',
    'skipped_update': 'skippedUpdate',
  };

  @override
  final Iterable<Type> types = const <Type>[AppUpdateStatus];
  @override
  final String wireName = 'AppUpdateStatus';

  @override
  Object serialize(Serializers serializers, AppUpdateStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppUpdateStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppUpdateStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
