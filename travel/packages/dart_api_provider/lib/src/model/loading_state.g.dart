// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loading_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadingState _$unsupported = const LoadingState._('unsupported');
const LoadingState _$New = const LoadingState._('New');
const LoadingState _$Loading = const LoadingState._('Loading');
const LoadingState _$LoadingMore = const LoadingState._('LoadingMore');
const LoadingState _$PullToRefresh = const LoadingState._('PullToRefresh');
const LoadingState _$InvalidToken = const LoadingState._('InvalidToken');
const LoadingState _$Finish = const LoadingState._('Finish');
const LoadingState _$Error = const LoadingState._('Error');
const LoadingState _$Empty = const LoadingState._('Empty');
const LoadingState _$End = const LoadingState._('End');
const LoadingState _$UserSuspended = const LoadingState._('UserSuspended');
const LoadingState _$UserHasLoggedInAnotherDevice =
    const LoadingState._('UserHasLoggedInAnotherDevice');

LoadingState _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'New':
      return _$New;
    case 'Loading':
      return _$Loading;
    case 'LoadingMore':
      return _$LoadingMore;
    case 'PullToRefresh':
      return _$PullToRefresh;
    case 'InvalidToken':
      return _$InvalidToken;
    case 'Finish':
      return _$Finish;
    case 'Error':
      return _$Error;
    case 'Empty':
      return _$Empty;
    case 'End':
      return _$End;
    case 'UserSuspended':
      return _$UserSuspended;
    case 'UserHasLoggedInAnotherDevice':
      return _$UserHasLoggedInAnotherDevice;
    default:
      return _$unsupported;
  }
}

final BuiltSet<LoadingState> _$values =
    new BuiltSet<LoadingState>(const <LoadingState>[
  _$unsupported,
  _$New,
  _$Loading,
  _$LoadingMore,
  _$PullToRefresh,
  _$InvalidToken,
  _$Finish,
  _$Error,
  _$Empty,
  _$End,
  _$UserSuspended,
  _$UserHasLoggedInAnotherDevice,
]);

class _$LoadingStateMeta {
  const _$LoadingStateMeta();
  LoadingState get unsupported => _$unsupported;
  LoadingState get New => _$New;
  LoadingState get Loading => _$Loading;
  LoadingState get LoadingMore => _$LoadingMore;
  LoadingState get PullToRefresh => _$PullToRefresh;
  LoadingState get InvalidToken => _$InvalidToken;
  LoadingState get Finish => _$Finish;
  LoadingState get Error => _$Error;
  LoadingState get Empty => _$Empty;
  LoadingState get End => _$End;
  LoadingState get UserSuspended => _$UserSuspended;
  LoadingState get UserHasLoggedInAnotherDevice =>
      _$UserHasLoggedInAnotherDevice;
  LoadingState valueOf(String name) => _$valueOf(name);
  BuiltSet<LoadingState> get values => _$values;
}

abstract class _$LoadingStateMixin {
  // ignore: non_constant_identifier_names
  _$LoadingStateMeta get LoadingState => const _$LoadingStateMeta();
}

Serializer<LoadingState> _$loadingStateSerializer =
    new _$LoadingStateSerializer();

class _$LoadingStateSerializer implements PrimitiveSerializer<LoadingState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'New': 0,
    'Loading': 1,
    'LoadingMore': 2,
    'PullToRefresh': 3,
    'InvalidToken': 4,
    'Finish': 5,
    'Error': 6,
    'Empty': 7,
    'End': 8,
    'UserSuspended': 9,
    'UserHasLoggedInAnotherDevice': 10,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    0: 'New',
    1: 'Loading',
    2: 'LoadingMore',
    3: 'PullToRefresh',
    4: 'InvalidToken',
    5: 'Finish',
    6: 'Error',
    7: 'Empty',
    8: 'End',
    9: 'UserSuspended',
    10: 'UserHasLoggedInAnotherDevice',
  };

  @override
  final Iterable<Type> types = const <Type>[LoadingState];
  @override
  final String wireName = 'LoadingState';

  @override
  Object serialize(Serializers serializers, LoadingState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadingState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadingState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
