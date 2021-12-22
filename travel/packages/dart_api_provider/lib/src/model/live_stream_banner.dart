//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/video_model.dart';
import 'package:dart_api_provider/src/model/cover_model.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'live_stream_banner.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LiveStreamBanner implements Built<LiveStreamBanner, LiveStreamBannerBuilder>, BaseModel {
    @BuiltValueField(wireName: r'videos')
    BuiltList<VideoModel>? get videos;

    @BuiltValueField(wireName: r'cover')
    CoverModel? get cover;

    LiveStreamBanner._();

    static void _initializeBuilder(LiveStreamBannerBuilder b) => b
        ..videos = ListBuilder();

    factory LiveStreamBanner([void updates(LiveStreamBannerBuilder b)]) = _$LiveStreamBanner;

    @BuiltValueSerializer(custom: true)
    static Serializer<LiveStreamBanner> get serializer => _$LiveStreamBannerSerializer();

    static LiveStreamBanner fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LiveStreamBanner();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LiveStreamBannerSerializer implements StructuredSerializer<LiveStreamBanner> {
    @override
    final Iterable<Type> types = const [LiveStreamBanner, _$LiveStreamBanner];

    @override
    final String wireName = r'LiveStreamBanner';

    @override
    Iterable<Object?> serialize(Serializers serializers, LiveStreamBanner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.videos != null) {
            result
                ..add(r'videos')
                ..add(serializers.serialize(object.videos,
                    specifiedType: const FullType(BuiltList, [FullType(VideoModel)])));
        }
        if (object.cover != null) {
            result
                ..add(r'cover')
                ..add(serializers.serialize(object.cover,
                    specifiedType: const FullType(CoverModel)));
        }
        return result;
    }

    @override
    LiveStreamBanner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LiveStreamBannerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'videos':
                    result.videos.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(VideoModel)])) as BuiltList<VideoModel>);
                    break;
                case r'cover':
                    result.cover.replace(serializers.deserialize(value,
                        specifiedType: const FullType(CoverModel)) as CoverModel);
                    break;
            }
        }
        return result.build();
    }
}

