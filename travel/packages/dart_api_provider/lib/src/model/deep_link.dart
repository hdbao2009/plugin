//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:dart_api_provider/src/model/deep_link_result_payload_deeplink.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'deep_link.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class DeepLink implements Built<DeepLink, DeepLinkBuilder>, BaseModel {
    @BuiltValueField(wireName: r'enabled')
    bool? get enabled;

    @BuiltValueField(wireName: r'type')
    DeepLinkTypeEnum? get type;
    // enum typeEnum {  attribution,  install,  deeplink,  push_notification,  };

    @BuiltValueField(wireName: r'time')
    DateTime? get time;

    @BuiltValueField(wireName: r'data')
    DeepLinkResultPayloadDeeplink? get data;

    DeepLink._();

    static void _initializeBuilder(DeepLinkBuilder b) => b
        ..enabled = false;

    factory DeepLink([void updates(DeepLinkBuilder b)]) = _$DeepLink;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeepLink> get serializer => _$DeepLinkSerializer();

    static DeepLink fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? DeepLink();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$DeepLinkSerializer implements StructuredSerializer<DeepLink> {
    @override
    final Iterable<Type> types = const [DeepLink, _$DeepLink];

    @override
    final String wireName = r'DeepLink';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeepLink object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(DeepLinkTypeEnum)));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(DeepLinkResultPayloadDeeplink)));
        }
        return result;
    }

    @override
    DeepLink deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeepLinkBuilder();

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
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(DeepLinkTypeEnum)) as DeepLinkTypeEnum;
                    break;
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DeepLinkResultPayloadDeeplink)) as DeepLinkResultPayloadDeeplink);
                    break;
            }
        }
        return result.build();
    }
}

class DeepLinkTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'attribution')
  static const DeepLinkTypeEnum attribution = _$deepLinkTypeEnum_attribution;
  @BuiltValueEnumConst(wireName: r'install')
  static const DeepLinkTypeEnum install = _$deepLinkTypeEnum_install;
  @BuiltValueEnumConst(wireName: r'deeplink')
  static const DeepLinkTypeEnum deeplink = _$deepLinkTypeEnum_deeplink;
  @BuiltValueEnumConst(wireName: r'push_notification')
  static const DeepLinkTypeEnum pushNotification = _$deepLinkTypeEnum_pushNotification;

  static Serializer<DeepLinkTypeEnum> get serializer => _$deepLinkTypeEnumSerializer;

  const DeepLinkTypeEnum._(String name): super(name);

  static BuiltSet<DeepLinkTypeEnum> get values => _$deepLinkTypeEnumValues;
  static DeepLinkTypeEnum valueOf(String name) => _$deepLinkTypeEnumValueOf(name);
}

