//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/history_payment_item_model.dart';
import 'package:built_collection/built_collection.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'history_payment_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class HistoryPaymentModel implements Built<HistoryPaymentModel, HistoryPaymentModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'from')
    int? get from;

    @BuiltValueField(wireName: r'index')
    int? get index;

    @BuiltValueField(wireName: r'size')
    int? get size;

    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'pages')
    int? get pages;

    @BuiltValueField(wireName: r'items')
    BuiltList<HistoryPaymentItemModel>? get items;

    @BuiltValueField(wireName: r'hasPrevious')
    bool? get hasPrevious;

    @BuiltValueField(wireName: r'hasNext')
    bool? get hasNext;

    HistoryPaymentModel._();

    static void _initializeBuilder(HistoryPaymentModelBuilder b) => b
        ..items = ListBuilder()
        ..hasPrevious = false
        ..hasNext = false;

    factory HistoryPaymentModel([void updates(HistoryPaymentModelBuilder b)]) = _$HistoryPaymentModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<HistoryPaymentModel> get serializer => _$HistoryPaymentModelSerializer();

    static HistoryPaymentModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? HistoryPaymentModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$HistoryPaymentModelSerializer implements StructuredSerializer<HistoryPaymentModel> {
    @override
    final Iterable<Type> types = const [HistoryPaymentModel, _$HistoryPaymentModel];

    @override
    final String wireName = r'HistoryPaymentModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, HistoryPaymentModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(int)));
        }
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(int)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        if (object.pages != null) {
            result
                ..add(r'pages')
                ..add(serializers.serialize(object.pages,
                    specifiedType: const FullType(int)));
        }
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType(BuiltList, [FullType(HistoryPaymentItemModel)])));
        }
        if (object.hasPrevious != null) {
            result
                ..add(r'hasPrevious')
                ..add(serializers.serialize(object.hasPrevious,
                    specifiedType: const FullType(bool)));
        }
        if (object.hasNext != null) {
            result
                ..add(r'hasNext')
                ..add(serializers.serialize(object.hasNext,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    HistoryPaymentModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HistoryPaymentModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'from':
                    result.from = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'index':
                    result.index = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'pages':
                    result.pages = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'items':
                    result.items.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(HistoryPaymentItemModel)])) as BuiltList<HistoryPaymentItemModel>);
                    break;
                case r'hasPrevious':
                    result.hasPrevious = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'hasNext':
                    result.hasNext = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

