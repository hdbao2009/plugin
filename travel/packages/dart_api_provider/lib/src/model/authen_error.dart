//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';
import 'package:dart_api_provider/src/model/authen_error_all_of.dart';
import 'package:dart_api_provider/src/model/error_details.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'authen_error.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class AuthenError implements Built<AuthenError, AuthenErrorBuilder>, BaseModel {
    @BuiltValueField(wireName: r'error')
    ErrorCode? get error;
    // enum errorEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'unblockAt')
    DateTime? get unblockAt;

    AuthenError._();

    static void _initializeBuilder(AuthenErrorBuilder b) => b;

    factory AuthenError([void updates(AuthenErrorBuilder b)]) = _$AuthenError;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthenError> get serializer => _$AuthenErrorSerializer();

    static AuthenError fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? AuthenError();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$AuthenErrorSerializer implements StructuredSerializer<AuthenError> {
    @override
    final Iterable<Type> types = const [AuthenError, _$AuthenError];

    @override
    final String wireName = r'AuthenError';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthenError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(ErrorCode)));
        }
        if (object.unblockAt != null) {
            result
                ..add(r'unblockAt')
                ..add(serializers.serialize(object.unblockAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    AuthenError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthenErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'error':
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorCode)) as ErrorCode;
                    break;
                case r'unblockAt':
                    result.unblockAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

