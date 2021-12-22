//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'survey_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class SurveyModel implements Built<SurveyModel, SurveyModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'imageUrl')
    String? get imageUrl;

    @BuiltValueField(wireName: r'registerUrl')
    String? get registerUrl;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    SurveyModel._();

    static void _initializeBuilder(SurveyModelBuilder b) => b
        ..id = ''
        ..title = ''
        ..isActive = false
        ..imageUrl = ''
        ..registerUrl = '';

    factory SurveyModel([void updates(SurveyModelBuilder b)]) = _$SurveyModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<SurveyModel> get serializer => _$SurveyModelSerializer();

    static SurveyModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? SurveyModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$SurveyModelSerializer implements StructuredSerializer<SurveyModel> {
    @override
    final Iterable<Type> types = const [SurveyModel, _$SurveyModel];

    @override
    final String wireName = r'SurveyModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, SurveyModel object,
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
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'imageUrl')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.registerUrl != null) {
            result
                ..add(r'registerUrl')
                ..add(serializers.serialize(object.registerUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    SurveyModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SurveyModelBuilder();

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
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'imageUrl':
                    result.imageUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'registerUrl':
                    result.registerUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

