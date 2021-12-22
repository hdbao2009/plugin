//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';
import 'package:dart_api_provider/src/model/credentials.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'inline_response2004.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse2004 implements Built<InlineResponse2004, InlineResponse2004Builder>, BaseModel {
    @BuiltValueField(wireName: r'errorCode')
    ErrorCode? get errorCode;
    // enum errorCodeEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'errorMessage')
    String? get errorMessage;

    @BuiltValueField(wireName: r'result')
    Credentials? get result;

    InlineResponse2004._();

    static void _initializeBuilder(InlineResponse2004Builder b) => b
        ..errorMessage = '';

    factory InlineResponse2004([void updates(InlineResponse2004Builder b)]) = _$InlineResponse2004;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2004> get serializer => _$InlineResponse2004Serializer();

    static InlineResponse2004 fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? InlineResponse2004();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$InlineResponse2004Serializer implements StructuredSerializer<InlineResponse2004> {
    @override
    final Iterable<Type> types = const [InlineResponse2004, _$InlineResponse2004];

    @override
    final String wireName = r'InlineResponse2004';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2004 object,
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
                    specifiedType: const FullType(Credentials)));
        }
        return result;
    }

    @override
    InlineResponse2004 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2004Builder();

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
                        specifiedType: const FullType(Credentials)) as Credentials);
                    break;
            }
        }
        return result.build();
    }
}
