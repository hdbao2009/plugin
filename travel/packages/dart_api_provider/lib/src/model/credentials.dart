//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'credentials.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Credentials implements Built<Credentials, CredentialsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'access_token')
    String? get accessToken;

    @BuiltValueField(wireName: r'refresh_token')
    String? get refreshToken;

    @BuiltValueField(wireName: r'expires_in')
    int? get expiresIn;

    @BuiltValueField(wireName: r'lastAccessDate')
    DateTime? get lastAccessDate;

    @BuiltValueField(wireName: r'token_type')
    String? get tokenType;

    @BuiltValueField(wireName: r'scope')
    String? get scope;

    @BuiltValueField(wireName: r'unblockAt')
    DateTime? get unblockAt;

    Credentials._();

    static void _initializeBuilder(CredentialsBuilder b) => b
        ..accessToken = ''
        ..refreshToken = ''
        ..expiresIn = 0
        ..tokenType = ''
        ..scope = '';

    factory Credentials([void updates(CredentialsBuilder b)]) = _$Credentials;

    @BuiltValueSerializer(custom: true)
    static Serializer<Credentials> get serializer => _$CredentialsSerializer();

    static Credentials fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? Credentials();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CredentialsSerializer implements StructuredSerializer<Credentials> {
    @override
    final Iterable<Type> types = const [Credentials, _$Credentials];

    @override
    final String wireName = r'Credentials';

    @override
    Iterable<Object?> serialize(Serializers serializers, Credentials object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accessToken != null) {
            result
                ..add(r'access_token')
                ..add(serializers.serialize(object.accessToken,
                    specifiedType: const FullType(String)));
        }
        if (object.refreshToken != null) {
            result
                ..add(r'refresh_token')
                ..add(serializers.serialize(object.refreshToken,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresIn != null) {
            result
                ..add(r'expires_in')
                ..add(serializers.serialize(object.expiresIn,
                    specifiedType: const FullType(int)));
        }
        if (object.lastAccessDate != null) {
            result
                ..add(r'lastAccessDate')
                ..add(serializers.serialize(object.lastAccessDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.tokenType != null) {
            result
                ..add(r'token_type')
                ..add(serializers.serialize(object.tokenType,
                    specifiedType: const FullType(String)));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.unblockAt != null) {
            result
                ..add(r'unblockAt')
                ..add(serializers.serialize(object.unblockAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    Credentials deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CredentialsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'access_token':
                    result.accessToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'refresh_token':
                    result.refreshToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expires_in':
                    result.expiresIn = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'lastAccessDate':
                    result.lastAccessDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'token_type':
                    result.tokenType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'unblockAt':
                    result.unblockAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

