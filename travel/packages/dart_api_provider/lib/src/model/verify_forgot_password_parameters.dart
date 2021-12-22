//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'verify_forgot_password_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class VerifyForgotPasswordParameters implements Built<VerifyForgotPasswordParameters, VerifyForgotPasswordParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'verifyCode')
    String? get verifyCode;

    @BuiltValueField(wireName: r'username')
    String? get username;

    VerifyForgotPasswordParameters._();

    static void _initializeBuilder(VerifyForgotPasswordParametersBuilder b) => b;

    factory VerifyForgotPasswordParameters([void updates(VerifyForgotPasswordParametersBuilder b)]) = _$VerifyForgotPasswordParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<VerifyForgotPasswordParameters> get serializer => _$VerifyForgotPasswordParametersSerializer();

    static VerifyForgotPasswordParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? VerifyForgotPasswordParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$VerifyForgotPasswordParametersSerializer implements StructuredSerializer<VerifyForgotPasswordParameters> {
    @override
    final Iterable<Type> types = const [VerifyForgotPasswordParameters, _$VerifyForgotPasswordParameters];

    @override
    final String wireName = r'VerifyForgotPasswordParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, VerifyForgotPasswordParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.verifyCode != null) {
            result
                ..add(r'verifyCode')
                ..add(serializers.serialize(object.verifyCode,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    VerifyForgotPasswordParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VerifyForgotPasswordParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'verifyCode':
                    result.verifyCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

