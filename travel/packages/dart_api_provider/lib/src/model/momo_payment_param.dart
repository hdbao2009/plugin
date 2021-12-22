//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'momo_payment_param.g.dart';

class MomoPaymentParam extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const MomoPaymentParam unsupported = _$unsupported;
  
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'merchantcode')
  static const MomoPaymentParam merchantcode = _$merchantcode;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'merchantname')
  static const MomoPaymentParam merchantname = _$merchantname;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'merchantnamelabel')
  static const MomoPaymentParam merchantnamelabel = _$merchantnamelabel;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'appScheme')
  static const MomoPaymentParam appScheme = _$appScheme;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'orderId')
  static const MomoPaymentParam orderId = _$orderId;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'amount')
  static const MomoPaymentParam amount = _$amount;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'orderLabel')
  static const MomoPaymentParam orderLabel = _$orderLabel;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'description')
  static const MomoPaymentParam description = _$description;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'fee')
  static const MomoPaymentParam fee = _$fee;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'username')
  static const MomoPaymentParam username = _$username;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'extra')
  static const MomoPaymentParam extra = _$extra;
  /// MomoPaymentParam
  @BuiltValueEnumConst(wireName: r'action')
  static const MomoPaymentParam action = _$action;


  static Serializer<MomoPaymentParam> get serializer => _$momoPaymentParamSerializer;

  const MomoPaymentParam._(String name): super(name);

  static BuiltSet<MomoPaymentParam> get values => _$values;
  static MomoPaymentParam valueOf(String name) => _$valueOf(name);

  static MomoPaymentParam fromWire(String wireName) {
    MomoPaymentParam? result;
    try {
      result = serializers.deserializeWith(serializer, wireName);
    } catch (exception) {}
    return result ?? _$unsupported;
  }

}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MomoPaymentParamMixin = Object with _$MomoPaymentParamMixin;

