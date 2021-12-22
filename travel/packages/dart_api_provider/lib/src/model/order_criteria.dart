//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'order_criteria.g.dart';

class OrderCriteria extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const OrderCriteria unsupported = _$unsupported;
  
  /// OrderCriteria
  @BuiltValueEnumConst(wireNumber: 0)
  static const OrderCriteria Default = _$Default;
  /// OrderCriteria
  @BuiltValueEnumConst(wireNumber: 1)
  static const OrderCriteria Views = _$Views;
  /// OrderCriteria
  @BuiltValueEnumConst(wireNumber: 2)
  static const OrderCriteria UploadDate = _$UploadDate;
  /// OrderCriteria
  @BuiltValueEnumConst(wireNumber: 3)
  static const OrderCriteria Manually = _$Manually;


  static Serializer<OrderCriteria> get serializer => _$orderCriteriaSerializer;

  const OrderCriteria._(String name): super(name);

  static BuiltSet<OrderCriteria> get values => _$values;
  static OrderCriteria valueOf(String name) => _$valueOf(name);
  static OrderCriteria fromWire(int wireNumber) {
    OrderCriteria? result;
    try {
      result = serializers.deserializeWith(serializer, wireNumber);
    } catch (exception) {}
    return result ?? _$unsupported;
  }
    int get toWireNumber {
    int? result = 0;
    try {
      result = serializers.serializeWith(serializer, this) as int;
    } catch (exception) {}
    return result ?? _$unsupported.toWireNumber;
  }
  @override
  String toString() {
    return toWireNumber.toString();
  }

}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderCriteriaMixin = Object with _$OrderCriteriaMixin;

