//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'forgot_password_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ForgotPasswordParameters implements Built<ForgotPasswordParameters, ForgotPasswordParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'email')
    String? get email;

    ForgotPasswordParameters._();

    static void _initializeBuilder(ForgotPasswordParametersBuilder b) => b
        ..clientId = 'mobile';

    factory ForgotPasswordParameters([void updates(ForgotPasswordParametersBuilder b)]) = _$ForgotPasswordParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<ForgotPasswordParameters> get serializer => _$ForgotPasswordParametersSerializer();

    static ForgotPasswordParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ForgotPasswordParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ForgotPasswordParametersSerializer implements StructuredSerializer<ForgotPasswordParameters> {
    @override
    final Iterable<Type> types = const [ForgotPasswordParameters, _$ForgotPasswordParameters];

    @override
    final String wireName = r'ForgotPasswordParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, ForgotPasswordParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
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
        return result;
    }

    @override
    ForgotPasswordParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ForgotPasswordParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
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
            }
        }
        return result.build();
    }
}

