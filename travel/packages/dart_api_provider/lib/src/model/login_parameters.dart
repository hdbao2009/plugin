//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/auth_parameters.dart';
import 'package:dart_api_provider/src/model/login_parameters_all_of.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'login_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LoginParameters implements Built<LoginParameters, LoginParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    @BuiltValueField(wireName: r'scope')
    String get scope;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    LoginParameters._();

    static void _initializeBuilder(LoginParametersBuilder b) => b
        ..clientId = 'mobile';

    factory LoginParameters([void updates(LoginParametersBuilder b)]) = _$LoginParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginParameters> get serializer => _$LoginParametersSerializer();

    static LoginParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LoginParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LoginParametersSerializer implements StructuredSerializer<LoginParameters> {
    @override
    final Iterable<Type> types = const [LoginParameters, _$LoginParameters];

    @override
    final String wireName = r'LoginParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'client_secret')
            ..add(serializers.serialize(object.clientSecret,
                specifiedType: const FullType(String)));
        result
            ..add(r'scope')
            ..add(serializers.serialize(object.scope,
                specifiedType: const FullType(String)));
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'client_id')
            ..add(serializers.serialize(object.clientId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LoginParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_secret':
                    result.clientSecret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

