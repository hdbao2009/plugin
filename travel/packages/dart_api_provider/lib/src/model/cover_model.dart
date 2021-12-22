//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'cover_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CoverModel implements Built<CoverModel, CoverModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'des')
    String? get des;

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'link')
    String? get link;

    /// computed field in run-time
    @BuiltValueField(wireName: r'validLink')
    bool? get validLink;

    CoverModel._();

    static void _initializeBuilder(CoverModelBuilder b) => b
        ..title = ''
        ..des = ''
        ..image = ''
        ..link = ''
        ..validLink = false;

    factory CoverModel([void updates(CoverModelBuilder b)]) = _$CoverModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<CoverModel> get serializer => _$CoverModelSerializer();

    static CoverModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CoverModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CoverModelSerializer implements StructuredSerializer<CoverModel> {
    @override
    final Iterable<Type> types = const [CoverModel, _$CoverModel];

    @override
    final String wireName = r'CoverModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, CoverModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.des != null) {
            result
                ..add(r'des')
                ..add(serializers.serialize(object.des,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(String)));
        }
        if (object.validLink != null) {
            result
                ..add(r'validLink')
                ..add(serializers.serialize(object.validLink,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CoverModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CoverModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'des':
                    result.des = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'link':
                    result.link = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'validLink':
                    result.validLink = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

