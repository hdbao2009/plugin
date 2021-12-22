// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserState _$unsupported = const UserState._('unsupported');
const UserState _$nonSignedIn = const UserState._('nonSignedIn');
const UserState _$signUp = const UserState._('signUp');
const UserState _$verifyOtp = const UserState._('verifyOtp');
const UserState _$signedIn = const UserState._('signedIn');
const UserState _$inHome = const UserState._('inHome');

UserState _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'nonSignedIn':
      return _$nonSignedIn;
    case 'signUp':
      return _$signUp;
    case 'verifyOtp':
      return _$verifyOtp;
    case 'signedIn':
      return _$signedIn;
    case 'inHome':
      return _$inHome;
    default:
      return _$unsupported;
  }
}

final BuiltSet<UserState> _$values = new BuiltSet<UserState>(const <UserState>[
  _$unsupported,
  _$nonSignedIn,
  _$signUp,
  _$verifyOtp,
  _$signedIn,
  _$inHome,
]);

class _$UserStateMeta {
  const _$UserStateMeta();
  UserState get unsupported => _$unsupported;
  UserState get nonSignedIn => _$nonSignedIn;
  UserState get signUp => _$signUp;
  UserState get verifyOtp => _$verifyOtp;
  UserState get signedIn => _$signedIn;
  UserState get inHome => _$inHome;
  UserState valueOf(String name) => _$valueOf(name);
  BuiltSet<UserState> get values => _$values;
}

abstract class _$UserStateMixin {
  // ignore: non_constant_identifier_names
  _$UserStateMeta get UserState => const _$UserStateMeta();
}

Serializer<UserState> _$userStateSerializer = new _$UserStateSerializer();

class _$UserStateSerializer implements PrimitiveSerializer<UserState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'nonSignedIn': 'nonSignedIn',
    'signUp': 'signUp',
    'verifyOtp': 'verifyOtp',
    'signedIn': 'signedIn',
    'inHome': 'inHome',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'nonSignedIn': 'nonSignedIn',
    'signUp': 'signUp',
    'verifyOtp': 'verifyOtp',
    'signedIn': 'signedIn',
    'inHome': 'inHome',
  };

  @override
  final Iterable<Type> types = const <Type>[UserState];
  @override
  final String wireName = 'UserState';

  @override
  Object serialize(Serializers serializers, UserState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
