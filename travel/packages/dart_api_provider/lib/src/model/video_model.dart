//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/live_stream_status.dart';
import 'package:dart_api_provider/src/model/comment_model.dart';
import 'package:dart_api_provider/src/model/order_criteria.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'video_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class VideoModel implements Built<VideoModel, VideoModelBuilder>, BaseModel {
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

    VideoModel._();

    static void _initializeBuilder(VideoModelBuilder b) => b
        ..thumbnailSeleted = ''
        ..linkShare = ''
        ..duration = 0
        ..playlistId = '0'
        ..totalViews = 0
        ..totalEmotions = 0
        ..totalComments = 0
        ..isDropHeart = false
        ..isDisabledComment = false
        ..isLoved = false
        ..isSaved = false
        ..comments = ListBuilder()
        ..numberOfComments = 0
        ..otherVideos = ListBuilder();

    factory VideoModel([void updates(VideoModelBuilder b)]) = _$VideoModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<VideoModel> get serializer => _$VideoModelSerializer();

    static VideoModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? VideoModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$VideoModelSerializer implements StructuredSerializer<VideoModel> {
    @override
    final Iterable<Type> types = const [VideoModel, _$VideoModel];

    @override
    final String wireName = r'VideoModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, VideoModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        return result;
    }

    @override
    VideoModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VideoModelBuilder();

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
            }
        }
        return result.build();
    }
}

