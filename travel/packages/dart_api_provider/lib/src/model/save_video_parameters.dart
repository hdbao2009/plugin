//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'save_video_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class SaveVideoParameters implements Built<SaveVideoParameters, SaveVideoParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'videoId')
    String get videoId;

    SaveVideoParameters._();

    static void _initializeBuilder(SaveVideoParametersBuilder b) => b
        ..videoId = '';

    factory SaveVideoParameters([void updates(SaveVideoParametersBuilder b)]) = _$SaveVideoParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<SaveVideoParameters> get serializer => _$SaveVideoParametersSerializer();

    static SaveVideoParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? SaveVideoParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$SaveVideoParametersSerializer implements StructuredSerializer<SaveVideoParameters> {
    @override
    final Iterable<Type> types = const [SaveVideoParameters, _$SaveVideoParameters];

    @override
    final String wireName = r'SaveVideoParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, SaveVideoParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'videoId')
            ..add(serializers.serialize(object.videoId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SaveVideoParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SaveVideoParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'videoId':
                    result.videoId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

