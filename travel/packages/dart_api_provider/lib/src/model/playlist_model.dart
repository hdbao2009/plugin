//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/video_model.dart';
import 'package:dart_api_provider/src/model/content_type.dart';
import 'package:dart_api_provider/src/model/playlist_render_type.dart';
import 'package:dart_api_provider/src/model/order_criteria.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'playlist_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class PlaylistModel implements Built<PlaylistModel, PlaylistModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'channelName')
    String? get channelName;

    @BuiltValueField(wireName: r'channelDescription')
    String? get channelDescription;

    @BuiltValueField(wireName: r'playlistId')
    String? get playlistId;

    @BuiltValueField(wireName: r'channelId')
    String? get channelId;

    @BuiltValueField(wireName: r'contentType')
    ContentType? get contentType;
    // enum contentTypeEnum {  0,  1,  };

    @BuiltValueField(wireName: r'viewingType')
    PlaylistRenderType? get viewingType;
    // enum viewingTypeEnum {  0,  1,  2,  3,  };

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'videos')
    BuiltList<VideoModel>? get videos;

    @BuiltValueField(wireName: r'videoOrderingCriteria')
    OrderCriteria? get videoOrderingCriteria;
    // enum videoOrderingCriteriaEnum {  0,  1,  2,  3,  };

    @BuiltValueField(wireName: r'numberOfVideos')
    int? get numberOfVideos;

    @BuiltValueField(wireName: r'thumbnailUrl')
    String? get thumbnailUrl;

    @BuiltValueField(wireName: r'createAt')
    DateTime? get createAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'numberOfEpisodes')
    int? get numberOfEpisodes;

    @BuiltValueField(wireName: r'playlistName')
    String? get playlistName;

    @BuiltValueField(wireName: r'thumbnails')
    BuiltMap<String, String>? get thumbnails;

    PlaylistModel._();

    static void _initializeBuilder(PlaylistModelBuilder b) => b
        ..id = ''
        ..channelName = ''
        ..channelDescription = ''
        ..playlistId = ''
        ..channelId = ''
        ..displayName = ''
        ..videos = ListBuilder()
        ..numberOfVideos = 0
        ..thumbnailUrl = ''
        ..numberOfEpisodes = 0;

    factory PlaylistModel([void updates(PlaylistModelBuilder b)]) = _$PlaylistModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlaylistModel> get serializer => _$PlaylistModelSerializer();

    static PlaylistModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? PlaylistModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$PlaylistModelSerializer implements StructuredSerializer<PlaylistModel> {
    @override
    final Iterable<Type> types = const [PlaylistModel, _$PlaylistModel];

    @override
    final String wireName = r'PlaylistModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlaylistModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.channelName != null) {
            result
                ..add(r'channelName')
                ..add(serializers.serialize(object.channelName,
                    specifiedType: const FullType(String)));
        }
        if (object.channelDescription != null) {
            result
                ..add(r'channelDescription')
                ..add(serializers.serialize(object.channelDescription,
                    specifiedType: const FullType(String)));
        }
        if (object.playlistId != null) {
            result
                ..add(r'playlistId')
                ..add(serializers.serialize(object.playlistId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channelId')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.contentType != null) {
            result
                ..add(r'contentType')
                ..add(serializers.serialize(object.contentType,
                    specifiedType: const FullType(ContentType)));
        }
        if (object.viewingType != null) {
            result
                ..add(r'viewingType')
                ..add(serializers.serialize(object.viewingType,
                    specifiedType: const FullType(PlaylistRenderType)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.videos != null) {
            result
                ..add(r'videos')
                ..add(serializers.serialize(object.videos,
                    specifiedType: const FullType(BuiltList, [FullType(VideoModel)])));
        }
        if (object.videoOrderingCriteria != null) {
            result
                ..add(r'videoOrderingCriteria')
                ..add(serializers.serialize(object.videoOrderingCriteria,
                    specifiedType: const FullType(OrderCriteria)));
        }
        if (object.numberOfVideos != null) {
            result
                ..add(r'numberOfVideos')
                ..add(serializers.serialize(object.numberOfVideos,
                    specifiedType: const FullType(int)));
        }
        if (object.thumbnailUrl != null) {
            result
                ..add(r'thumbnailUrl')
                ..add(serializers.serialize(object.thumbnailUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'createAt')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.numberOfEpisodes != null) {
            result
                ..add(r'numberOfEpisodes')
                ..add(serializers.serialize(object.numberOfEpisodes,
                    specifiedType: const FullType(int)));
        }
        if (object.playlistName != null) {
            result
                ..add(r'playlistName')
                ..add(serializers.serialize(object.playlistName,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnails != null) {
            result
                ..add(r'thumbnails')
                ..add(serializers.serialize(object.thumbnails,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        return result;
    }

    @override
    PlaylistModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaylistModelBuilder();

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
                case r'channelName':
                    result.channelName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'channelDescription':
                    result.channelDescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'playlistId':
                    result.playlistId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'channelId':
                    result.channelId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'contentType':
                    result.contentType = serializers.deserialize(value,
                        specifiedType: const FullType(ContentType)) as ContentType;
                    break;
                case r'viewingType':
                    result.viewingType = serializers.deserialize(value,
                        specifiedType: const FullType(PlaylistRenderType)) as PlaylistRenderType;
                    break;
                case r'displayName':
                    result.displayName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'videos':
                    result.videos.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(VideoModel)])) as BuiltList<VideoModel>);
                    break;
                case r'videoOrderingCriteria':
                    result.videoOrderingCriteria = serializers.deserialize(value,
                        specifiedType: const FullType(OrderCriteria)) as OrderCriteria;
                    break;
                case r'numberOfVideos':
                    result.numberOfVideos = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'thumbnailUrl':
                    result.thumbnailUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createAt':
                    result.createAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'numberOfEpisodes':
                    result.numberOfEpisodes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'playlistName':
                    result.playlistName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'thumbnails':
                    result.thumbnails.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
            }
        }
        return result.build();
    }
}

