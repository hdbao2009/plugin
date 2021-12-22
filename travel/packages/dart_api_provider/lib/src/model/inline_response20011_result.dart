//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/video_model.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'inline_response20011_result.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse20011Result implements Built<InlineResponse20011Result, InlineResponse20011ResultBuilder>, BaseModel {
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
    BuiltList<VideoModel>? get items;

    @BuiltValueField(wireName: r'hasPrevious')
    bool? get hasPrevious;

    @BuiltValueField(wireName: r'hasNext')
    bool? get hasNext;

    InlineResponse20011Result._();

    static void _initializeBuilder(InlineResponse20011ResultBuilder b) => b
        ..size = 10
        ..hasPrevious = false
        ..hasNext = false;

    factory InlineResponse20011Result([void updates(InlineResponse20011ResultBuilder b)]) = _$InlineResponse20011Result;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20011Result> get serializer => _$InlineResponse20011ResultSerializer();

    static InlineResponse20011Result fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? InlineResponse20011Result();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$InlineResponse20011ResultSerializer implements StructuredSerializer<InlineResponse20011Result> {
    @override
    final Iterable<Type> types = const [InlineResponse20011Result, _$InlineResponse20011Result];

    @override
    final String wireName = r'InlineResponse20011Result';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20011Result object,
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
                    specifiedType: const FullType(BuiltList, [FullType(VideoModel)])));
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
    InlineResponse20011Result deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20011ResultBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(VideoModel)])) as BuiltList<VideoModel>);
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

