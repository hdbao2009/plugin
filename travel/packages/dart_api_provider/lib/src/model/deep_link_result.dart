//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/deep_link_result_payload.dart';
import 'package:dart_api_provider/src/model/deep_link_result_status_enum.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link_result.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class DeepLinkResult implements Built<DeepLinkResult, DeepLinkResultBuilder>, BaseModel {
    @BuiltValueField(wireName: r'status')
    DeepLinkResultStatusEnum? get status;
    // enum statusEnum {  success,  failed,  };

    @BuiltValueField(wireName: r'payload')
    DeepLinkResultPayload? get payload;

    DeepLinkResult._();

    static void _initializeBuilder(DeepLinkResultBuilder b) => b;

    factory DeepLinkResult([void updates(DeepLinkResultBuilder b)]) = _$DeepLinkResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeepLinkResult> get serializer => _$DeepLinkResultSerializer();

    static DeepLinkResult fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? DeepLinkResult();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$DeepLinkResultSerializer implements StructuredSerializer<DeepLinkResult> {
    @override
    final Iterable<Type> types = const [DeepLinkResult, _$DeepLinkResult];

    @override
    final String wireName = r'DeepLinkResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeepLinkResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(DeepLinkResultStatusEnum)));
        }
        if (object.payload != null) {
            result
                ..add(r'payload')
                ..add(serializers.serialize(object.payload,
                    specifiedType: const FullType(DeepLinkResultPayload)));
        }
        return result;
    }

    @override
    DeepLinkResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeepLinkResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(DeepLinkResultStatusEnum)) as DeepLinkResultStatusEnum;
                    break;
                case r'payload':
                    result.payload.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DeepLinkResultPayload)) as DeepLinkResultPayload);
                    break;
            }
        }
        return result.build();
    }
}

