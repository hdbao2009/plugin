//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'live_stream_fire_store_parameters_emoticons.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LiveStreamFireStoreParametersEmoticons implements Built<LiveStreamFireStoreParametersEmoticons, LiveStreamFireStoreParametersEmoticonsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'totalUsersChosen')
    int? get totalUsersChosen;

    @BuiltValueField(wireName: r'totalReactions')
    int? get totalReactions;

    @BuiltValueField(wireName: r'id')
    String? get id;

    LiveStreamFireStoreParametersEmoticons._();

    static void _initializeBuilder(LiveStreamFireStoreParametersEmoticonsBuilder b) => b;

    factory LiveStreamFireStoreParametersEmoticons([void updates(LiveStreamFireStoreParametersEmoticonsBuilder b)]) = _$LiveStreamFireStoreParametersEmoticons;

    @BuiltValueSerializer(custom: true)
    static Serializer<LiveStreamFireStoreParametersEmoticons> get serializer => _$LiveStreamFireStoreParametersEmoticonsSerializer();

    static LiveStreamFireStoreParametersEmoticons fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LiveStreamFireStoreParametersEmoticons();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LiveStreamFireStoreParametersEmoticonsSerializer implements StructuredSerializer<LiveStreamFireStoreParametersEmoticons> {
    @override
    final Iterable<Type> types = const [LiveStreamFireStoreParametersEmoticons, _$LiveStreamFireStoreParametersEmoticons];

    @override
    final String wireName = r'LiveStreamFireStoreParametersEmoticons';

    @override
    Iterable<Object?> serialize(Serializers serializers, LiveStreamFireStoreParametersEmoticons object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalUsersChosen != null) {
            result
                ..add(r'totalUsersChosen')
                ..add(serializers.serialize(object.totalUsersChosen,
                    specifiedType: const FullType(int)));
        }
        if (object.totalReactions != null) {
            result
                ..add(r'totalReactions')
                ..add(serializers.serialize(object.totalReactions,
                    specifiedType: const FullType(int)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    LiveStreamFireStoreParametersEmoticons deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LiveStreamFireStoreParametersEmoticonsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'totalUsersChosen':
                    result.totalUsersChosen = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'totalReactions':
                    result.totalReactions = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

