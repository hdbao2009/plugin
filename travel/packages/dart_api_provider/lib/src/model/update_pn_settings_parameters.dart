//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'update_pn_settings_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class UpdatePNSettingsParameters implements Built<UpdatePNSettingsParameters, UpdatePNSettingsParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'isReceiveNotification')
    bool get isReceiveNotification;

    UpdatePNSettingsParameters._();

    static void _initializeBuilder(UpdatePNSettingsParametersBuilder b) => b
        ..isReceiveNotification = false;

    factory UpdatePNSettingsParameters([void updates(UpdatePNSettingsParametersBuilder b)]) = _$UpdatePNSettingsParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdatePNSettingsParameters> get serializer => _$UpdatePNSettingsParametersSerializer();

    static UpdatePNSettingsParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? UpdatePNSettingsParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$UpdatePNSettingsParametersSerializer implements StructuredSerializer<UpdatePNSettingsParameters> {
    @override
    final Iterable<Type> types = const [UpdatePNSettingsParameters, _$UpdatePNSettingsParameters];

    @override
    final String wireName = r'UpdatePNSettingsParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdatePNSettingsParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'isReceiveNotification')
            ..add(serializers.serialize(object.isReceiveNotification,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    UpdatePNSettingsParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdatePNSettingsParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'isReceiveNotification':
                    result.isReceiveNotification = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

