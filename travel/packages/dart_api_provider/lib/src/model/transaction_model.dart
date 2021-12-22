//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'transaction_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class TransactionModel implements Built<TransactionModel, TransactionModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'liveStreamId')
    String? get liveStreamId;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'paymentMethod')
    String? get paymentMethod;

    @BuiltValueField(wireName: r'price')
    int? get price;

    @BuiltValueField(wireName: r'thumbnailUrl')
    String? get thumbnailUrl;

    @BuiltValueField(wireName: r'ticketImage')
    String? get ticketImage;

    @BuiltValueField(wireName: r'liveStreamStartTime')
    DateTime? get liveStreamStartTime;

    @BuiltValueField(wireName: r'createdPurchase')
    DateTime? get createdPurchase;

    TransactionModel._();

    static void _initializeBuilder(TransactionModelBuilder b) => b
        ..id = ''
        ..liveStreamId = ''
        ..title = ''
        ..paymentMethod = ''
        ..price = 0
        ..thumbnailUrl = ''
        ..ticketImage = '';

    factory TransactionModel([void updates(TransactionModelBuilder b)]) = _$TransactionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionModel> get serializer => _$TransactionModelSerializer();

    static TransactionModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? TransactionModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$TransactionModelSerializer implements StructuredSerializer<TransactionModel> {
    @override
    final Iterable<Type> types = const [TransactionModel, _$TransactionModel];

    @override
    final String wireName = r'TransactionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamId != null) {
            result
                ..add(r'liveStreamId')
                ..add(serializers.serialize(object.liveStreamId,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentMethod != null) {
            result
                ..add(r'paymentMethod')
                ..add(serializers.serialize(object.paymentMethod,
                    specifiedType: const FullType(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(int)));
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
        if (object.liveStreamStartTime != null) {
            result
                ..add(r'liveStreamStartTime')
                ..add(serializers.serialize(object.liveStreamStartTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdPurchase != null) {
            result
                ..add(r'createdPurchase')
                ..add(serializers.serialize(object.createdPurchase,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    TransactionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionModelBuilder();

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
                case r'liveStreamId':
                    result.liveStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'paymentMethod':
                    result.paymentMethod = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'thumbnailUrl':
                    result.thumbnailUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ticketImage':
                    result.ticketImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamStartTime':
                    result.liveStreamStartTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createdPurchase':
                    result.createdPurchase = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

