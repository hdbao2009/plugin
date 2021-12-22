//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/device_type.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'verify_otp_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class VerifyOtpParameters implements Built<VerifyOtpParameters, VerifyOtpParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    @BuiltValueField(wireName: r'scope')
    String get scope;

    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    @BuiltValueField(wireName: r'device_type')
    DeviceType? get deviceType;
    // enum deviceTypeEnum {  IPHONE,  ANDROID,  TABLET,  WEB,  TV,  };

    @BuiltValueField(wireName: r'verifyCode')
    String? get verifyCode;

    @BuiltValueField(wireName: r'password')
    String get password;

    VerifyOtpParameters._();

    static void _initializeBuilder(VerifyOtpParametersBuilder b) => b
        ..clientId = 'mobile'
        ..scope = 'openid offline_access';

    factory VerifyOtpParameters([void updates(VerifyOtpParametersBuilder b)]) = _$VerifyOtpParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<VerifyOtpParameters> get serializer => _$VerifyOtpParametersSerializer();

    static VerifyOtpParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? VerifyOtpParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$VerifyOtpParametersSerializer implements StructuredSerializer<VerifyOtpParameters> {
    @override
    final Iterable<Type> types = const [VerifyOtpParameters, _$VerifyOtpParameters];

    @override
    final String wireName = r'VerifyOtpParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, VerifyOtpParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        result
            ..add(r'client_secret')
            ..add(serializers.serialize(object.clientSecret,
                specifiedType: const FullType(String)));
        result
            ..add(r'scope')
            ..add(serializers.serialize(object.scope,
                specifiedType: const FullType(String)));
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceType != null) {
            result
                ..add(r'device_type')
                ..add(serializers.serialize(object.deviceType,
                    specifiedType: const FullType(DeviceType)));
        }
        if (object.verifyCode != null) {
            result
                ..add(r'verifyCode')
                ..add(serializers.serialize(object.verifyCode,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    VerifyOtpParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VerifyOtpParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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
                case r'client_secret':
                    result.clientSecret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
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
                case r'verifyCode':
                    result.verifyCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

