//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'user_join_live_stream_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class UserJoinLiveStreamParameters implements Built<UserJoinLiveStreamParameters, UserJoinLiveStreamParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    UserJoinLiveStreamParameters._();

    static void _initializeBuilder(UserJoinLiveStreamParametersBuilder b) => b
        ..id = ''
        ..username = ''
        ..firstName = ''
        ..lastName = ''
        ..phoneNumber = '';

    factory UserJoinLiveStreamParameters([void updates(UserJoinLiveStreamParametersBuilder b)]) = _$UserJoinLiveStreamParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserJoinLiveStreamParameters> get serializer => _$UserJoinLiveStreamParametersSerializer();

    static UserJoinLiveStreamParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? UserJoinLiveStreamParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$UserJoinLiveStreamParametersSerializer implements StructuredSerializer<UserJoinLiveStreamParameters> {
    @override
    final Iterable<Type> types = const [UserJoinLiveStreamParameters, _$UserJoinLiveStreamParameters];

    @override
    final String wireName = r'UserJoinLiveStreamParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserJoinLiveStreamParameters object,
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
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserJoinLiveStreamParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserJoinLiveStreamParametersBuilder();

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
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

