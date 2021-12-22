//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/user_comment_parameters.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'update_comment_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class UpdateCommentParameters implements Built<UpdateCommentParameters, UpdateCommentParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'videoId')
    String get videoId;

    @BuiltValueField(wireName: r'commentContent')
    String get commentContent;

    @BuiltValueField(wireName: r'user')
    UserCommentParameters get user;

    UpdateCommentParameters._();

    static void _initializeBuilder(UpdateCommentParametersBuilder b) => b
        ..videoId = ''
        ..commentContent = '';

    factory UpdateCommentParameters([void updates(UpdateCommentParametersBuilder b)]) = _$UpdateCommentParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateCommentParameters> get serializer => _$UpdateCommentParametersSerializer();

    static UpdateCommentParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? UpdateCommentParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$UpdateCommentParametersSerializer implements StructuredSerializer<UpdateCommentParameters> {
    @override
    final Iterable<Type> types = const [UpdateCommentParameters, _$UpdateCommentParameters];

    @override
    final String wireName = r'UpdateCommentParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateCommentParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    UpdateCommentParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateCommentParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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

