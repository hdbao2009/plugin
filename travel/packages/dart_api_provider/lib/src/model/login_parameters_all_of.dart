//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'login_parameters_all_of.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class LoginParametersAllOf implements Built<LoginParametersAllOf, LoginParametersAllOfBuilder>, BaseModel {
    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    LoginParametersAllOf._();

    static void _initializeBuilder(LoginParametersAllOfBuilder b) => b
        ..clientId = 'mobile';

    factory LoginParametersAllOf([void updates(LoginParametersAllOfBuilder b)]) = _$LoginParametersAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginParametersAllOf> get serializer => _$LoginParametersAllOfSerializer();

    static LoginParametersAllOf fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? LoginParametersAllOf();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$LoginParametersAllOfSerializer implements StructuredSerializer<LoginParametersAllOf> {
    @override
    final Iterable<Type> types = const [LoginParametersAllOf, _$LoginParametersAllOf];

    @override
    final String wireName = r'LoginParametersAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginParametersAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'client_id')
            ..add(serializers.serialize(object.clientId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LoginParametersAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginParametersAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

