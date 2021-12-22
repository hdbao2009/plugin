//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_response.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'empty_error_response.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class EmptyErrorResponse implements Built<EmptyErrorResponse, EmptyErrorResponseBuilder>, BaseModel {
    @BuiltValueField(wireName: r'message')
    String get message;

    @BuiltValueField(wireName: r'code')
    String get code;

    EmptyErrorResponse._();

    static void _initializeBuilder(EmptyErrorResponseBuilder b) => b;

    factory EmptyErrorResponse([void updates(EmptyErrorResponseBuilder b)]) = _$EmptyErrorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmptyErrorResponse> get serializer => _$EmptyErrorResponseSerializer();

    static EmptyErrorResponse fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? EmptyErrorResponse();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$EmptyErrorResponseSerializer implements StructuredSerializer<EmptyErrorResponse> {
    @override
    final Iterable<Type> types = const [EmptyErrorResponse, _$EmptyErrorResponse];

    @override
    final String wireName = r'EmptyErrorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmptyErrorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EmptyErrorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmptyErrorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

