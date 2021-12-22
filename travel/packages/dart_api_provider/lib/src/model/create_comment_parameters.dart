//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/user_comment_parameters.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'create_comment_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CreateCommentParameters implements Built<CreateCommentParameters, CreateCommentParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'videoId')
    String get videoId;

    @BuiltValueField(wireName: r'commentContent')
    String get commentContent;

    @BuiltValueField(wireName: r'user')
    UserCommentParameters get user;

    CreateCommentParameters._();

    static void _initializeBuilder(CreateCommentParametersBuilder b) => b
        ..id = ''
        ..videoId = ''
        ..commentContent = '';

    factory CreateCommentParameters([void updates(CreateCommentParametersBuilder b)]) = _$CreateCommentParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCommentParameters> get serializer => _$CreateCommentParametersSerializer();

    static CreateCommentParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CreateCommentParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CreateCommentParametersSerializer implements StructuredSerializer<CreateCommentParameters> {
    @override
    final Iterable<Type> types = const [CreateCommentParameters, _$CreateCommentParameters];

    @override
    final String wireName = r'CreateCommentParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCommentParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'videoId')
            ..add(serializers.serialize(object.videoId,
                specifiedType: const FullType(String)));
        result
            ..add(r'commentContent')
            ..add(serializers.serialize(object.commentContent,
                specifiedType: const FullType(String)));
        result
            ..add(r'user')
            ..add(serializers.serialize(object.user,
                specifiedType: const FullType(UserCommentParameters)));
        return result;
    }

    @override
    CreateCommentParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCommentParametersBuilder();

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
                case r'videoId':
                    result.videoId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'commentContent':
                    result.commentContent = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'user':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UserCommentParameters)) as UserCommentParameters);
                    break;
            }
        }
        return result.build();
    }
}

