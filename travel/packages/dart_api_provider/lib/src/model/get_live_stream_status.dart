//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/live_stream_status.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'get_live_stream_status.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class GetLiveStreamStatus implements Built<GetLiveStreamStatus, GetLiveStreamStatusBuilder>, BaseModel {
    @BuiltValueField(wireName: r'liveStreamId')
    String? get liveStreamId;

    @BuiltValueField(wireName: r'liveStreamStatus')
    LiveStreamStatus? get liveStreamStatus;
    // enum liveStreamStatusEnum {  1,  2,  3,  4,  };

    @BuiltValueField(wireName: r'error')
    String? get error;

    GetLiveStreamStatus._();

    static void _initializeBuilder(GetLiveStreamStatusBuilder b) => b
        ..liveStreamId = ''
        ..error = '';

    factory GetLiveStreamStatus([void updates(GetLiveStreamStatusBuilder b)]) = _$GetLiveStreamStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLiveStreamStatus> get serializer => _$GetLiveStreamStatusSerializer();

    static GetLiveStreamStatus fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? GetLiveStreamStatus();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$GetLiveStreamStatusSerializer implements StructuredSerializer<GetLiveStreamStatus> {
    @override
    final Iterable<Type> types = const [GetLiveStreamStatus, _$GetLiveStreamStatus];

    @override
    final String wireName = r'GetLiveStreamStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLiveStreamStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.liveStreamId != null) {
            result
                ..add(r'liveStreamId')
                ..add(serializers.serialize(object.liveStreamId,
                    specifiedType: const FullType(String)));
        }
        if (object.liveStreamStatus != null) {
            result
                ..add(r'liveStreamStatus')
                ..add(serializers.serialize(object.liveStreamStatus,
                    specifiedType: const FullType(LiveStreamStatus)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetLiveStreamStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLiveStreamStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'liveStreamId':
                    result.liveStreamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamStatus':
                    result.liveStreamStatus = serializers.deserialize(value,
                        specifiedType: const FullType(LiveStreamStatus)) as LiveStreamStatus;
                    break;
                case r'error':
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

