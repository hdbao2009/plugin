//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'channel_list_details.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ChannelListDetails implements Built<ChannelListDetails, ChannelListDetailsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'channelName')
    String? get channelName;

    @BuiltValueField(wireName: r'banner')
    String? get banner;

    @BuiltValueField(wireName: r'description')
    String? get description;

    ChannelListDetails._();

    static void _initializeBuilder(ChannelListDetailsBuilder b) => b
        ..channelName = ''
        ..banner = ''
        ..description = '';

    factory ChannelListDetails([void updates(ChannelListDetailsBuilder b)]) = _$ChannelListDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelListDetails> get serializer => _$ChannelListDetailsSerializer();

    static ChannelListDetails fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ChannelListDetails();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ChannelListDetailsSerializer implements StructuredSerializer<ChannelListDetails> {
    @override
    final Iterable<Type> types = const [ChannelListDetails, _$ChannelListDetails];

    @override
    final String wireName = r'ChannelListDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelListDetails object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channelName != null) {
            result
                ..add(r'channelName')
                ..add(serializers.serialize(object.channelName,
                    specifiedType: const FullType(String)));
        }
        if (object.banner != null) {
            result
                ..add(r'banner')
                ..add(serializers.serialize(object.banner,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ChannelListDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelListDetailsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'channelName':
                    result.channelName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'banner':
                    result.banner = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

