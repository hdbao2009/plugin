//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'create_comment_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CreateCommentModel implements Built<CreateCommentModel, CreateCommentModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'videoId')
    String? get videoId;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'commentContent')
    String? get commentContent;

    @BuiltValueField(wireName: r'editable')
    bool? get editable;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    CreateCommentModel._();

    static void _initializeBuilder(CreateCommentModelBuilder b) => b
        ..id = ''
        ..videoId = ''
        ..userId = ''
        ..commentContent = ''
        ..editable = false;

    factory CreateCommentModel([void updates(CreateCommentModelBuilder b)]) = _$CreateCommentModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCommentModel> get serializer => _$CreateCommentModelSerializer();

    static CreateCommentModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CreateCommentModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CreateCommentModelSerializer implements StructuredSerializer<CreateCommentModel> {
    @override
    final Iterable<Type> types = const [CreateCommentModel, _$CreateCommentModel];

    @override
    final String wireName = r'CreateCommentModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCommentModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.videoId != null) {
            result
                ..add(r'videoId')
                ..add(serializers.serialize(object.videoId,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.commentContent != null) {
            result
                ..add(r'commentContent')
                ..add(serializers.serialize(object.commentContent,
                    specifiedType: const FullType(String)));
        }
        if (object.editable != null) {
            result
                ..add(r'editable')
                ..add(serializers.serialize(object.editable,
                    specifiedType: const FullType(bool)));
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
    CreateCommentModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCommentModelBuilder();

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
                case r'videoId':
                    result.videoId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'commentContent':
                    result.commentContent = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'editable':
                    result.editable = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

