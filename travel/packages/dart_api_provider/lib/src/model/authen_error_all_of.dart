//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'authen_error_all_of.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class AuthenErrorAllOf implements Built<AuthenErrorAllOf, AuthenErrorAllOfBuilder>, BaseModel {
    @BuiltValueField(wireName: r'unblockAt')
    DateTime? get unblockAt;

    AuthenErrorAllOf._();

    static void _initializeBuilder(AuthenErrorAllOfBuilder b) => b;

    factory AuthenErrorAllOf([void updates(AuthenErrorAllOfBuilder b)]) = _$AuthenErrorAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthenErrorAllOf> get serializer => _$AuthenErrorAllOfSerializer();

    static AuthenErrorAllOf fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? AuthenErrorAllOf();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$AuthenErrorAllOfSerializer implements StructuredSerializer<AuthenErrorAllOf> {
    @override
    final Iterable<Type> types = const [AuthenErrorAllOf, _$AuthenErrorAllOf];

    @override
    final String wireName = r'AuthenErrorAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthenErrorAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unblockAt != null) {
            result
                ..add(r'unblockAt')
                ..add(serializers.serialize(object.unblockAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    AuthenErrorAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthenErrorAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'unblockAt':
                    result.unblockAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

