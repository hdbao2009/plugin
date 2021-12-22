//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'payment_responses.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class PaymentResponses implements Built<PaymentResponses, PaymentResponsesBuilder>, BaseModel {
    @BuiltValueField(wireName: r'liveStreamId')
    String? get liveStreamId;

    @BuiltValueField(wireName: r'ticketCode')
    String? get ticketCode;

    PaymentResponses._();

    static void _initializeBuilder(PaymentResponsesBuilder b) => b
        ..liveStreamId = ''
        ..ticketCode = '';

    factory PaymentResponses([void updates(PaymentResponsesBuilder b)]) = _$PaymentResponses;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentResponses> get serializer => _$PaymentResponsesSerializer();

    static PaymentResponses fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? PaymentResponses();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$PaymentResponsesSerializer implements StructuredSerializer<PaymentResponses> {
    @override
    final Iterable<Type> types = const [PaymentResponses, _$PaymentResponses];

    @override
    final String wireName = r'PaymentResponses';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentResponses object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.liveStreamId != null) {
            result
                ..add(r'liveStreamId')
                ..add(serializers.serialize(object.liveStreamId,
                    specifiedType: const FullType(String)));
        }
        if (object.ticketCode != null) {
            result
                ..add(r'ticketCode')
                ..add(serializers.serialize(object.ticketCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentResponses deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentResponsesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'liveStreamId':
                    result.liveStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ticketCode':
                    result.ticketCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

