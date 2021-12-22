//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'error_details.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ErrorDetails implements Built<ErrorDetails, ErrorDetailsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'error')
    ErrorCode? get error;
    // enum errorEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    ErrorDetails._();

    static void _initializeBuilder(ErrorDetailsBuilder b) => b;

    factory ErrorDetails([void updates(ErrorDetailsBuilder b)]) = _$ErrorDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorDetails> get serializer => _$ErrorDetailsSerializer();

    static ErrorDetails fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ErrorDetails();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ErrorDetailsSerializer implements StructuredSerializer<ErrorDetails> {
    @override
    final Iterable<Type> types = const [ErrorDetails, _$ErrorDetails];

    @override
    final String wireName = r'ErrorDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, ErrorDetails object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(ErrorCode)));
        }
        return result;
    }

    @override
    ErrorDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorDetailsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'error':
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorCode)) as ErrorCode;
                    break;
            }
        }
        return result.build();
    }
}

