//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'channel_model_channel_covers.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ChannelModelChannelCovers implements Built<ChannelModelChannelCovers, ChannelModelChannelCoversBuilder>, BaseModel {
    @BuiltValueField(wireName: r'cover_100')
    String? get cover100;

    @BuiltValueField(wireName: r'cover_150')
    String? get cover150;

    @BuiltValueField(wireName: r'cover_200')
    String? get cover200;

    @BuiltValueField(wireName: r'cover_250')
    String? get cover250;

    @BuiltValueField(wireName: r'cover_Url')
    String? get coverUrl;

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'link')
    String? get link;

    ChannelModelChannelCovers._();

    static void _initializeBuilder(ChannelModelChannelCoversBuilder b) => b;

    factory ChannelModelChannelCovers([void updates(ChannelModelChannelCoversBuilder b)]) = _$ChannelModelChannelCovers;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelModelChannelCovers> get serializer => _$ChannelModelChannelCoversSerializer();

    static ChannelModelChannelCovers fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ChannelModelChannelCovers();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ChannelModelChannelCoversSerializer implements StructuredSerializer<ChannelModelChannelCovers> {
    @override
    final Iterable<Type> types = const [ChannelModelChannelCovers, _$ChannelModelChannelCovers];

    @override
    final String wireName = r'ChannelModelChannelCovers';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelModelChannelCovers object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cover100 != null) {
            result
                ..add(r'cover_100')
                ..add(serializers.serialize(object.cover100,
                    specifiedType: const FullType(String)));
        }
        if (object.cover150 != null) {
            result
                ..add(r'cover_150')
                ..add(serializers.serialize(object.cover150,
                    specifiedType: const FullType(String)));
        }
        if (object.cover200 != null) {
            result
                ..add(r'cover_200')
                ..add(serializers.serialize(object.cover200,
                    specifiedType: const FullType(String)));
        }
        if (object.cover250 != null) {
            result
                ..add(r'cover_250')
                ..add(serializers.serialize(object.cover250,
                    specifiedType: const FullType(String)));
        }
        if (object.coverUrl != null) {
            result
                ..add(r'cover_Url')
                ..add(serializers.serialize(object.coverUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ChannelModelChannelCovers deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelModelChannelCoversBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'cover_100':
                    result.cover100 = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cover_150':
                    result.cover150 = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cover_200':
                    result.cover200 = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cover_250':
                    result.cover250 = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cover_Url':
                    result.coverUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'link':
                    result.link = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

