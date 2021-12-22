//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'client_token.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ClientToken implements Built<ClientToken, ClientTokenBuilder>, BaseModel {
    @BuiltValueField(wireName: r'token')
    String? get token;

    ClientToken._();

    static void _initializeBuilder(ClientTokenBuilder b) => b
        ..token = '';

    factory ClientToken([void updates(ClientTokenBuilder b)]) = _$ClientToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientToken> get serializer => _$ClientTokenSerializer();

    static ClientToken fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? ClientToken();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$ClientTokenSerializer implements StructuredSerializer<ClientToken> {
    @override
    final Iterable<Type> types = const [ClientToken, _$ClientToken];

    @override
    final String wireName = r'ClientToken';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ClientToken deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientTokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

