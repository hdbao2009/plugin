//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'status_code.g.dart';

class StatusCode extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const StatusCode unsupported = _$unsupported;
  
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 200)
  static const StatusCode success = _$success;
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 201)
  static const StatusCode success201 = _$success201;
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 400)
  static const StatusCode wrongParams = _$wrongParams;
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 401)
  static const StatusCode wrongToken = _$wrongToken;
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 403)
  static const StatusCode noRight = _$noRight;
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 404)
  static const StatusCode notFound = _$notFound;
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 500)
  static const StatusCode serverError = _$serverError;
  /// StatusCode
  @BuiltValueEnumConst(wireNumber: 503)
  static const StatusCode serverDown = _$serverDown;


  static Serializer<StatusCode> get serializer => _$statusCodeSerializer;

  const StatusCode._(String name): super(name);

  static BuiltSet<StatusCode> get values => _$values;
  static StatusCode valueOf(String name) => _$valueOf(name);
  static StatusCode fromWire(int wireNumber) {
    StatusCode? result;
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
abstract class StatusCodeMixin = Object with _$StatusCodeMixin;

