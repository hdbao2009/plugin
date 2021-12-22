//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'password_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class PasswordParameters implements Built<PasswordParameters, PasswordParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'oldPassword')
    String get oldPassword;

    @BuiltValueField(wireName: r'newPassword')
    String get newPassword;

    PasswordParameters._();

    static void _initializeBuilder(PasswordParametersBuilder b) => b
        ..oldPassword = ''
        ..newPassword = '';

    factory PasswordParameters([void updates(PasswordParametersBuilder b)]) = _$PasswordParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<PasswordParameters> get serializer => _$PasswordParametersSerializer();

    static PasswordParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? PasswordParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$PasswordParametersSerializer implements StructuredSerializer<PasswordParameters> {
    @override
    final Iterable<Type> types = const [PasswordParameters, _$PasswordParameters];

    @override
    final String wireName = r'PasswordParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, PasswordParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'oldPassword')
            ..add(serializers.serialize(object.oldPassword,
                specifiedType: const FullType(String)));
        result
            ..add(r'newPassword')
            ..add(serializers.serialize(object.newPassword,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PasswordParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PasswordParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'oldPassword':
                    result.oldPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'newPassword':
                    result.newPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

