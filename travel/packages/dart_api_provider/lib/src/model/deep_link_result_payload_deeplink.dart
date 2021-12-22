//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/deep_link_result_payload_deeplink_type_enum.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link_result_payload_deeplink.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class DeepLinkResultPayloadDeeplink implements Built<DeepLinkResultPayloadDeeplink, DeepLinkResultPayloadDeeplinkBuilder>, BaseModel {
    @BuiltValueField(wireName: r'campaign')
    String? get campaign;

    @BuiltValueField(wireName: r'media_source')
    String? get mediaSource;

    @BuiltValueField(wireName: r'type')
    DeepLinkResultPayloadDeeplinkTypeEnum? get type;
    // enum typeEnum {  channel,  playlist,  video,  livestream,  };

    /// value of channelId if type == \"channel\" value of playlistId if type == \"playlist\" value of videoId if type == \"video\" value of livestreamId if type == \"livestream\" 
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// deeplink's value
    @BuiltValueField(wireName: r'deep_link_value')
    String? get deepLinkValue;

    @BuiltValueField(wireName: r'is_deferred')
    bool? get isDeferred;

    DeepLinkResultPayloadDeeplink._();

    static void _initializeBuilder(DeepLinkResultPayloadDeeplinkBuilder b) => b
        ..id = ''
        ..deepLinkValue = ''
        ..isDeferred = false;

    factory DeepLinkResultPayloadDeeplink([void updates(DeepLinkResultPayloadDeeplinkBuilder b)]) = _$DeepLinkResultPayloadDeeplink;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeepLinkResultPayloadDeeplink> get serializer => _$DeepLinkResultPayloadDeeplinkSerializer();

    static DeepLinkResultPayloadDeeplink fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? DeepLinkResultPayloadDeeplink();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$DeepLinkResultPayloadDeeplinkSerializer implements StructuredSerializer<DeepLinkResultPayloadDeeplink> {
    @override
    final Iterable<Type> types = const [DeepLinkResultPayloadDeeplink, _$DeepLinkResultPayloadDeeplink];

    @override
    final String wireName = r'DeepLinkResultPayloadDeeplink';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeepLinkResultPayloadDeeplink object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.campaign != null) {
            result
                ..add(r'campaign')
                ..add(serializers.serialize(object.campaign,
                    specifiedType: const FullType(String)));
        }
        if (object.mediaSource != null) {
            result
                ..add(r'media_source')
                ..add(serializers.serialize(object.mediaSource,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(DeepLinkResultPayloadDeeplinkTypeEnum)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.deepLinkValue != null) {
            result
                ..add(r'deep_link_value')
                ..add(serializers.serialize(object.deepLinkValue,
                    specifiedType: const FullType(String)));
        }
        if (object.isDeferred != null) {
            result
                ..add(r'is_deferred')
                ..add(serializers.serialize(object.isDeferred,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    DeepLinkResultPayloadDeeplink deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeepLinkResultPayloadDeeplinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'campaign':
                    result.campaign = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'media_source':
                    result.mediaSource = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(DeepLinkResultPayloadDeeplinkTypeEnum)) as DeepLinkResultPayloadDeeplinkTypeEnum;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deep_link_value':
                    result.deepLinkValue = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_deferred':
                    result.isDeferred = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

