//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'payment_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class PaymentModel implements Built<PaymentModel, PaymentModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'thumbnailUrl')
    String? get thumbnailUrl;

    @BuiltValueField(wireName: r'ticketImage')
    String? get ticketImage;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'channel')
    String? get channel;

    @BuiltValueField(wireName: r'liveStreamTime')
    DateTime? get liveStreamTime;

    @BuiltValueField(wireName: r'ticketFee')
    int? get ticketFee;

    @BuiltValueField(wireName: r'liveStreamId')
    String? get liveStreamId;

    PaymentModel._();

    static void _initializeBuilder(PaymentModelBuilder b) => b
        ..id = ''
        ..thumbnailUrl = ''
        ..ticketImage = ''
        ..title = ''
        ..channel = ''
        ..ticketFee = 0
        ..liveStreamId = '';

    factory PaymentModel([void updates(PaymentModelBuilder b)]) = _$PaymentModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentModel> get serializer => _$PaymentModelSerializer();

    static PaymentModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? PaymentModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$PaymentModelSerializer implements StructuredSerializer<PaymentModel> {
    @override
    final Iterable<Type> types = const [PaymentModel, _$PaymentModel];

    @override
    final String wireName = r'PaymentModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnailUrl != null) {
            result
                ..add(r'thumbnailUrl')
                ..add(serializers.serialize(object.thumbnailUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.ticketImage != null) {
            result
                ..add(r'ticketImage')
                ..add(serializers.serialize(object.ticketImage,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.channel != null) {
            result
                ..add(r'channel')
                ..add(serializers.serialize(object.channel,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamTime != null) {
            result
                ..add(r'liveStreamTime')
                ..add(serializers.serialize(object.liveStreamTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.ticketFee != null) {
            result
                ..add(r'ticketFee')
                ..add(serializers.serialize(object.ticketFee,
                    specifiedType: const FullType(int)));
        }
        if (object.liveStreamId != null) {
            result
                ..add(r'liveStreamId')
                ..add(serializers.serialize(object.liveStreamId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'thumbnailUrl':
                    result.thumbnailUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ticketImage':
                    result.ticketImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'channel':
                    result.channel = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamTime':
                    result.liveStreamTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'ticketFee':
                    result.ticketFee = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'liveStreamId':
                    result.liveStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

