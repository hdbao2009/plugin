//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/device_type.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'login_social_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LoginSocialParameters implements Built<LoginSocialParameters, LoginSocialParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'GrantType')
    String get grantType;

    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    @BuiltValueField(wireName: r'scope')
    String get scope;

    /// token from social sign-in service
    @BuiltValueField(wireName: r'ExternalToken')
    String get externalToken;

    @BuiltValueField(wireName: r'Provider')
    String get provider;

    @BuiltValueField(wireName: r'device_id')
    String get deviceId;

    @BuiltValueField(wireName: r'device_type')
    DeviceType get deviceType;
    // enum deviceTypeEnum {  IPHONE,  ANDROID,  TABLET,  WEB,  TV,  };

    LoginSocialParameters._();

    static void _initializeBuilder(LoginSocialParametersBuilder b) => b
        ..grantType = 'external'
        ..clientId = 'mobile'
        ..scope = 'openid offline_access';

    factory LoginSocialParameters([void updates(LoginSocialParametersBuilder b)]) = _$LoginSocialParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginSocialParameters> get serializer => _$LoginSocialParametersSerializer();

    static LoginSocialParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LoginSocialParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LoginSocialParametersSerializer implements StructuredSerializer<LoginSocialParameters> {
    @override
    final Iterable<Type> types = const [LoginSocialParameters, _$LoginSocialParameters];

    @override
    final String wireName = r'LoginSocialParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginSocialParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'GrantType')
            ..add(serializers.serialize(object.grantType,
                specifiedType: const FullType(String)));
        result
            ..add(r'client_id')
            ..add(serializers.serialize(object.clientId,
                specifiedType: const FullType(String)));
        result
            ..add(r'client_secret')
            ..add(serializers.serialize(object.clientSecret,
                specifiedType: const FullType(String)));
        result
            ..add(r'scope')
            ..add(serializers.serialize(object.scope,
                specifiedType: const FullType(String)));
        result
            ..add(r'ExternalToken')
            ..add(serializers.serialize(object.externalToken,
                specifiedType: const FullType(String)));
        result
            ..add(r'Provider')
            ..add(serializers.serialize(object.provider,
                specifiedType: const FullType(String)));
        result
            ..add(r'device_id')
            ..add(serializers.serialize(object.deviceId,
                specifiedType: const FullType(String)));
        result
            ..add(r'device_type')
            ..add(serializers.serialize(object.deviceType,
                specifiedType: const FullType(DeviceType)));
        return result;
    }

    @override
    LoginSocialParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginSocialParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'GrantType':
                    result.grantType = serializers.deserialize(value,
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
                case r'ExternalToken':
                    result.externalToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'device_id':
                    result.deviceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'device_type':
                    result.deviceType = serializers.deserialize(value,
                        specifiedType: const FullType(DeviceType)) as DeviceType;
                    break;
            }
        }
        return result.build();
    }
}

