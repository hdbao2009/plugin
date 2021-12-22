//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/deep_link_result_payload_status_enum.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link_result_payload.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class DeepLinkResultPayload implements Built<DeepLinkResultPayload, DeepLinkResultPayloadBuilder>, BaseModel {
    @BuiltValueField(wireName: r'status')
    DeepLinkResultPayloadStatusEnum? get status;
    // enum statusEnum {  FOUND,  NOTFOUND,  };

    @BuiltValueField(wireName: r'deepLink')
    String? get deepLink;

    DeepLinkResultPayload._();

    static void _initializeBuilder(DeepLinkResultPayloadBuilder b) => b;

    factory DeepLinkResultPayload([void updates(DeepLinkResultPayloadBuilder b)]) = _$DeepLinkResultPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeepLinkResultPayload> get serializer => _$DeepLinkResultPayloadSerializer();

    static DeepLinkResultPayload fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? DeepLinkResultPayload();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$DeepLinkResultPayloadSerializer implements StructuredSerializer<DeepLinkResultPayload> {
    @override
    final Iterable<Type> types = const [DeepLinkResultPayload, _$DeepLinkResultPayload];

    @override
    final String wireName = r'DeepLinkResultPayload';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeepLinkResultPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(DeepLinkResultPayloadStatusEnum)));
        }
        if (object.deepLink != null) {
            result
                ..add(r'deepLink')
                ..add(serializers.serialize(object.deepLink,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DeepLinkResultPayload deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeepLinkResultPayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(DeepLinkResultPayloadStatusEnum)) as DeepLinkResultPayloadStatusEnum;
                    break;
                case r'deepLink':
                    result.deepLink = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

