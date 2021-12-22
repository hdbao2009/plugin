//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'setting_video_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class SettingVideoModel implements Built<SettingVideoModel, SettingVideoModelBuilder>, BaseModel {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'totalView')
    int? get totalView;

    @BuiltValueField(wireName: r'playlistId')
    String? get playlistId;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'lastAccessedAt')
    DateTime? get lastAccessedAt;

    @BuiltValueField(wireName: r'thumbnails')
    BuiltMap<String, String>? get thumbnails;

    @BuiltValueField(wireName: r'group')
    String? get group;

    SettingVideoModel._();

    static void _initializeBuilder(SettingVideoModelBuilder b) => b
        ..id = ''
        ..title = ''
        ..totalView = 0
        ..playlistId = ''
        ..group = '';

    factory SettingVideoModel([void updates(SettingVideoModelBuilder b)]) = _$SettingVideoModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<SettingVideoModel> get serializer => _$SettingVideoModelSerializer();

    static SettingVideoModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? SettingVideoModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$SettingVideoModelSerializer implements StructuredSerializer<SettingVideoModel> {
    @override
    final Iterable<Type> types = const [SettingVideoModel, _$SettingVideoModel];

    @override
    final String wireName = r'SettingVideoModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, SettingVideoModel object,
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
        if (object.totalView != null) {
            result
                ..add(r'totalView')
                ..add(serializers.serialize(object.totalView,
                    specifiedType: const FullType(int)));
        }
        if (object.playlistId != null) {
            result
                ..add(r'playlistId')
                ..add(serializers.serialize(object.playlistId,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.lastAccessedAt != null) {
            result
                ..add(r'lastAccessedAt')
                ..add(serializers.serialize(object.lastAccessedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.thumbnails != null) {
            result
                ..add(r'thumbnails')
                ..add(serializers.serialize(object.thumbnails,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        if (object.group != null) {
            result
                ..add(r'group')
                ..add(serializers.serialize(object.group,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SettingVideoModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SettingVideoModelBuilder();

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
                case r'totalView':
                    result.totalView = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'playlistId':
                    result.playlistId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'lastAccessedAt':
                    result.lastAccessedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'thumbnails':
                    result.thumbnails.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'group':
                    result.group = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

