//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/order_criteria.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'video_params_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class VideoParamsModel implements Built<VideoParamsModel, VideoParamsModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'videoId')
    String? get videoId;

    @BuiltValueField(wireName: r'playlistId')
    String? get playlistId;

    @BuiltValueField(wireName: r'videoOrderingCriteria')
    OrderCriteria? get videoOrderingCriteria;
    // enum videoOrderingCriteriaEnum {  0,  1,  2,  3,  };

    VideoParamsModel._();

    static void _initializeBuilder(VideoParamsModelBuilder b) => b
        ..videoId = ''
        ..playlistId = '';

    factory VideoParamsModel([void updates(VideoParamsModelBuilder b)]) = _$VideoParamsModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<VideoParamsModel> get serializer => _$VideoParamsModelSerializer();

    static VideoParamsModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? VideoParamsModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$VideoParamsModelSerializer implements StructuredSerializer<VideoParamsModel> {
    @override
    final Iterable<Type> types = const [VideoParamsModel, _$VideoParamsModel];

    @override
    final String wireName = r'VideoParamsModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, VideoParamsModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.videoId != null) {
            result
                ..add(r'videoId')
                ..add(serializers.serialize(object.videoId,
                    specifiedType: const FullType(String)));
        }
        if (object.playlistId != null) {
            result
                ..add(r'playlistId')
                ..add(serializers.serialize(object.playlistId,
                    specifiedType: const FullType(String)));
        }
        if (object.videoOrderingCriteria != null) {
            result
                ..add(r'videoOrderingCriteria')
                ..add(serializers.serialize(object.videoOrderingCriteria,
                    specifiedType: const FullType(OrderCriteria)));
        }
        return result;
    }

    @override
    VideoParamsModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VideoParamsModelBuilder();

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
                case r'playlistId':
                    result.playlistId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'videoOrderingCriteria':
                    result.videoOrderingCriteria = serializers.deserialize(value,
                        specifiedType: const FullType(OrderCriteria)) as OrderCriteria;
                    break;
            }
        }
        return result.build();
    }
}

