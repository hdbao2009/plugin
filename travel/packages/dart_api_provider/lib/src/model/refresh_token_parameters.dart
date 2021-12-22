//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'refresh_token_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class RefreshTokenParameters implements Built<RefreshTokenParameters, RefreshTokenParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    @BuiltValueField(wireName: r'scope')
    String get scope;

    @BuiltValueField(wireName: r'refresh_token')
    String get refreshToken;

    RefreshTokenParameters._();

    static void _initializeBuilder(RefreshTokenParametersBuilder b) => b
        ..clientId = 'mobile'
        ..scope = 'openid offline_access';

    factory RefreshTokenParameters([void updates(RefreshTokenParametersBuilder b)]) = _$RefreshTokenParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<RefreshTokenParameters> get serializer => _$RefreshTokenParametersSerializer();

    static RefreshTokenParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? RefreshTokenParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$RefreshTokenParametersSerializer implements StructuredSerializer<RefreshTokenParameters> {
    @override
    final Iterable<Type> types = const [RefreshTokenParameters, _$RefreshTokenParameters];

    @override
    final String wireName = r'RefreshTokenParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, RefreshTokenParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
            ..add(r'refresh_token')
            ..add(serializers.serialize(object.refreshToken,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RefreshTokenParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RefreshTokenParametersBuilder();

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
                case r'client_secret':
                    result.clientSecret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'refresh_token':
                    result.refreshToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

