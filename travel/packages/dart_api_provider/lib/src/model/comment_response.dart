//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/comment_model.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'comment_response.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CommentResponse implements Built<CommentResponse, CommentResponseBuilder>, BaseModel {
    @BuiltValueField(wireName: r'isDisabledComment')
    bool? get isDisabledComment;

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
    BuiltList<CommentModel>? get items;

    @BuiltValueField(wireName: r'hasPrevious')
    bool? get hasPrevious;

    @BuiltValueField(wireName: r'hasNext')
    bool? get hasNext;

    CommentResponse._();

    static void _initializeBuilder(CommentResponseBuilder b) => b
        ..isDisabledComment = false
        ..items = ListBuilder()
        ..hasPrevious = false
        ..hasNext = false;

    factory CommentResponse([void updates(CommentResponseBuilder b)]) = _$CommentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommentResponse> get serializer => _$CommentResponseSerializer();

    static CommentResponse fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CommentResponse();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CommentResponseSerializer implements StructuredSerializer<CommentResponse> {
    @override
    final Iterable<Type> types = const [CommentResponse, _$CommentResponse];

    @override
    final String wireName = r'CommentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isDisabledComment != null) {
            result
                ..add(r'isDisabledComment')
                ..add(serializers.serialize(object.isDisabledComment,
                    specifiedType: const FullType(bool)));
        }
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
                    specifiedType: const FullType(BuiltList, [FullType(CommentModel)])));
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
    CommentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'isDisabledComment':
                    result.isDisabledComment = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
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
                        specifiedType: const FullType(BuiltList, [FullType(CommentModel)])) as BuiltList<CommentModel>);
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

