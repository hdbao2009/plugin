//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';
import 'package:dart_api_provider/src/model/credentials.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'refresh_token_response.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class RefreshTokenResponse implements Built<RefreshTokenResponse, RefreshTokenResponseBuilder>, BaseModel {
    @BuiltValueField(wireName: r'errorCode')
    ErrorCode? get errorCode;
    // enum errorCodeEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'errorMessage')
    String? get errorMessage;

    @BuiltValueField(wireName: r'successful')
    bool? get successful;

    @BuiltValueField(wireName: r'result')
    Credentials? get result;

    RefreshTokenResponse._();

    static void _initializeBuilder(RefreshTokenResponseBuilder b) => b
        ..errorMessage = ''
        ..successful = false;

    factory RefreshTokenResponse([void updates(RefreshTokenResponseBuilder b)]) = _$RefreshTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RefreshTokenResponse> get serializer => _$RefreshTokenResponseSerializer();

    static RefreshTokenResponse fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? RefreshTokenResponse();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$RefreshTokenResponseSerializer implements StructuredSerializer<RefreshTokenResponse> {
    @override
    final Iterable<Type> types = const [RefreshTokenResponse, _$RefreshTokenResponse];

    @override
    final String wireName = r'RefreshTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RefreshTokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.errorCode != null) {
            result
                ..add(r'errorCode')
                ..add(serializers.serialize(object.errorCode,
                    specifiedType: const FullType(ErrorCode)));
        }
        if (object.errorMessage != null) {
            result
                ..add(r'errorMessage')
                ..add(serializers.serialize(object.errorMessage,
                    specifiedType: const FullType(String)));
        }
        if (object.successful != null) {
            result
                ..add(r'successful')
                ..add(serializers.serialize(object.successful,
                    specifiedType: const FullType(bool)));
        }
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(Credentials)));
        }
        return result;
    }

    @override
    RefreshTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RefreshTokenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'errorCode':
                    result.errorCode = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorCode)) as ErrorCode;
                    break;
                case r'errorMessage':
                    result.errorMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'successful':
                    result.successful = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'result':
                    result.result.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Credentials)) as Credentials);
                    break;
            }
        }
        return result.build();
    }
}

