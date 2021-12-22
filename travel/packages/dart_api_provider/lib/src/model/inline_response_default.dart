//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'inline_response_default.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponseDefault implements Built<InlineResponseDefault, InlineResponseDefaultBuilder>, BaseModel {
    @BuiltValueField(wireName: r'errorCode')
    ErrorCode? get errorCode;
    // enum errorCodeEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'errorMessage')
    String? get errorMessage;

    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject>? get data;

    InlineResponseDefault._();

    static void _initializeBuilder(InlineResponseDefaultBuilder b) => b
        ..errorMessage = ''
        ..data = MapBuilder();

    factory InlineResponseDefault([void updates(InlineResponseDefaultBuilder b)]) = _$InlineResponseDefault;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponseDefault> get serializer => _$InlineResponseDefaultSerializer();

    static InlineResponseDefault fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? InlineResponseDefault();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$InlineResponseDefaultSerializer implements StructuredSerializer<InlineResponseDefault> {
    @override
    final Iterable<Type> types = const [InlineResponseDefault, _$InlineResponseDefault];

    @override
    final String wireName = r'InlineResponseDefault';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponseDefault object,
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
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])));
        }
        return result;
    }

    @override
    InlineResponseDefault deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponseDefaultBuilder();

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
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])) as BuiltMap<String, JsonObject>);
                    break;
            }
        }
        return result.build();
    }
}

