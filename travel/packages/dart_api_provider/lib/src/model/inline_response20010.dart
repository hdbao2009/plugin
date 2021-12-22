//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';
import 'package:built_value/json_object.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'inline_response20010.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse20010 implements Built<InlineResponse20010, InlineResponse20010Builder>, BaseModel {
    @BuiltValueField(wireName: r'successful')
    bool? get successful;

    @BuiltValueField(wireName: r'result')
    JsonObject? get result;

    @BuiltValueField(wireName: r'errorCode')
    ErrorCode? get errorCode;
    // enum errorCodeEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'errorMessage')
    String? get errorMessage;

    InlineResponse20010._();

    static void _initializeBuilder(InlineResponse20010Builder b) => b
        ..successful = false
        ..errorMessage = '';

    factory InlineResponse20010([void updates(InlineResponse20010Builder b)]) = _$InlineResponse20010;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20010> get serializer => _$InlineResponse20010Serializer();

    static InlineResponse20010 fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? InlineResponse20010();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$InlineResponse20010Serializer implements StructuredSerializer<InlineResponse20010> {
    @override
    final Iterable<Type> types = const [InlineResponse20010, _$InlineResponse20010];

    @override
    final String wireName = r'InlineResponse20010';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20010 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(JsonObject)));
        }
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
        return result;
    }

    @override
    InlineResponse20010 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20010Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'successful':
                    result.successful = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'result':
                    result.result = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'errorCode':
                    result.errorCode = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorCode)) as ErrorCode;
                    break;
                case r'errorMessage':
                    result.errorMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

