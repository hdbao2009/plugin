//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'mo_mo_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class MoMoParameters implements Built<MoMoParameters, MoMoParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'token')
    String? get token;

    MoMoParameters._();

    static void _initializeBuilder(MoMoParametersBuilder b) => b
        ..phoneNumber = ''
        ..token = '';

    factory MoMoParameters([void updates(MoMoParametersBuilder b)]) = _$MoMoParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<MoMoParameters> get serializer => _$MoMoParametersSerializer();

    static MoMoParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? MoMoParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$MoMoParametersSerializer implements StructuredSerializer<MoMoParameters> {
    @override
    final Iterable<Type> types = const [MoMoParameters, _$MoMoParameters];

    @override
    final String wireName = r'MoMoParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, MoMoParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MoMoParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MoMoParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

