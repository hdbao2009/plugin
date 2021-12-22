//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/channel_model_channel_covers.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'channel_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ChannelModel implements Built<ChannelModel, ChannelModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'channelName')
    String? get channelName;

    @BuiltValueField(wireName: r'channelDescription')
    String? get channelDescription;

    @BuiltValueField(wireName: r'channelCovers')
    ChannelModelChannelCovers? get channelCovers;

    ChannelModel._();

    static void _initializeBuilder(ChannelModelBuilder b) => b
        ..id = ''
        ..channelName = ''
        ..channelDescription = '';

    factory ChannelModel([void updates(ChannelModelBuilder b)]) = _$ChannelModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelModel> get serializer => _$ChannelModelSerializer();

    static ChannelModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ChannelModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ChannelModelSerializer implements StructuredSerializer<ChannelModel> {
    @override
    final Iterable<Type> types = const [ChannelModel, _$ChannelModel];

    @override
    final String wireName = r'ChannelModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelModel object,
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
        if (object.channelCovers != null) {
            result
                ..add(r'channelCovers')
                ..add(serializers.serialize(object.channelCovers,
                    specifiedType: const FullType(ChannelModelChannelCovers)));
        }
        return result;
    }

    @override
    ChannelModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelModelBuilder();

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
                case r'channelCovers':
                    result.channelCovers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ChannelModelChannelCovers)) as ChannelModelChannelCovers);
                    break;
            }
        }
        return result.build();
    }
}

