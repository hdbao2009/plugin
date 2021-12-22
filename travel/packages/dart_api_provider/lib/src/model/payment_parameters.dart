//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'payment_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class PaymentParameters implements Built<PaymentParameters, PaymentParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'LiveStreamId')
    String get liveStreamId;

    @BuiltValueField(wireName: r'Username')
    String get username;

    @BuiltValueField(wireName: r'paymentMethod')
    String? get paymentMethod;

    @BuiltValueField(wireName: r'amount')
    double? get amount;

    @BuiltValueField(wireName: r'paymentMethodNonce')
    String? get paymentMethodNonce;

    @BuiltValueField(wireName: r'deviceData')
    String? get deviceData;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'momoToken')
    String? get momoToken;

    PaymentParameters._();

    static void _initializeBuilder(PaymentParametersBuilder b) => b
        ..liveStreamId = ''
        ..username = ''
        ..paymentMethod = ''
        ..paymentMethodNonce = ''
        ..deviceData = ''
        ..phoneNumber = ''
        ..momoToken = '';

    factory PaymentParameters([void updates(PaymentParametersBuilder b)]) = _$PaymentParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentParameters> get serializer => _$PaymentParametersSerializer();

    static PaymentParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? PaymentParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$PaymentParametersSerializer implements StructuredSerializer<PaymentParameters> {
    @override
    final Iterable<Type> types = const [PaymentParameters, _$PaymentParameters];

    @override
    final String wireName = r'PaymentParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'LiveStreamId')
            ..add(serializers.serialize(object.liveStreamId,
                specifiedType: const FullType(String)));
        result
            ..add(r'Username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        if (object.paymentMethod != null) {
            result
                ..add(r'paymentMethod')
                ..add(serializers.serialize(object.paymentMethod,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(double)));
        }
        if (object.paymentMethodNonce != null) {
            result
                ..add(r'paymentMethodNonce')
                ..add(serializers.serialize(object.paymentMethodNonce,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceData != null) {
            result
                ..add(r'deviceData')
                ..add(serializers.serialize(object.deviceData,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.momoToken != null) {
            result
                ..add(r'momoToken')
                ..add(serializers.serialize(object.momoToken,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'LiveStreamId':
                    result.liveStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'paymentMethod':
                    result.paymentMethod = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'paymentMethodNonce':
                    result.paymentMethodNonce = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceData':
                    result.deviceData = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'momoToken':
                    result.momoToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

