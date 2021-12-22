//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'register_device_response.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class RegisterDeviceResponse implements Built<RegisterDeviceResponse, RegisterDeviceResponseBuilder>, BaseModel {
    @BuiltValueField(wireName: r'errorCode')
    ErrorCode? get errorCode;
    // enum errorCodeEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'errorMessage')
    String? get errorMessage;

    @BuiltValueField(wireName: r'successful')
    bool? get successful;

    RegisterDeviceResponse._();

    static void _initializeBuilder(RegisterDeviceResponseBuilder b) => b
        ..errorMessage = ''
        ..successful = false;

    factory RegisterDeviceResponse([void updates(RegisterDeviceResponseBuilder b)]) = _$RegisterDeviceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterDeviceResponse> get serializer => _$RegisterDeviceResponseSerializer();

    static RegisterDeviceResponse fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? RegisterDeviceResponse();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$RegisterDeviceResponseSerializer implements StructuredSerializer<RegisterDeviceResponse> {
    @override
    final Iterable<Type> types = const [RegisterDeviceResponse, _$RegisterDeviceResponse];

    @override
    final String wireName = r'RegisterDeviceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterDeviceResponse object,
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
        return result;
    }

    @override
    RegisterDeviceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterDeviceResponseBuilder();

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
            }
        }
        return result.build();
    }
}

