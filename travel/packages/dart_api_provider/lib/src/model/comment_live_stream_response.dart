//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'comment_live_stream_response.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CommentLiveStreamResponse implements Built<CommentLiveStreamResponse, CommentLiveStreamResponseBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'content')
    String? get content;

    CommentLiveStreamResponse._();

    static void _initializeBuilder(CommentLiveStreamResponseBuilder b) => b
        ..id = ''
        ..content = '';

    factory CommentLiveStreamResponse([void updates(CommentLiveStreamResponseBuilder b)]) = _$CommentLiveStreamResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommentLiveStreamResponse> get serializer => _$CommentLiveStreamResponseSerializer();

    static CommentLiveStreamResponse fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CommentLiveStreamResponse();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CommentLiveStreamResponseSerializer implements StructuredSerializer<CommentLiveStreamResponse> {
    @override
    final Iterable<Type> types = const [CommentLiveStreamResponse, _$CommentLiveStreamResponse];

    @override
    final String wireName = r'CommentLiveStreamResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommentLiveStreamResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CommentLiveStreamResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommentLiveStreamResponseBuilder();

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
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

