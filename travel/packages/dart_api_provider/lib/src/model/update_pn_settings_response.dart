//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';
import 'package:dart_api_provider/src/model/update_pn_settings_response_result.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'update_pn_settings_response.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class UpdatePNSettingsResponse implements Built<UpdatePNSettingsResponse, UpdatePNSettingsResponseBuilder>, BaseModel {
    @BuiltValueField(wireName: r'errorCode')
    ErrorCode? get errorCode;
    // enum errorCodeEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'errorMessage')
    String? get errorMessage;

    @BuiltValueField(wireName: r'result')
    UpdatePNSettingsResponseResult? get result;

    UpdatePNSettingsResponse._();

    static void _initializeBuilder(UpdatePNSettingsResponseBuilder b) => b
        ..errorMessage = '';

    factory UpdatePNSettingsResponse([void updates(UpdatePNSettingsResponseBuilder b)]) = _$UpdatePNSettingsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdatePNSettingsResponse> get serializer => _$UpdatePNSettingsResponseSerializer();

    static UpdatePNSettingsResponse fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? UpdatePNSettingsResponse();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$UpdatePNSettingsResponseSerializer implements StructuredSerializer<UpdatePNSettingsResponse> {
    @override
    final Iterable<Type> types = const [UpdatePNSettingsResponse, _$UpdatePNSettingsResponse];

    @override
    final String wireName = r'UpdatePNSettingsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdatePNSettingsResponse object,
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
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(UpdatePNSettingsResponseResult)));
        }
        return result;
    }

    @override
    UpdatePNSettingsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdatePNSettingsResponseBuilder();

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
                case r'result':
                    result.result.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UpdatePNSettingsResponseResult)) as UpdatePNSettingsResponseResult);
                    break;
            }
        }
        return result.build();
    }
}

