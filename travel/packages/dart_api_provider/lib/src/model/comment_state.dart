//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'comment_state.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CommentState implements Built<CommentState, CommentStateBuilder>, BaseModel {
    @BuiltValueField(wireName: r'createComment')
    bool? get createComment;

    @BuiltValueField(wireName: r'loadmoreComment')
    bool? get loadmoreComment;

    @BuiltValueField(wireName: r'commentId')
    String? get commentId;

    @BuiltValueField(wireName: r'initCommentLiveStream')
    bool? get initCommentLiveStream;

    @BuiltValueField(wireName: r'addCommentLiveStream')
    bool? get addCommentLiveStream;

    CommentState._();

    static void _initializeBuilder(CommentStateBuilder b) => b
        ..createComment = false
        ..loadmoreComment = false
        ..commentId = ''
        ..initCommentLiveStream = false
        ..addCommentLiveStream = false;

    factory CommentState([void updates(CommentStateBuilder b)]) = _$CommentState;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommentState> get serializer => _$CommentStateSerializer();

    static CommentState fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CommentState();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CommentStateSerializer implements StructuredSerializer<CommentState> {
    @override
    final Iterable<Type> types = const [CommentState, _$CommentState];

    @override
    final String wireName = r'CommentState';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommentState object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createComment != null) {
            result
                ..add(r'createComment')
                ..add(serializers.serialize(object.createComment,
                    specifiedType: const FullType(bool)));
        }
        if (object.loadmoreComment != null) {
            result
                ..add(r'loadmoreComment')
                ..add(serializers.serialize(object.loadmoreComment,
                    specifiedType: const FullType(bool)));
        }
        if (object.commentId != null) {
            result
                ..add(r'commentId')
                ..add(serializers.serialize(object.commentId,
                    specifiedType: const FullType(String)));
        }
        if (object.initCommentLiveStream != null) {
            result
                ..add(r'initCommentLiveStream')
                ..add(serializers.serialize(object.initCommentLiveStream,
                    specifiedType: const FullType(bool)));
        }
        if (object.addCommentLiveStream != null) {
            result
                ..add(r'addCommentLiveStream')
                ..add(serializers.serialize(object.addCommentLiveStream,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CommentState deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommentStateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createComment':
                    result.createComment = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'loadmoreComment':
                    result.loadmoreComment = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'commentId':
                    result.commentId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'initCommentLiveStream':
                    result.initCommentLiveStream = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'addCommentLiveStream':
                    result.addCommentLiveStream = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

