//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/comment_live_stream_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/live_stream_fire_store_parameters_emoticons.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'live_stream_fire_store_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LiveStreamFireStoreParameters implements Built<LiveStreamFireStoreParameters, LiveStreamFireStoreParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'externalStreamId')
    String? get externalStreamId;

    @BuiltValueField(wireName: r'isDisabledComment')
    bool? get isDisabledComment;

    @BuiltValueField(wireName: r'comments')
    BuiltList<CommentLiveStreamModel>? get comments;

    @BuiltValueField(wireName: r'latestComments')
    BuiltList<CommentLiveStreamModel>? get latestComments;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'source')
    String? get source_;

    @BuiltValueField(wireName: r'views')
    int? get views;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'emoticons')
    BuiltList<LiveStreamFireStoreParametersEmoticons>? get emoticons;

    LiveStreamFireStoreParameters._();

    static void _initializeBuilder(LiveStreamFireStoreParametersBuilder b) => b;

    factory LiveStreamFireStoreParameters([void updates(LiveStreamFireStoreParametersBuilder b)]) = _$LiveStreamFireStoreParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<LiveStreamFireStoreParameters> get serializer => _$LiveStreamFireStoreParametersSerializer();

    static LiveStreamFireStoreParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LiveStreamFireStoreParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LiveStreamFireStoreParametersSerializer implements StructuredSerializer<LiveStreamFireStoreParameters> {
    @override
    final Iterable<Type> types = const [LiveStreamFireStoreParameters, _$LiveStreamFireStoreParameters];

    @override
    final String wireName = r'LiveStreamFireStoreParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, LiveStreamFireStoreParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.externalStreamId != null) {
            result
                ..add(r'externalStreamId')
                ..add(serializers.serialize(object.externalStreamId,
                    specifiedType: const FullType(String)));
        }
        if (object.isDisabledComment != null) {
            result
                ..add(r'isDisabledComment')
                ..add(serializers.serialize(object.isDisabledComment,
                    specifiedType: const FullType(bool)));
        }
        if (object.comments != null) {
            result
                ..add(r'comments')
                ..add(serializers.serialize(object.comments,
                    specifiedType: const FullType(BuiltList, [FullType(CommentLiveStreamModel)])));
        }
        if (object.latestComments != null) {
            result
                ..add(r'latestComments')
                ..add(serializers.serialize(object.latestComments,
                    specifiedType: const FullType(BuiltList, [FullType(CommentLiveStreamModel)])));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(String)));
        }
        if (object.views != null) {
            result
                ..add(r'views')
                ..add(serializers.serialize(object.views,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.emoticons != null) {
            result
                ..add(r'emoticons')
                ..add(serializers.serialize(object.emoticons,
                    specifiedType: const FullType(BuiltList, [FullType(LiveStreamFireStoreParametersEmoticons)])));
        }
        return result;
    }

    @override
    LiveStreamFireStoreParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LiveStreamFireStoreParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'externalStreamId':
                    result.externalStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isDisabledComment':
                    result.isDisabledComment = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'comments':
                    result.comments.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommentLiveStreamModel)])) as BuiltList<CommentLiveStreamModel>);
                    break;
                case r'latestComments':
                    result.latestComments.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommentLiveStreamModel)])) as BuiltList<CommentLiveStreamModel>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'source':
                    result.source_ = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'views':
                    result.views = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'emoticons':
                    result.emoticons.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LiveStreamFireStoreParametersEmoticons)])) as BuiltList<LiveStreamFireStoreParametersEmoticons>);
                    break;
            }
        }
        return result.build();
    }
}

