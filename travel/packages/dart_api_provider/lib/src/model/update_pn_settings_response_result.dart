//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'update_pn_settings_response_result.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class UpdatePNSettingsResponseResult implements Built<UpdatePNSettingsResponseResult, UpdatePNSettingsResponseResultBuilder>, BaseModel {
    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'isReceiveNotification')
    bool? get isReceiveNotification;

    UpdatePNSettingsResponseResult._();

    static void _initializeBuilder(UpdatePNSettingsResponseResultBuilder b) => b
        ..isReceiveNotification = false;

    factory UpdatePNSettingsResponseResult([void updates(UpdatePNSettingsResponseResultBuilder b)]) = _$UpdatePNSettingsResponseResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdatePNSettingsResponseResult> get serializer => _$UpdatePNSettingsResponseResultSerializer();

    static UpdatePNSettingsResponseResult fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? UpdatePNSettingsResponseResult();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$UpdatePNSettingsResponseResultSerializer implements StructuredSerializer<UpdatePNSettingsResponseResult> {
    @override
    final Iterable<Type> types = const [UpdatePNSettingsResponseResult, _$UpdatePNSettingsResponseResult];

    @override
    final String wireName = r'UpdatePNSettingsResponseResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdatePNSettingsResponseResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.isReceiveNotification != null) {
            result
                ..add(r'isReceiveNotification')
                ..add(serializers.serialize(object.isReceiveNotification,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UpdatePNSettingsResponseResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdatePNSettingsResponseResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isReceiveNotification':
                    result.isReceiveNotification = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

