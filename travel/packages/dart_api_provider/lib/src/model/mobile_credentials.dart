//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'mobile_credentials.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class MobileCredentials implements Built<MobileCredentials, MobileCredentialsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'password')
    String? get password;

    MobileCredentials._();

    static void _initializeBuilder(MobileCredentialsBuilder b) => b;

    factory MobileCredentials([void updates(MobileCredentialsBuilder b)]) = _$MobileCredentials;

    @BuiltValueSerializer(custom: true)
    static Serializer<MobileCredentials> get serializer => _$MobileCredentialsSerializer();

    static MobileCredentials fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? MobileCredentials();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$MobileCredentialsSerializer implements StructuredSerializer<MobileCredentials> {
    @override
    final Iterable<Type> types = const [MobileCredentials, _$MobileCredentials];

    @override
    final String wireName = r'MobileCredentials';

    @override
    Iterable<Object?> serialize(Serializers serializers, MobileCredentials object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MobileCredentials deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MobileCredentialsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

