//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'verify_otp_forgot_password_response_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class VerifyOtpForgotPasswordResponseModel implements Built<VerifyOtpForgotPasswordResponseModel, VerifyOtpForgotPasswordResponseModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'recoveryToken')
    String? get recoveryToken;

    VerifyOtpForgotPasswordResponseModel._();

    static void _initializeBuilder(VerifyOtpForgotPasswordResponseModelBuilder b) => b;

    factory VerifyOtpForgotPasswordResponseModel([void updates(VerifyOtpForgotPasswordResponseModelBuilder b)]) = _$VerifyOtpForgotPasswordResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<VerifyOtpForgotPasswordResponseModel> get serializer => _$VerifyOtpForgotPasswordResponseModelSerializer();

    static VerifyOtpForgotPasswordResponseModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? VerifyOtpForgotPasswordResponseModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$VerifyOtpForgotPasswordResponseModelSerializer implements StructuredSerializer<VerifyOtpForgotPasswordResponseModel> {
    @override
    final Iterable<Type> types = const [VerifyOtpForgotPasswordResponseModel, _$VerifyOtpForgotPasswordResponseModel];

    @override
    final String wireName = r'VerifyOtpForgotPasswordResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, VerifyOtpForgotPasswordResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.recoveryToken != null) {
            result
                ..add(r'recoveryToken')
                ..add(serializers.serialize(object.recoveryToken,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    VerifyOtpForgotPasswordResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VerifyOtpForgotPasswordResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'recoveryToken':
                    result.recoveryToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

