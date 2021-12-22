//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'post_emotion.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class PostEmotion implements Built<PostEmotion, PostEmotionBuilder>, BaseModel {
    @BuiltValueField(wireName: r'liveStreamId')
    String? get liveStreamId;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'emoticonId')
    String? get emoticonId;

    @BuiltValueField(wireName: r'count')
    int? get count;

    PostEmotion._();

    static void _initializeBuilder(PostEmotionBuilder b) => b;

    factory PostEmotion([void updates(PostEmotionBuilder b)]) = _$PostEmotion;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostEmotion> get serializer => _$PostEmotionSerializer();

    static PostEmotion fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? PostEmotion();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$PostEmotionSerializer implements StructuredSerializer<PostEmotion> {
    @override
    final Iterable<Type> types = const [PostEmotion, _$PostEmotion];

    @override
    final String wireName = r'PostEmotion';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostEmotion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.liveStreamId != null) {
            result
                ..add(r'liveStreamId')
                ..add(serializers.serialize(object.liveStreamId,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.emoticonId != null) {
            result
                ..add(r'emoticonId')
                ..add(serializers.serialize(object.emoticonId,
                    specifiedType: const FullType(String)));
        }
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PostEmotion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostEmotionBuilder();

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
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'emoticonId':
                    result.emoticonId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

