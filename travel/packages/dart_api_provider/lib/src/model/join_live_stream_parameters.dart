//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/user_join_live_stream_parameters.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'join_live_stream_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class JoinLiveStreamParameters implements Built<JoinLiveStreamParameters, JoinLiveStreamParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'liveStreamId')
    String get liveStreamId;

    @BuiltValueField(wireName: r'liveStreamName')
    String get liveStreamName;

    @BuiltValueField(wireName: r'liveStreamStartDate')
    String get liveStreamStartDate;

    @BuiltValueField(wireName: r'deviceId')
    String get deviceId;

    @BuiltValueField(wireName: r'deviceName')
    String get deviceName;

    @BuiltValueField(wireName: r'user')
    UserJoinLiveStreamParameters get user;

    @BuiltValueField(wireName: r'createdAt')
    String? get createdAt;

    JoinLiveStreamParameters._();

    static void _initializeBuilder(JoinLiveStreamParametersBuilder b) => b
        ..liveStreamId = ''
        ..liveStreamName = ''
        ..liveStreamStartDate = ''
        ..deviceId = ''
        ..deviceName = '';

    factory JoinLiveStreamParameters([void updates(JoinLiveStreamParametersBuilder b)]) = _$JoinLiveStreamParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<JoinLiveStreamParameters> get serializer => _$JoinLiveStreamParametersSerializer();

    static JoinLiveStreamParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? JoinLiveStreamParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$JoinLiveStreamParametersSerializer implements StructuredSerializer<JoinLiveStreamParameters> {
    @override
    final Iterable<Type> types = const [JoinLiveStreamParameters, _$JoinLiveStreamParameters];

    @override
    final String wireName = r'JoinLiveStreamParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, JoinLiveStreamParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'liveStreamId')
            ..add(serializers.serialize(object.liveStreamId,
                specifiedType: const FullType(String)));
        result
            ..add(r'liveStreamName')
            ..add(serializers.serialize(object.liveStreamName,
                specifiedType: const FullType(String)));
        result
            ..add(r'liveStreamStartDate')
            ..add(serializers.serialize(object.liveStreamStartDate,
                specifiedType: const FullType(String)));
        result
            ..add(r'deviceId')
            ..add(serializers.serialize(object.deviceId,
                specifiedType: const FullType(String)));
        result
            ..add(r'deviceName')
            ..add(serializers.serialize(object.deviceName,
                specifiedType: const FullType(String)));
        result
            ..add(r'user')
            ..add(serializers.serialize(object.user,
                specifiedType: const FullType(UserJoinLiveStreamParameters)));
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    JoinLiveStreamParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JoinLiveStreamParametersBuilder();

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
                case r'liveStreamName':
                    result.liveStreamName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'liveStreamStartDate':
                    result.liveStreamStartDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceId':
                    result.deviceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceName':
                    result.deviceName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'user':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UserJoinLiveStreamParameters)) as UserJoinLiveStreamParameters);
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

