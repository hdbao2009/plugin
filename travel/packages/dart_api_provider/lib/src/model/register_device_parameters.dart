//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/device_platform.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'register_device_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class RegisterDeviceParameters implements Built<RegisterDeviceParameters, RegisterDeviceParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'deviceId')
    String get deviceId;

    @BuiltValueField(wireName: r'deviceToken')
    String get deviceToken;

    @BuiltValueField(wireName: r'platform')
    DevicePlatform get platform;
    // enum platformEnum {  ios,  android,  };

    RegisterDeviceParameters._();

    static void _initializeBuilder(RegisterDeviceParametersBuilder b) => b;

    factory RegisterDeviceParameters([void updates(RegisterDeviceParametersBuilder b)]) = _$RegisterDeviceParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterDeviceParameters> get serializer => _$RegisterDeviceParametersSerializer();

    static RegisterDeviceParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? RegisterDeviceParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$RegisterDeviceParametersSerializer implements StructuredSerializer<RegisterDeviceParameters> {
    @override
    final Iterable<Type> types = const [RegisterDeviceParameters, _$RegisterDeviceParameters];

    @override
    final String wireName = r'RegisterDeviceParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterDeviceParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'deviceId')
            ..add(serializers.serialize(object.deviceId,
                specifiedType: const FullType(String)));
        result
            ..add(r'deviceToken')
            ..add(serializers.serialize(object.deviceToken,
                specifiedType: const FullType(String)));
        result
            ..add(r'platform')
            ..add(serializers.serialize(object.platform,
                specifiedType: const FullType(DevicePlatform)));
        return result;
    }

    @override
    RegisterDeviceParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterDeviceParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'deviceId':
                    result.deviceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceToken':
                    result.deviceToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'platform':
                    result.platform = serializers.deserialize(value,
                        specifiedType: const FullType(DevicePlatform)) as DevicePlatform;
                    break;
            }
        }
        return result.build();
    }
}

