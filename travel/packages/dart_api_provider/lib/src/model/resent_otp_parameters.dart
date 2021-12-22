//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'resent_otp_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ResentOtpParameters implements Built<ResentOtpParameters, ResentOtpParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'email')
    String? get email;

    ResentOtpParameters._();

    static void _initializeBuilder(ResentOtpParametersBuilder b) => b;

    factory ResentOtpParameters([void updates(ResentOtpParametersBuilder b)]) = _$ResentOtpParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResentOtpParameters> get serializer => _$ResentOtpParametersSerializer();

    static ResentOtpParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ResentOtpParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ResentOtpParametersSerializer implements StructuredSerializer<ResentOtpParameters> {
    @override
    final Iterable<Type> types = const [ResentOtpParameters, _$ResentOtpParameters];

    @override
    final String wireName = r'ResentOtpParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResentOtpParameters object,
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
        return result;
    }

    @override
    ResentOtpParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResentOtpParametersBuilder();

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
            }
        }
        return result.build();
    }
}

