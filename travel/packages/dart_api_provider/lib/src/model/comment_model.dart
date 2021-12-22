//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'comment_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CommentModel implements Built<CommentModel, CommentModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'videoId')
    String? get videoId;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'firstName')
    String? get firstName;

    @BuiltValueField(wireName: r'lastName')
    String? get lastName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'commentContent')
    String? get commentContent;

    @BuiltValueField(wireName: r'avatarUrl')
    String? get avatarUrl;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updateAt')
    DateTime? get updateAt;

    @BuiltValueField(wireName: r'fullName')
    String? get fullName;

    @BuiltValueField(wireName: r'isHidden')
    bool? get isHidden;

    @BuiltValueField(wireName: r'editable')
    bool? get editable;

    @BuiltValueField(wireName: r'isExpanding')
    bool? get isExpanding;

    CommentModel._();

    static void _initializeBuilder(CommentModelBuilder b) => b
        ..userName = ''
        ..firstName = ''
        ..lastName = ''
        ..email = ''
        ..phoneNumber = ''
        ..commentContent = ''
        ..avatarUrl = ''
        ..fullName = ''
        ..isHidden = false
        ..editable = false
        ..isExpanding = false;

    factory CommentModel([void updates(CommentModelBuilder b)]) = _$CommentModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommentModel> get serializer => _$CommentModelSerializer();

    static CommentModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CommentModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CommentModelSerializer implements StructuredSerializer<CommentModel> {
    @override
    final Iterable<Type> types = const [CommentModel, _$CommentModel];

    @override
    final String wireName = r'CommentModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommentModel object,
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
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType(String)));
        }
        if (object.firstName != null) {
            result
                ..add(r'firstName')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'lastName')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.commentContent != null) {
            result
                ..add(r'commentContent')
                ..add(serializers.serialize(object.commentContent,
                    specifiedType: const FullType(String)));
        }
        if (object.avatarUrl != null) {
            result
                ..add(r'avatarUrl')
                ..add(serializers.serialize(object.avatarUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'updateAt')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.fullName != null) {
            result
                ..add(r'fullName')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType(String)));
        }
        if (object.isHidden != null) {
            result
                ..add(r'isHidden')
                ..add(serializers.serialize(object.isHidden,
                    specifiedType: const FullType(bool)));
        }
        if (object.editable != null) {
            result
                ..add(r'editable')
                ..add(serializers.serialize(object.editable,
                    specifiedType: const FullType(bool)));
        }
        if (object.isExpanding != null) {
            result
                ..add(r'isExpanding')
                ..add(serializers.serialize(object.isExpanding,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CommentModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommentModelBuilder();

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
                case r'userName':
                    result.userName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'firstName':
                    result.firstName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastName':
                    result.lastName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'commentContent':
                    result.commentContent = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'avatarUrl':
                    result.avatarUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updateAt':
                    result.updateAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'fullName':
                    result.fullName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isHidden':
                    result.isHidden = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'editable':
                    result.editable = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isExpanding':
                    result.isExpanding = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

