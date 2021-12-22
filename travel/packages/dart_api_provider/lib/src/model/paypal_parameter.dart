//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'paypal_parameter.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class PaypalParameter implements Built<PaypalParameter, PaypalParameterBuilder>, BaseModel {
    @BuiltValueField(wireName: r'nonce')
    String? get nonce;

    @BuiltValueField(wireName: r'amountUSD')
    double? get amountUSD;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'liveStreamId')
    String? get liveStreamId;

    @BuiltValueField(wireName: r'deviceId')
    String? get deviceId;

    PaypalParameter._();

    static void _initializeBuilder(PaypalParameterBuilder b) => b
        ..nonce = ''
        ..amountUSD = 0
        ..username = ''
        ..liveStreamId = ''
        ..deviceId = '';

    factory PaypalParameter([void updates(PaypalParameterBuilder b)]) = _$PaypalParameter;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaypalParameter> get serializer => _$PaypalParameterSerializer();

    static PaypalParameter fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? PaypalParameter();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$PaypalParameterSerializer implements StructuredSerializer<PaypalParameter> {
    @override
    final Iterable<Type> types = const [PaypalParameter, _$PaypalParameter];

    @override
    final String wireName = r'PaypalParameter';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaypalParameter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nonce != null) {
            result
                ..add(r'nonce')
                ..add(serializers.serialize(object.nonce,
                    specifiedType: const FullType(String)));
        }
        if (object.amountUSD != null) {
            result
                ..add(r'amountUSD')
                ..add(serializers.serialize(object.amountUSD,
                    specifiedType: const FullType(double)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamId != null) {
            result
                ..add(r'liveStreamId')
                ..add(serializers.serialize(object.liveStreamId,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceId != null) {
            result
                ..add(r'deviceId')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaypalParameter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaypalParameterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'nonce':
                    result.nonce = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'amountUSD':
                    result.amountUSD = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamId':
                    result.liveStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceId':
                    result.deviceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

