//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'error_response.g.dart';

class ErrorResponse extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const ErrorResponse unsupported = _$unsupported;
  
  @BuiltValueEnumConst(wireName: r'{\"ErrorAws100Response\":{\"example\":[{\"code\":\"ERROR_AWS_100\",\"message\":\"Error Aws 100\",\"parameters\":{\"name\":\"nelo\"}}]}}')
  static const ErrorResponse leftCurlyBracketDoubleQuoteErrorAws100ResponseDoubleQuoteColonLeftCurlyBracketDoubleQuoteExampleDoubleQuoteColonLeftSquareBracketLeftCurlyBracketDoubleQuoteCodeDoubleQuoteColonDoubleQuoteERRORAWS100DoubleQuoteCommaDoubleQuoteMessageDoubleQuoteColonDoubleQuoteErrorAws100DoubleQuoteCommaDoubleQuoteParametersDoubleQuoteColonLeftCurlyBracketDoubleQuoteNameDoubleQuoteColonDoubleQuoteNeloDoubleQuoteRightCurlyBracketRightCurlyBracketRightSquareBracketRightCurlyBracketRightCurlyBracket = _$leftCurlyBracketDoubleQuoteErrorAws100ResponseDoubleQuoteColonLeftCurlyBracketDoubleQuoteExampleDoubleQuoteColonLeftSquareBracketLeftCurlyBracketDoubleQuoteCodeDoubleQuoteColonDoubleQuoteERRORAWS100DoubleQuoteCommaDoubleQuoteMessageDoubleQuoteColonDoubleQuoteErrorAws100DoubleQuoteCommaDoubleQuoteParametersDoubleQuoteColonLeftCurlyBracketDoubleQuoteNameDoubleQuoteColonDoubleQuoteNeloDoubleQuoteRightCurlyBracketRightCurlyBracketRightSquareBracketRightCurlyBracketRightCurlyBracket;
  @BuiltValueEnumConst(wireName: r'{\"ErrorAws101Response\":{\"example\":[{\"code\":\"ERROR_AWS_101\",\"message\":\"Error Aws 101\",\"parameters\":{\"name\":\"nelo\"}}]}}')
  static const ErrorResponse leftCurlyBracketDoubleQuoteErrorAws101ResponseDoubleQuoteColonLeftCurlyBracketDoubleQuoteExampleDoubleQuoteColonLeftSquareBracketLeftCurlyBracketDoubleQuoteCodeDoubleQuoteColonDoubleQuoteERRORAWS101DoubleQuoteCommaDoubleQuoteMessageDoubleQuoteColonDoubleQuoteErrorAws101DoubleQuoteCommaDoubleQuoteParametersDoubleQuoteColonLeftCurlyBracketDoubleQuoteNameDoubleQuoteColonDoubleQuoteNeloDoubleQuoteRightCurlyBracketRightCurlyBracketRightSquareBracketRightCurlyBracketRightCurlyBracket = _$leftCurlyBracketDoubleQuoteErrorAws101ResponseDoubleQuoteColonLeftCurlyBracketDoubleQuoteExampleDoubleQuoteColonLeftSquareBracketLeftCurlyBracketDoubleQuoteCodeDoubleQuoteColonDoubleQuoteERRORAWS101DoubleQuoteCommaDoubleQuoteMessageDoubleQuoteColonDoubleQuoteErrorAws101DoubleQuoteCommaDoubleQuoteParametersDoubleQuoteColonLeftCurlyBracketDoubleQuoteNameDoubleQuoteColonDoubleQuoteNeloDoubleQuoteRightCurlyBracketRightCurlyBracketRightSquareBracketRightCurlyBracketRightCurlyBracket;


  static Serializer<ErrorResponse> get serializer => _$errorResponseSerializer;

  const ErrorResponse._(String name): super(name);

  static BuiltSet<ErrorResponse> get values => _$values;
  static ErrorResponse valueOf(String name) => _$valueOf(name);

  static ErrorResponse fromWire(String wireName) {
    ErrorResponse? result;
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
abstract class ErrorResponseMixin = Object with _$ErrorResponseMixin;

