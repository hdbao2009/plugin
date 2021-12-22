// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expanding_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExpandingState _$unsupported = const ExpandingState._('unsupported');
const ExpandingState _$None = const ExpandingState._('None');
const ExpandingState _$Collapse = const ExpandingState._('Collapse');
const ExpandingState _$Expand = const ExpandingState._('Expand');

ExpandingState _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'None':
      return _$None;
    case 'Collapse':
      return _$Collapse;
    case 'Expand':
      return _$Expand;
    default:
      return _$unsupported;
  }
}

final BuiltSet<ExpandingState> _$values =
    new BuiltSet<ExpandingState>(const <ExpandingState>[
  _$unsupported,
  _$None,
  _$Collapse,
  _$Expand,
]);

class _$ExpandingStateMeta {
  const _$ExpandingStateMeta();
  ExpandingState get unsupported => _$unsupported;
  ExpandingState get None => _$None;
  ExpandingState get Collapse => _$Collapse;
  ExpandingState get Expand => _$Expand;
  ExpandingState valueOf(String name) => _$valueOf(name);
  BuiltSet<ExpandingState> get values => _$values;
}

abstract class _$ExpandingStateMixin {
  // ignore: non_constant_identifier_names
  _$ExpandingStateMeta get ExpandingState => const _$ExpandingStateMeta();
}

Serializer<ExpandingState> _$expandingStateSerializer =
    new _$ExpandingStateSerializer();

class _$ExpandingStateSerializer
    implements PrimitiveSerializer<ExpandingState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'None': 0,
    'Collapse': 1,
    'Expand': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    0: 'None',
    1: 'Collapse',
    2: 'Expand',
  };

  @override
  final Iterable<Type> types = const <Type>[ExpandingState];
  @override
  final String wireName = 'ExpandingState';

  @override
  Object serialize(Serializers serializers, ExpandingState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExpandingState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExpandingState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
