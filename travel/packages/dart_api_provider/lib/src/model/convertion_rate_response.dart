//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'convertion_rate_response.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ConvertionRateResponse implements Built<ConvertionRateResponse, ConvertionRateResponseBuilder>, BaseModel {
    @BuiltValueField(wireName: r'exchangeRateId')
    String? get exchangeRateId;

    @BuiltValueField(wireName: r'currencyCode')
    String? get currencyCode;

    @BuiltValueField(wireName: r'rates')
    double? get rates;

    @BuiltValueField(wireName: r'amount')
    double? get amount;

    @BuiltValueField(wireName: r'convertedValue')
    double? get convertedValue;

    @BuiltValueField(wireName: r'updatedTime')
    DateTime? get updatedTime;

    ConvertionRateResponse._();

    static void _initializeBuilder(ConvertionRateResponseBuilder b) => b
        ..exchangeRateId = ''
        ..currencyCode = ''
        ..rates = 0
        ..amount = 0
        ..convertedValue = 0;

    factory ConvertionRateResponse([void updates(ConvertionRateResponseBuilder b)]) = _$ConvertionRateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConvertionRateResponse> get serializer => _$ConvertionRateResponseSerializer();

    static ConvertionRateResponse fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ConvertionRateResponse();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ConvertionRateResponseSerializer implements StructuredSerializer<ConvertionRateResponse> {
    @override
    final Iterable<Type> types = const [ConvertionRateResponse, _$ConvertionRateResponse];

    @override
    final String wireName = r'ConvertionRateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConvertionRateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRateId != null) {
            result
                ..add(r'exchangeRateId')
                ..add(serializers.serialize(object.exchangeRateId,
                    specifiedType: const FullType(String)));
        }
        if (object.currencyCode != null) {
            result
                ..add(r'currencyCode')
                ..add(serializers.serialize(object.currencyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.rates != null) {
            result
                ..add(r'rates')
                ..add(serializers.serialize(object.rates,
                    specifiedType: const FullType(double)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(double)));
        }
        if (object.convertedValue != null) {
            result
                ..add(r'convertedValue')
                ..add(serializers.serialize(object.convertedValue,
                    specifiedType: const FullType(double)));
        }
        if (object.updatedTime != null) {
            result
                ..add(r'updatedTime')
                ..add(serializers.serialize(object.updatedTime,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    ConvertionRateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConvertionRateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'exchangeRateId':
                    result.exchangeRateId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'currencyCode':
                    result.currencyCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'rates':
                    result.rates = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'convertedValue':
                    result.convertedValue = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'updatedTime':
                    result.updatedTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

