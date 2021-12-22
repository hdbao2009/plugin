//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/user_comment_live_stream_parameters.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'create_comment_live_stream_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CreateCommentLiveStreamParameters implements Built<CreateCommentLiveStreamParameters, CreateCommentLiveStreamParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'liveStreamId')
    String get liveStreamId;

    @BuiltValueField(wireName: r'content')
    String get content;

    @BuiltValueField(wireName: r'user')
    UserCommentLiveStreamParameters get user;

    @BuiltValueField(wireName: r'createdAt')
    String? get createdAt;

    CreateCommentLiveStreamParameters._();

    static void _initializeBuilder(CreateCommentLiveStreamParametersBuilder b) => b
        ..id = ''
        ..liveStreamId = ''
        ..content = '';

    factory CreateCommentLiveStreamParameters([void updates(CreateCommentLiveStreamParametersBuilder b)]) = _$CreateCommentLiveStreamParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCommentLiveStreamParameters> get serializer => _$CreateCommentLiveStreamParametersSerializer();

    static CreateCommentLiveStreamParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CreateCommentLiveStreamParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CreateCommentLiveStreamParametersSerializer implements StructuredSerializer<CreateCommentLiveStreamParameters> {
    @override
    final Iterable<Type> types = const [CreateCommentLiveStreamParameters, _$CreateCommentLiveStreamParameters];

    @override
    final String wireName = r'CreateCommentLiveStreamParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCommentLiveStreamParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'liveStreamId')
            ..add(serializers.serialize(object.liveStreamId,
                specifiedType: const FullType(String)));
        result
            ..add(r'content')
            ..add(serializers.serialize(object.content,
                specifiedType: const FullType(String)));
        result
            ..add(r'user')
            ..add(serializers.serialize(object.user,
                specifiedType: const FullType(UserCommentLiveStreamParameters)));
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateCommentLiveStreamParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCommentLiveStreamParametersBuilder();

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
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'user':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UserCommentLiveStreamParameters)) as UserCommentLiveStreamParameters);
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

