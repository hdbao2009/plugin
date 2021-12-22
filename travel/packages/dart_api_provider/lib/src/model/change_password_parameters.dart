//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'change_password_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ChangePasswordParameters implements Built<ChangePasswordParameters, ChangePasswordParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'password')
    String? get password;

    @BuiltValueField(wireName: r'confirmPassword')
    String? get confirmPassword;

    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'client_secret')
    String? get clientSecret;

    @BuiltValueField(wireName: r'scope')
    String? get scope;

    @BuiltValueField(wireName: r'token')
    String? get token;

    ChangePasswordParameters._();

    static void _initializeBuilder(ChangePasswordParametersBuilder b) => b
        ..clientId = 'mobile'
        ..scope = 'openid offline_access';

    factory ChangePasswordParameters([void updates(ChangePasswordParametersBuilder b)]) = _$ChangePasswordParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangePasswordParameters> get serializer => _$ChangePasswordParametersSerializer();

    static ChangePasswordParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ChangePasswordParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ChangePasswordParametersSerializer implements StructuredSerializer<ChangePasswordParameters> {
    @override
    final Iterable<Type> types = const [ChangePasswordParameters, _$ChangePasswordParameters];

    @override
    final String wireName = r'ChangePasswordParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangePasswordParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.confirmPassword != null) {
            result
                ..add(r'confirmPassword')
                ..add(serializers.serialize(object.confirmPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.clientSecret != null) {
            result
                ..add(r'client_secret')
                ..add(serializers.serialize(object.clientSecret,
                    specifiedType: const FullType(String)));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ChangePasswordParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangePasswordParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'confirmPassword':
                    result.confirmPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
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
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

