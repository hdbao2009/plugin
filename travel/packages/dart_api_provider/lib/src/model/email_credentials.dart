//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'email_credentials.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class EmailCredentials implements Built<EmailCredentials, EmailCredentialsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'password')
    String? get password;

    EmailCredentials._();

    static void _initializeBuilder(EmailCredentialsBuilder b) => b;

    factory EmailCredentials([void updates(EmailCredentialsBuilder b)]) = _$EmailCredentials;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailCredentials> get serializer => _$EmailCredentialsSerializer();

    static EmailCredentials fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? EmailCredentials();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$EmailCredentialsSerializer implements StructuredSerializer<EmailCredentials> {
    @override
    final Iterable<Type> types = const [EmailCredentials, _$EmailCredentials];

    @override
    final String wireName = r'EmailCredentials';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailCredentials object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EmailCredentials deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailCredentialsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'email':
                    result.email = serializers.deserialize(value,
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

