//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/live_stream_model_emoticons.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/live_stream_status.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'live_stream_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LiveStreamModel implements Built<LiveStreamModel, LiveStreamModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'source')
    String? get source_;

    @BuiltValueField(wireName: r'externalStreamId')
    String? get externalStreamId;

    @BuiltValueField(wireName: r'price')
    int? get price;

    @BuiltValueField(wireName: r'thumbnail')
    String? get thumbnail;

    @BuiltValueField(wireName: r'liveStreamStatus')
    LiveStreamStatus? get liveStreamStatus;
    // enum liveStreamStatusEnum {  1,  2,  3,  4,  };

    @BuiltValueField(wireName: r'livestreamUrl')
    String? get livestreamUrl;

    @BuiltValueField(wireName: r'trailerUrl')
    String? get trailerUrl;

    @BuiltValueField(wireName: r'isPurchased')
    bool? get isPurchased;

    @BuiltValueField(wireName: r'ticketCode')
    String? get ticketCode;

    @BuiltValueField(wireName: r'ticketImg')
    String? get ticketImg;

    @BuiltValueField(wireName: r'secretKey')
    String? get secretKey;

    @BuiltValueField(wireName: r'linkShare')
    String? get linkShare;

    @BuiltValueField(wireName: r'emoticons')
    BuiltList<LiveStreamModelEmoticons>? get emoticons;

    LiveStreamModel._();

    static void _initializeBuilder(LiveStreamModelBuilder b) => b
        ..id = ''
        ..title = ''
        ..description = ''
        ..source_ = ''
        ..externalStreamId = ''
        ..price = 0
        ..thumbnail = ''
        ..livestreamUrl = ''
        ..trailerUrl = ''
        ..isPurchased = false
        ..ticketCode = ''
        ..ticketImg = ''
        ..secretKey = ''
        ..linkShare = '';

    factory LiveStreamModel([void updates(LiveStreamModelBuilder b)]) = _$LiveStreamModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LiveStreamModel> get serializer => _$LiveStreamModelSerializer();

    static LiveStreamModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LiveStreamModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LiveStreamModelSerializer implements StructuredSerializer<LiveStreamModel> {
    @override
    final Iterable<Type> types = const [LiveStreamModel, _$LiveStreamModel];

    @override
    final String wireName = r'LiveStreamModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LiveStreamModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(String)));
        }
        if (object.externalStreamId != null) {
            result
                ..add(r'externalStreamId')
                ..add(serializers.serialize(object.externalStreamId,
                    specifiedType: const FullType(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(int)));
        }
        if (object.thumbnail != null) {
            result
                ..add(r'thumbnail')
                ..add(serializers.serialize(object.thumbnail,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamStatus != null) {
            result
                ..add(r'liveStreamStatus')
                ..add(serializers.serialize(object.liveStreamStatus,
                    specifiedType: const FullType(LiveStreamStatus)));
        }
        if (object.livestreamUrl != null) {
            result
                ..add(r'livestreamUrl')
                ..add(serializers.serialize(object.livestreamUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.trailerUrl != null) {
            result
                ..add(r'trailerUrl')
                ..add(serializers.serialize(object.trailerUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.isPurchased != null) {
            result
                ..add(r'isPurchased')
                ..add(serializers.serialize(object.isPurchased,
                    specifiedType: const FullType(bool)));
        }
        if (object.ticketCode != null) {
            result
                ..add(r'ticketCode')
                ..add(serializers.serialize(object.ticketCode,
                    specifiedType: const FullType(String)));
        }
        if (object.ticketImg != null) {
            result
                ..add(r'ticketImg')
                ..add(serializers.serialize(object.ticketImg,
                    specifiedType: const FullType(String)));
        }
        if (object.secretKey != null) {
            result
                ..add(r'secretKey')
                ..add(serializers.serialize(object.secretKey,
                    specifiedType: const FullType(String)));
        }
        if (object.linkShare != null) {
            result
                ..add(r'linkShare')
                ..add(serializers.serialize(object.linkShare,
                    specifiedType: const FullType(String)));
        }
        if (object.emoticons != null) {
            result
                ..add(r'emoticons')
                ..add(serializers.serialize(object.emoticons,
                    specifiedType: const FullType(BuiltList, [FullType(LiveStreamModelEmoticons)])));
        }
        return result;
    }

    @override
    LiveStreamModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LiveStreamModelBuilder();

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
                case r'startTime':
                    result.startTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'source':
                    result.source_ = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'externalStreamId':
                    result.externalStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'thumbnail':
                    result.thumbnail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamStatus':
                    result.liveStreamStatus = serializers.deserialize(value,
                        specifiedType: const FullType(LiveStreamStatus)) as LiveStreamStatus;
                    break;
                case r'livestreamUrl':
                    result.livestreamUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'trailerUrl':
                    result.trailerUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isPurchased':
                    result.isPurchased = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'ticketCode':
                    result.ticketCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ticketImg':
                    result.ticketImg = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'secretKey':
                    result.secretKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'linkShare':
                    result.linkShare = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'emoticons':
                    result.emoticons.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LiveStreamModelEmoticons)])) as BuiltList<LiveStreamModelEmoticons>);
                    break;
            }
        }
        return result.build();
    }
}

