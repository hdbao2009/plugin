//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/inline_response200_data_result.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'inline_response200_data.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse200Data implements Built<InlineResponse200Data, InlineResponse200DataBuilder>, BaseModel {
    @BuiltValueField(wireName: r'result')
    InlineResponse200DataResult? get result;

    InlineResponse200Data._();

    static void _initializeBuilder(InlineResponse200DataBuilder b) => b;

    factory InlineResponse200Data([void updates(InlineResponse200DataBuilder b)]) = _$InlineResponse200Data;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200Data> get serializer => _$InlineResponse200DataSerializer();

    static InlineResponse200Data fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? InlineResponse200Data();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$InlineResponse200DataSerializer implements StructuredSerializer<InlineResponse200Data> {
    @override
    final Iterable<Type> types = const [InlineResponse200Data, _$InlineResponse200Data];

    @override
    final String wireName = r'InlineResponse200Data';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200Data object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(InlineResponse200DataResult)));
        }
        return result;
    }

    @override
    InlineResponse200Data deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200DataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'result':
                    result.result.replace(serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse200DataResult)) as InlineResponse200DataResult);
                    break;
            }
        }
        return result.build();
    }
}

