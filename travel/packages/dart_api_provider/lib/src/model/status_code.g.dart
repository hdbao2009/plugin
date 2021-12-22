// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatusCode _$unsupported = const StatusCode._('unsupported');
const StatusCode _$success = const StatusCode._('success');
const StatusCode _$success201 = const StatusCode._('success201');
const StatusCode _$wrongParams = const StatusCode._('wrongParams');
const StatusCode _$wrongToken = const StatusCode._('wrongToken');
const StatusCode _$noRight = const StatusCode._('noRight');
const StatusCode _$notFound = const StatusCode._('notFound');
const StatusCode _$serverError = const StatusCode._('serverError');
const StatusCode _$serverDown = const StatusCode._('serverDown');

StatusCode _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'success':
      return _$success;
    case 'success201':
      return _$success201;
    case 'wrongParams':
      return _$wrongParams;
    case 'wrongToken':
      return _$wrongToken;
    case 'noRight':
      return _$noRight;
    case 'notFound':
      return _$notFound;
    case 'serverError':
      return _$serverError;
    case 'serverDown':
      return _$serverDown;
    default:
      return _$unsupported;
  }
}

final BuiltSet<StatusCode> _$values =
    new BuiltSet<StatusCode>(const <StatusCode>[
  _$unsupported,
  _$success,
  _$success201,
  _$wrongParams,
  _$wrongToken,
  _$noRight,
  _$notFound,
  _$serverError,
  _$serverDown,
]);

class _$StatusCodeMeta {
  const _$StatusCodeMeta();
  StatusCode get unsupported => _$unsupported;
  StatusCode get success => _$success;
  StatusCode get success201 => _$success201;
  StatusCode get wrongParams => _$wrongParams;
  StatusCode get wrongToken => _$wrongToken;
  StatusCode get noRight => _$noRight;
  StatusCode get notFound => _$notFound;
  StatusCode get serverError => _$serverError;
  StatusCode get serverDown => _$serverDown;
  StatusCode valueOf(String name) => _$valueOf(name);
  BuiltSet<StatusCode> get values => _$values;
}

abstract class _$StatusCodeMixin {
  // ignore: non_constant_identifier_names
  _$StatusCodeMeta get StatusCode => const _$StatusCodeMeta();
}

Serializer<StatusCode> _$statusCodeSerializer = new _$StatusCodeSerializer();

class _$StatusCodeSerializer implements PrimitiveSerializer<StatusCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'success': 200,
    'success201': 201,
    'wrongParams': 400,
    'wrongToken': 401,
    'noRight': 403,
    'notFound': 404,
    'serverError': 500,
    'serverDown': 503,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    200: 'success',
    201: 'success201',
    400: 'wrongParams',
    401: 'wrongToken',
    403: 'noRight',
    404: 'notFound',
    500: 'serverError',
    503: 'serverDown',
  };

  @override
  final Iterable<Type> types = const <Type>[StatusCode];
  @override
  final String wireName = 'StatusCode';

  @override
  Object serialize(Serializers serializers, StatusCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StatusCode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatusCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
