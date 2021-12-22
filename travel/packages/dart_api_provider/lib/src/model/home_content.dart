//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/home_ads.dart';
import 'package:dart_api_provider/src/model/ads_screen.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/live_stream_status.dart';
import 'package:dart_api_provider/src/model/video_model.dart';
import 'package:dart_api_provider/src/model/comment_model.dart';
import 'package:dart_api_provider/src/model/home_playlist.dart';
import 'package:dart_api_provider/src/model/content_type.dart';
import 'package:dart_api_provider/src/model/playlist_render_type.dart';
import 'package:dart_api_provider/src/model/home_live_stream.dart';
import 'package:dart_api_provider/src/model/order_criteria.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'home_content.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class HomeContent implements Built<HomeContent, HomeContentBuilder>, BaseModel {
    @BuiltValueField(wireName: r'contentType')
    ContentType? get contentType;
    // enum contentTypeEnum {  0,  1,  };

    @BuiltValueField(wireName: r'videoId')
    String? get videoId;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'dM_Id')
    String? get dMId;

    @BuiltValueField(wireName: r'title')
    String? get title;

    /// used for liveStream banner
    @BuiltValueField(wireName: r'thumbnail')
    String? get thumbnail;

    @BuiltValueField(wireName: r'thumbnails')
    BuiltMap<String, String>? get thumbnails;

    @BuiltValueField(wireName: r'thumbnailSeleted')
    String? get thumbnailSeleted;

    @BuiltValueField(wireName: r'trailerUrl')
    String? get trailerUrl;

    @BuiltValueField(wireName: r'liveStreamUrl')
    String? get liveStreamUrl;

    @BuiltValueField(wireName: r'status')
    LiveStreamStatus? get status;
    // enum statusEnum {  1,  2,  3,  4,  };

    @BuiltValueField(wireName: r'linkShare')
    String? get linkShare;

    @BuiltValueField(wireName: r'secretKey')
    String? get secretKey;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'category')
    String? get category;

    @BuiltValueField(wireName: r'duration')
    int? get duration;

    @BuiltValueField(wireName: r'playlistId')
    String? get playlistId;

    @BuiltValueField(wireName: r'playlistName')
    String? get playlistName;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'createdTime')
    DateTime? get createdTime;

    @BuiltValueField(wireName: r'lastAccessedAt')
    DateTime? get lastAccessedAt;

    @BuiltValueField(wireName: r'totalViews')
    int? get totalViews;

    @BuiltValueField(wireName: r'relatedVideos')
    BuiltList<VideoModel>? get relatedVideos;

    @BuiltValueField(wireName: r'totalEmotions')
    int? get totalEmotions;

    @BuiltValueField(wireName: r'totalComments')
    int? get totalComments;

    @BuiltValueField(wireName: r'videoOrderingCriteria')
    OrderCriteria? get videoOrderingCriteria;
    // enum videoOrderingCriteriaEnum {  0,  1,  2,  3,  };

    @BuiltValueField(wireName: r'isDropHeart')
    bool? get isDropHeart;

    @BuiltValueField(wireName: r'isDisabledComment')
    bool? get isDisabledComment;

    @BuiltValueField(wireName: r'isLoved')
    bool? get isLoved;

    @BuiltValueField(wireName: r'isSaved')
    bool? get isSaved;

    @BuiltValueField(wireName: r'comments')
    BuiltList<CommentModel>? get comments;

    @BuiltValueField(wireName: r'numberOfComments')
    int? get numberOfComments;

    @BuiltValueField(wireName: r'otherVideos')
    BuiltList<VideoModel>? get otherVideos;

    @BuiltValueField(wireName: r'channelName')
    String? get channelName;

    @BuiltValueField(wireName: r'zone')
    String? get zone;

    @BuiltValueField(wireName: r'place')
    AdsScreen? get place;
    // enum placeEnum {  HOME,  CHANNEL,  SEARCH,  };

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    /// default for iOS
    @BuiltValueField(wireName: r'adsUnit')
    String? get adsUnit;

    /// used for android
    @BuiltValueField(wireName: r'androidAdsUnit')
    String? get androidAdsUnit;

    @BuiltValueField(wireName: r'adsSources')
    HomeContentAdsSourcesEnum? get adsSources;
    // enum adsSourcesEnum {  ADS_MOB,  ADS_MANAGER,  };

    @BuiltValueField(wireName: r'size')
    String? get size;

    @BuiltValueField(wireName: r'channelDescription')
    String? get channelDescription;

    @BuiltValueField(wireName: r'channelId')
    String? get channelId;

    @BuiltValueField(wireName: r'viewingType')
    PlaylistRenderType? get viewingType;
    // enum viewingTypeEnum {  0,  1,  2,  3,  };

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'videos')
    BuiltList<VideoModel>? get videos;

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

    HomeContent._();

    static void _initializeBuilder(HomeContentBuilder b) => b
        ..id = ''
        ..thumbnailSeleted = ''
        ..linkShare = ''
        ..duration = 0
        ..playlistId = ''
        ..totalViews = 0
        ..totalEmotions = 0
        ..totalComments = 0
        ..isDropHeart = false
        ..isDisabledComment = false
        ..isLoved = false
        ..isSaved = false
        ..comments = ListBuilder()
        ..numberOfComments = 0
        ..otherVideos = ListBuilder()
        ..channelName = ''
        ..zone = ''
        ..isActive = true
        ..adsUnit = ''
        ..androidAdsUnit = ''
        ..adsSources = const HomeContentAdsSourcesEnum._('ADS_MOB')
        ..size = '300x250'
        ..channelDescription = ''
        ..channelId = ''
        ..displayName = ''
        ..videos = ListBuilder()
        ..numberOfVideos = 0
        ..thumbnailUrl = ''
        ..numberOfEpisodes = 0;

    factory HomeContent([void updates(HomeContentBuilder b)]) = _$HomeContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<HomeContent> get serializer => _$HomeContentSerializer();

    static HomeContent fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? HomeContent();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$HomeContentSerializer implements StructuredSerializer<HomeContent> {
    @override
    final Iterable<Type> types = const [HomeContent, _$HomeContent];

    @override
    final String wireName = r'HomeContent';

    @override
    Iterable<Object?> serialize(Serializers serializers, HomeContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contentType != null) {
            result
                ..add(r'contentType')
                ..add(serializers.serialize(object.contentType,
                    specifiedType: const FullType(ContentType)));
        }
        if (object.videoId != null) {
            result
                ..add(r'videoId')
                ..add(serializers.serialize(object.videoId,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.dMId != null) {
            result
                ..add(r'dM_Id')
                ..add(serializers.serialize(object.dMId,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnail != null) {
            result
                ..add(r'thumbnail')
                ..add(serializers.serialize(object.thumbnail,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnails != null) {
            result
                ..add(r'thumbnails')
                ..add(serializers.serialize(object.thumbnails,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        if (object.thumbnailSeleted != null) {
            result
                ..add(r'thumbnailSeleted')
                ..add(serializers.serialize(object.thumbnailSeleted,
                    specifiedType: const FullType(String)));
        }
        if (object.trailerUrl != null) {
            result
                ..add(r'trailerUrl')
                ..add(serializers.serialize(object.trailerUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamUrl != null) {
            result
                ..add(r'liveStreamUrl')
                ..add(serializers.serialize(object.liveStreamUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(LiveStreamStatus)));
        }
        if (object.linkShare != null) {
            result
                ..add(r'linkShare')
                ..add(serializers.serialize(object.linkShare,
                    specifiedType: const FullType(String)));
        }
        if (object.secretKey != null) {
            result
                ..add(r'secretKey')
                ..add(serializers.serialize(object.secretKey,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(String)));
        }
        if (object.duration != null) {
            result
                ..add(r'duration')
                ..add(serializers.serialize(object.duration,
                    specifiedType: const FullType(int)));
        }
        if (object.playlistId != null) {
            result
                ..add(r'playlistId')
                ..add(serializers.serialize(object.playlistId,
                    specifiedType: const FullType(String)));
        }
        if (object.playlistName != null) {
            result
                ..add(r'playlistName')
                ..add(serializers.serialize(object.playlistName,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdTime != null) {
            result
                ..add(r'createdTime')
                ..add(serializers.serialize(object.createdTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.lastAccessedAt != null) {
            result
                ..add(r'lastAccessedAt')
                ..add(serializers.serialize(object.lastAccessedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.totalViews != null) {
            result
                ..add(r'totalViews')
                ..add(serializers.serialize(object.totalViews,
                    specifiedType: const FullType(int)));
        }
        if (object.relatedVideos != null) {
            result
                ..add(r'relatedVideos')
                ..add(serializers.serialize(object.relatedVideos,
                    specifiedType: const FullType(BuiltList, [FullType(VideoModel)])));
        }
        if (object.totalEmotions != null) {
            result
                ..add(r'totalEmotions')
                ..add(serializers.serialize(object.totalEmotions,
                    specifiedType: const FullType(int)));
        }
        if (object.totalComments != null) {
            result
                ..add(r'totalComments')
                ..add(serializers.serialize(object.totalComments,
                    specifiedType: const FullType(int)));
        }
        if (object.videoOrderingCriteria != null) {
            result
                ..add(r'videoOrderingCriteria')
                ..add(serializers.serialize(object.videoOrderingCriteria,
                    specifiedType: const FullType(OrderCriteria)));
        }
        if (object.isDropHeart != null) {
            result
                ..add(r'isDropHeart')
                ..add(serializers.serialize(object.isDropHeart,
                    specifiedType: const FullType(bool)));
        }
        if (object.isDisabledComment != null) {
            result
                ..add(r'isDisabledComment')
                ..add(serializers.serialize(object.isDisabledComment,
                    specifiedType: const FullType(bool)));
        }
        if (object.isLoved != null) {
            result
                ..add(r'isLoved')
                ..add(serializers.serialize(object.isLoved,
                    specifiedType: const FullType(bool)));
        }
        if (object.isSaved != null) {
            result
                ..add(r'isSaved')
                ..add(serializers.serialize(object.isSaved,
                    specifiedType: const FullType(bool)));
        }
        if (object.comments != null) {
            result
                ..add(r'comments')
                ..add(serializers.serialize(object.comments,
                    specifiedType: const FullType(BuiltList, [FullType(CommentModel)])));
        }
        if (object.numberOfComments != null) {
            result
                ..add(r'numberOfComments')
                ..add(serializers.serialize(object.numberOfComments,
                    specifiedType: const FullType(int)));
        }
        if (object.otherVideos != null) {
            result
                ..add(r'otherVideos')
                ..add(serializers.serialize(object.otherVideos,
                    specifiedType: const FullType(BuiltList, [FullType(VideoModel)])));
        }
        if (object.channelName != null) {
            result
                ..add(r'channelName')
                ..add(serializers.serialize(object.channelName,
                    specifiedType: const FullType(String)));
        }
        if (object.zone != null) {
            result
                ..add(r'zone')
                ..add(serializers.serialize(object.zone,
                    specifiedType: const FullType(String)));
        }
        if (object.place != null) {
            result
                ..add(r'place')
                ..add(serializers.serialize(object.place,
                    specifiedType: const FullType(AdsScreen)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.adsUnit != null) {
            result
                ..add(r'adsUnit')
                ..add(serializers.serialize(object.adsUnit,
                    specifiedType: const FullType(String)));
        }
        if (object.androidAdsUnit != null) {
            result
                ..add(r'androidAdsUnit')
                ..add(serializers.serialize(object.androidAdsUnit,
                    specifiedType: const FullType(String)));
        }
        if (object.adsSources != null) {
            result
                ..add(r'adsSources')
                ..add(serializers.serialize(object.adsSources,
                    specifiedType: const FullType(HomeContentAdsSourcesEnum)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(String)));
        }
        if (object.channelDescription != null) {
            result
                ..add(r'channelDescription')
                ..add(serializers.serialize(object.channelDescription,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channelId')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    HomeContent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HomeContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'contentType':
                    result.contentType = serializers.deserialize(value,
                        specifiedType: const FullType(ContentType)) as ContentType;
                    break;
                case r'videoId':
                    result.videoId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dM_Id':
                    result.dMId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'thumbnail':
                    result.thumbnail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'thumbnails':
                    result.thumbnails.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'thumbnailSeleted':
                    result.thumbnailSeleted = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'trailerUrl':
                    result.trailerUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamUrl':
                    result.liveStreamUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(LiveStreamStatus)) as LiveStreamStatus;
                    break;
                case r'linkShare':
                    result.linkShare = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'secretKey':
                    result.secretKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'category':
                    result.category = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'duration':
                    result.duration = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'playlistId':
                    result.playlistId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'playlistName':
                    result.playlistName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createdTime':
                    result.createdTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'lastAccessedAt':
                    result.lastAccessedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'totalViews':
                    result.totalViews = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'relatedVideos':
                    result.relatedVideos.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(VideoModel)])) as BuiltList<VideoModel>);
                    break;
                case r'totalEmotions':
                    result.totalEmotions = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'totalComments':
                    result.totalComments = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'videoOrderingCriteria':
                    result.videoOrderingCriteria = serializers.deserialize(value,
                        specifiedType: const FullType(OrderCriteria)) as OrderCriteria;
                    break;
                case r'isDropHeart':
                    result.isDropHeart = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isDisabledComment':
                    result.isDisabledComment = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isLoved':
                    result.isLoved = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isSaved':
                    result.isSaved = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'comments':
                    result.comments.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommentModel)])) as BuiltList<CommentModel>);
                    break;
                case r'numberOfComments':
                    result.numberOfComments = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'otherVideos':
                    result.otherVideos.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(VideoModel)])) as BuiltList<VideoModel>);
                    break;
                case r'channelName':
                    result.channelName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'zone':
                    result.zone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'place':
                    result.place = serializers.deserialize(value,
                        specifiedType: const FullType(AdsScreen)) as AdsScreen;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'adsUnit':
                    result.adsUnit = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'androidAdsUnit':
                    result.androidAdsUnit = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'adsSources':
                    result.adsSources = serializers.deserialize(value,
                        specifiedType: const FullType(HomeContentAdsSourcesEnum)) as HomeContentAdsSourcesEnum;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'channelDescription':
                    result.channelDescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'channelId':
                    result.channelId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
            }
        }
        return result.build();
    }
}

class HomeContentAdsSourcesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADS_MOB')
  static const HomeContentAdsSourcesEnum MOB = _$homeContentAdsSourcesEnum_MOB;
  @BuiltValueEnumConst(wireName: r'ADS_MANAGER')
  static const HomeContentAdsSourcesEnum MANAGER = _$homeContentAdsSourcesEnum_MANAGER;

  static Serializer<HomeContentAdsSourcesEnum> get serializer => _$homeContentAdsSourcesEnumSerializer;

  const HomeContentAdsSourcesEnum._(String name): super(name);

  static BuiltSet<HomeContentAdsSourcesEnum> get values => _$homeContentAdsSourcesEnumValues;
  static HomeContentAdsSourcesEnum valueOf(String name) => _$homeContentAdsSourcesEnumValueOf(name);
}

