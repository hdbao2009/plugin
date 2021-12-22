// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'momo_payment_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MomoPaymentParam _$unsupported = const MomoPaymentParam._('unsupported');
const MomoPaymentParam _$merchantcode =
    const MomoPaymentParam._('merchantcode');
const MomoPaymentParam _$merchantname =
    const MomoPaymentParam._('merchantname');
const MomoPaymentParam _$merchantnamelabel =
    const MomoPaymentParam._('merchantnamelabel');
const MomoPaymentParam _$appScheme = const MomoPaymentParam._('appScheme');
const MomoPaymentParam _$orderId = const MomoPaymentParam._('orderId');
const MomoPaymentParam _$amount = const MomoPaymentParam._('amount');
const MomoPaymentParam _$orderLabel = const MomoPaymentParam._('orderLabel');
const MomoPaymentParam _$description = const MomoPaymentParam._('description');
const MomoPaymentParam _$fee = const MomoPaymentParam._('fee');
const MomoPaymentParam _$username = const MomoPaymentParam._('username');
const MomoPaymentParam _$extra = const MomoPaymentParam._('extra');
const MomoPaymentParam _$action = const MomoPaymentParam._('action');

MomoPaymentParam _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'merchantcode':
      return _$merchantcode;
    case 'merchantname':
      return _$merchantname;
    case 'merchantnamelabel':
      return _$merchantnamelabel;
    case 'appScheme':
      return _$appScheme;
    case 'orderId':
      return _$orderId;
    case 'amount':
      return _$amount;
    case 'orderLabel':
      return _$orderLabel;
    case 'description':
      return _$description;
    case 'fee':
      return _$fee;
    case 'username':
      return _$username;
    case 'extra':
      return _$extra;
    case 'action':
      return _$action;
    default:
      return _$unsupported;
  }
}

final BuiltSet<MomoPaymentParam> _$values =
    new BuiltSet<MomoPaymentParam>(const <MomoPaymentParam>[
  _$unsupported,
  _$merchantcode,
  _$merchantname,
  _$merchantnamelabel,
  _$appScheme,
  _$orderId,
  _$amount,
  _$orderLabel,
  _$description,
  _$fee,
  _$username,
  _$extra,
  _$action,
]);

class _$MomoPaymentParamMeta {
  const _$MomoPaymentParamMeta();
  MomoPaymentParam get unsupported => _$unsupported;
  MomoPaymentParam get merchantcode => _$merchantcode;
  MomoPaymentParam get merchantname => _$merchantname;
  MomoPaymentParam get merchantnamelabel => _$merchantnamelabel;
  MomoPaymentParam get appScheme => _$appScheme;
  MomoPaymentParam get orderId => _$orderId;
  MomoPaymentParam get amount => _$amount;
  MomoPaymentParam get orderLabel => _$orderLabel;
  MomoPaymentParam get description => _$description;
  MomoPaymentParam get fee => _$fee;
  MomoPaymentParam get username => _$username;
  MomoPaymentParam get extra => _$extra;
  MomoPaymentParam get action => _$action;
  MomoPaymentParam valueOf(String name) => _$valueOf(name);
  BuiltSet<MomoPaymentParam> get values => _$values;
}

abstract class _$MomoPaymentParamMixin {
  // ignore: non_constant_identifier_names
  _$MomoPaymentParamMeta get MomoPaymentParam => const _$MomoPaymentParamMeta();
}

Serializer<MomoPaymentParam> _$momoPaymentParamSerializer =
    new _$MomoPaymentParamSerializer();

class _$MomoPaymentParamSerializer
    implements PrimitiveSerializer<MomoPaymentParam> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'merchantcode': 'merchantcode',
    'merchantname': 'merchantname',
    'merchantnamelabel': 'merchantnamelabel',
    'appScheme': 'appScheme',
    'orderId': 'orderId',
    'amount': 'amount',
    'orderLabel': 'orderLabel',
    'description': 'description',
    'fee': 'fee',
    'username': 'username',
    'extra': 'extra',
    'action': 'action',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'merchantcode': 'merchantcode',
    'merchantname': 'merchantname',
    'merchantnamelabel': 'merchantnamelabel',
    'appScheme': 'appScheme',
    'orderId': 'orderId',
    'amount': 'amount',
    'orderLabel': 'orderLabel',
    'description': 'description',
    'fee': 'fee',
    'username': 'username',
    'extra': 'extra',
    'action': 'action',
  };

  @override
  final Iterable<Type> types = const <Type>[MomoPaymentParam];
  @override
  final String wireName = 'MomoPaymentParam';

  @override
  Object serialize(Serializers serializers, MomoPaymentParam object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MomoPaymentParam deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MomoPaymentParam.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
