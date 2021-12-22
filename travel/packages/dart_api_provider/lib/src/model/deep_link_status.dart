//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/deep_link.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link_status.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class DeepLinkStatus implements Built<DeepLinkStatus, DeepLinkStatusBuilder>, BaseModel {
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    @BuiltValueField(wireName: r'deeplink')
    DeepLink get deeplink;

    DeepLinkStatus._();

    static void _initializeBuilder(DeepLinkStatusBuilder b) => b
        ..enabled = false;

    factory DeepLinkStatus([void updates(DeepLinkStatusBuilder b)]) = _$DeepLinkStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeepLinkStatus> get serializer => _$DeepLinkStatusSerializer();

    static DeepLinkStatus fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? DeepLinkStatus();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$DeepLinkStatusSerializer implements StructuredSerializer<DeepLinkStatus> {
    @override
    final Iterable<Type> types = const [DeepLinkStatus, _$DeepLinkStatus];

    @override
    final String wireName = r'DeepLinkStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeepLinkStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'enabled')
            ..add(serializers.serialize(object.enabled,
                specifiedType: const FullType(bool)));
        result
            ..add(r'deeplink')
            ..add(serializers.serialize(object.deeplink,
                specifiedType: const FullType(DeepLink)));
        return result;
    }

    @override
    DeepLinkStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeepLinkStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'enabled':
                    result.enabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'deeplink':
                    result.deeplink.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DeepLink)) as DeepLink);
                    break;
            }
        }
        return result.build();
    }
}

