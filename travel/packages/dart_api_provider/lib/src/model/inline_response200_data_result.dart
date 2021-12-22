//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'inline_response200_data_result.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse200DataResult implements Built<InlineResponse200DataResult, InlineResponse200DataResultBuilder>, BaseModel {
    @BuiltValueField(wireName: r'unblockAt')
    String? get unblockAt;

    InlineResponse200DataResult._();

    static void _initializeBuilder(InlineResponse200DataResultBuilder b) => b
        ..unblockAt = '';

    factory InlineResponse200DataResult([void updates(InlineResponse200DataResultBuilder b)]) = _$InlineResponse200DataResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200DataResult> get serializer => _$InlineResponse200DataResultSerializer();

    static InlineResponse200DataResult fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? InlineResponse200DataResult();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$InlineResponse200DataResultSerializer implements StructuredSerializer<InlineResponse200DataResult> {
    @override
    final Iterable<Type> types = const [InlineResponse200DataResult, _$InlineResponse200DataResult];

    @override
    final String wireName = r'InlineResponse200DataResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200DataResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unblockAt != null) {
            result
                ..add(r'unblockAt')
                ..add(serializers.serialize(object.unblockAt,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse200DataResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200DataResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'unblockAt':
                    result.unblockAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

