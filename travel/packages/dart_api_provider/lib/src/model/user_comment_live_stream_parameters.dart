//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'user_comment_live_stream_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class UserCommentLiveStreamParameters implements Built<UserCommentLiveStreamParameters, UserCommentLiveStreamParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    @BuiltValueField(wireName: r'avatar')
    String get avatar;

    UserCommentLiveStreamParameters._();

    static void _initializeBuilder(UserCommentLiveStreamParametersBuilder b) => b
        ..id = ''
        ..username = ''
        ..firstName = ''
        ..lastName = ''
        ..avatar = '';

    factory UserCommentLiveStreamParameters([void updates(UserCommentLiveStreamParametersBuilder b)]) = _$UserCommentLiveStreamParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserCommentLiveStreamParameters> get serializer => _$UserCommentLiveStreamParametersSerializer();

    static UserCommentLiveStreamParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? UserCommentLiveStreamParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$UserCommentLiveStreamParametersSerializer implements StructuredSerializer<UserCommentLiveStreamParameters> {
    @override
    final Iterable<Type> types = const [UserCommentLiveStreamParameters, _$UserCommentLiveStreamParameters];

    @override
    final String wireName = r'UserCommentLiveStreamParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserCommentLiveStreamParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'firstName')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'lastName')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'avatar')
            ..add(serializers.serialize(object.avatar,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UserCommentLiveStreamParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserCommentLiveStreamParametersBuilder();

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
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'firstName':
                    result.firstName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastName':
                    result.lastName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'avatar':
                    result.avatar = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

