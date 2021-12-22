//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/user.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'comment_live_stream_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CommentLiveStreamModel implements Built<CommentLiveStreamModel, CommentLiveStreamModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'user')
    User? get user;

    CommentLiveStreamModel._();

    static void _initializeBuilder(CommentLiveStreamModelBuilder b) => b;

    factory CommentLiveStreamModel([void updates(CommentLiveStreamModelBuilder b)]) = _$CommentLiveStreamModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommentLiveStreamModel> get serializer => _$CommentLiveStreamModelSerializer();

    static CommentLiveStreamModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? CommentLiveStreamModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CommentLiveStreamModelSerializer implements StructuredSerializer<CommentLiveStreamModel> {
    @override
    final Iterable<Type> types = const [CommentLiveStreamModel, _$CommentLiveStreamModel];

    @override
    final String wireName = r'CommentLiveStreamModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommentLiveStreamModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(User)));
        }
        return result;
    }

    @override
    CommentLiveStreamModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommentLiveStreamModelBuilder();

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
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'user':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User);
                    break;
            }
        }
        return result.build();
    }
}

