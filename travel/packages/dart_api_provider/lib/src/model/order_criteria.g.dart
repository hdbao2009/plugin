// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_criteria.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderCriteria _$unsupported = const OrderCriteria._('unsupported');
const OrderCriteria _$Default = const OrderCriteria._('Default');
const OrderCriteria _$Views = const OrderCriteria._('Views');
const OrderCriteria _$UploadDate = const OrderCriteria._('UploadDate');
const OrderCriteria _$Manually = const OrderCriteria._('Manually');

OrderCriteria _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'Default':
      return _$Default;
    case 'Views':
      return _$Views;
    case 'UploadDate':
      return _$UploadDate;
    case 'Manually':
      return _$Manually;
    default:
      return _$unsupported;
  }
}

final BuiltSet<OrderCriteria> _$values =
    new BuiltSet<OrderCriteria>(const <OrderCriteria>[
  _$unsupported,
  _$Default,
  _$Views,
  _$UploadDate,
  _$Manually,
]);

class _$OrderCriteriaMeta {
  const _$OrderCriteriaMeta();
  OrderCriteria get unsupported => _$unsupported;
  OrderCriteria get Default => _$Default;
  OrderCriteria get Views => _$Views;
  OrderCriteria get UploadDate => _$UploadDate;
  OrderCriteria get Manually => _$Manually;
  OrderCriteria valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderCriteria> get values => _$values;
}

abstract class _$OrderCriteriaMixin {
  // ignore: non_constant_identifier_names
  _$OrderCriteriaMeta get OrderCriteria => const _$OrderCriteriaMeta();
}

Serializer<OrderCriteria> _$orderCriteriaSerializer =
    new _$OrderCriteriaSerializer();

class _$OrderCriteriaSerializer implements PrimitiveSerializer<OrderCriteria> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'Default': 0,
    'Views': 1,
    'UploadDate': 2,
    'Manually': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    0: 'Default',
    1: 'Views',
    2: 'UploadDate',
    3: 'Manually',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderCriteria];
  @override
  final String wireName = 'OrderCriteria';

  @override
  Object serialize(Serializers serializers, OrderCriteria object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderCriteria deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderCriteria.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
