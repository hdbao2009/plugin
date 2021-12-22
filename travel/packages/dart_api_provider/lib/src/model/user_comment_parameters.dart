//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'user_comment_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class UserCommentParameters implements Built<UserCommentParameters, UserCommentParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    @BuiltValueField(wireName: r'avatarUrl')
    String get avatarUrl;

    @BuiltValueField(wireName: r'displayName')
    String get displayName;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;

    UserCommentParameters._();

    static void _initializeBuilder(UserCommentParametersBuilder b) => b
        ..id = ''
        ..username = ''
        ..firstName = ''
        ..lastName = ''
        ..avatarUrl = ''
        ..displayName = ''
        ..email = ''
        ..phoneNumber = '';

    factory UserCommentParameters([void updates(UserCommentParametersBuilder b)]) = _$UserCommentParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserCommentParameters> get serializer => _$UserCommentParametersSerializer();

    static UserCommentParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? UserCommentParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$UserCommentParametersSerializer implements StructuredSerializer<UserCommentParameters> {
    @override
    final Iterable<Type> types = const [UserCommentParameters, _$UserCommentParameters];

    @override
    final String wireName = r'UserCommentParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserCommentParameters object,
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
            ..add(r'avatarUrl')
            ..add(serializers.serialize(object.avatarUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'displayName')
            ..add(serializers.serialize(object.displayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'phoneNumber')
            ..add(serializers.serialize(object.phoneNumber,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UserCommentParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserCommentParametersBuilder();

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
                case r'avatarUrl':
                    result.avatarUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'displayName':
                    result.displayName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

