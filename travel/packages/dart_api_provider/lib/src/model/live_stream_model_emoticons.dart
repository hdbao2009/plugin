//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'live_stream_model_emoticons.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LiveStreamModelEmoticons implements Built<LiveStreamModelEmoticons, LiveStreamModelEmoticonsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'iconUrl')
    String? get iconUrl;

    @BuiltValueField(wireName: r'name')
    String? get name;

    LiveStreamModelEmoticons._();

    static void _initializeBuilder(LiveStreamModelEmoticonsBuilder b) => b
        ..id = ''
        ..iconUrl = ''
        ..name = '';

    factory LiveStreamModelEmoticons([void updates(LiveStreamModelEmoticonsBuilder b)]) = _$LiveStreamModelEmoticons;

    @BuiltValueSerializer(custom: true)
    static Serializer<LiveStreamModelEmoticons> get serializer => _$LiveStreamModelEmoticonsSerializer();

    static LiveStreamModelEmoticons fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LiveStreamModelEmoticons();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LiveStreamModelEmoticonsSerializer implements StructuredSerializer<LiveStreamModelEmoticons> {
    @override
    final Iterable<Type> types = const [LiveStreamModelEmoticons, _$LiveStreamModelEmoticons];

    @override
    final String wireName = r'LiveStreamModelEmoticons';

    @override
    Iterable<Object?> serialize(Serializers serializers, LiveStreamModelEmoticons object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.iconUrl != null) {
            result
                ..add(r'iconUrl')
                ..add(serializers.serialize(object.iconUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    LiveStreamModelEmoticons deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LiveStreamModelEmoticonsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'iconUrl':
                    result.iconUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

