//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'feature_config_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class FeatureConfigModel implements Built<FeatureConfigModel, FeatureConfigModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'descriptions')
    String? get descriptions;

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'status')
    bool? get status;

    FeatureConfigModel._();

    static void _initializeBuilder(FeatureConfigModelBuilder b) => b
        ..descriptions = ''
        ..image = ''
        ..status = false;

    factory FeatureConfigModel([void updates(FeatureConfigModelBuilder b)]) = _$FeatureConfigModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeatureConfigModel> get serializer => _$FeatureConfigModelSerializer();

    static FeatureConfigModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? FeatureConfigModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$FeatureConfigModelSerializer implements StructuredSerializer<FeatureConfigModel> {
    @override
    final Iterable<Type> types = const [FeatureConfigModel, _$FeatureConfigModel];

    @override
    final String wireName = r'FeatureConfigModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeatureConfigModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.descriptions != null) {
            result
                ..add(r'descriptions')
                ..add(serializers.serialize(object.descriptions,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    FeatureConfigModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeatureConfigModelBuilder();

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
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'descriptions':
                    result.descriptions = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

