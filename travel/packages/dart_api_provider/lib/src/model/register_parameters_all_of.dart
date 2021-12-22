//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'register_parameters_all_of.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class RegisterParametersAllOf implements Built<RegisterParametersAllOf, RegisterParametersAllOfBuilder>, BaseModel {
    @BuiltValueField(wireName: r'clientId')
    String get clientId;

    RegisterParametersAllOf._();

    static void _initializeBuilder(RegisterParametersAllOfBuilder b) => b
        ..clientId = 'mobile';

    factory RegisterParametersAllOf([void updates(RegisterParametersAllOfBuilder b)]) = _$RegisterParametersAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterParametersAllOf> get serializer => _$RegisterParametersAllOfSerializer();

    static RegisterParametersAllOf fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? RegisterParametersAllOf();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$RegisterParametersAllOfSerializer implements StructuredSerializer<RegisterParametersAllOf> {
    @override
    final Iterable<Type> types = const [RegisterParametersAllOf, _$RegisterParametersAllOf];

    @override
    final String wireName = r'RegisterParametersAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterParametersAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'clientId')
            ..add(serializers.serialize(object.clientId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RegisterParametersAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterParametersAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'clientId':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

