//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'history_payment_item_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class HistoryPaymentItemModel implements Built<HistoryPaymentItemModel, HistoryPaymentItemModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'liveStreamId')
    String? get liveStreamId;

    @BuiltValueField(wireName: r'liveStreamTitle')
    String? get liveStreamTitle;

    @BuiltValueField(wireName: r'liveStreamThumbnail')
    String? get liveStreamThumbnail;

    @BuiltValueField(wireName: r'ticketImg')
    String? get ticketImg;

    @BuiltValueField(wireName: r'ticketPrice')
    int? get ticketPrice;

    @BuiltValueField(wireName: r'paymentMethod')
    String? get paymentMethod;

    @BuiltValueField(wireName: r'liveStreamStartTime')
    DateTime? get liveStreamStartTime;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'createdBy')
    String? get createdBy;

    HistoryPaymentItemModel._();

    static void _initializeBuilder(HistoryPaymentItemModelBuilder b) => b
        ..id = ''
        ..liveStreamId = ''
        ..liveStreamTitle = ''
        ..liveStreamThumbnail = ''
        ..ticketImg = ''
        ..ticketPrice = 0
        ..paymentMethod = ''
        ..createdBy = '';

    factory HistoryPaymentItemModel([void updates(HistoryPaymentItemModelBuilder b)]) = _$HistoryPaymentItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<HistoryPaymentItemModel> get serializer => _$HistoryPaymentItemModelSerializer();

    static HistoryPaymentItemModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? HistoryPaymentItemModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$HistoryPaymentItemModelSerializer implements StructuredSerializer<HistoryPaymentItemModel> {
    @override
    final Iterable<Type> types = const [HistoryPaymentItemModel, _$HistoryPaymentItemModel];

    @override
    final String wireName = r'HistoryPaymentItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, HistoryPaymentItemModel object,
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
        if (object.liveStreamTitle != null) {
            result
                ..add(r'liveStreamTitle')
                ..add(serializers.serialize(object.liveStreamTitle,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamThumbnail != null) {
            result
                ..add(r'liveStreamThumbnail')
                ..add(serializers.serialize(object.liveStreamThumbnail,
                    specifiedType: const FullType(String)));
        }
        if (object.ticketImg != null) {
            result
                ..add(r'ticketImg')
                ..add(serializers.serialize(object.ticketImg,
                    specifiedType: const FullType(String)));
        }
        if (object.ticketPrice != null) {
            result
                ..add(r'ticketPrice')
                ..add(serializers.serialize(object.ticketPrice,
                    specifiedType: const FullType(int)));
        }
        if (object.paymentMethod != null) {
            result
                ..add(r'paymentMethod')
                ..add(serializers.serialize(object.paymentMethod,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamStartTime != null) {
            result
                ..add(r'liveStreamStartTime')
                ..add(serializers.serialize(object.liveStreamStartTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    HistoryPaymentItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HistoryPaymentItemModelBuilder();

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
                case r'liveStreamTitle':
                    result.liveStreamTitle = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamThumbnail':
                    result.liveStreamThumbnail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ticketImg':
                    result.ticketImg = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ticketPrice':
                    result.ticketPrice = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'paymentMethod':
                    result.paymentMethod = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamStartTime':
                    result.liveStreamStartTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createdBy':
                    result.createdBy = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

