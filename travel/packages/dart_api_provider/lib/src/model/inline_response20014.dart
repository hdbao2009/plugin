//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/error_code.dart';
import 'package:dart_api_provider/src/model/history_payment_model.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'inline_response20014.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse20014 implements Built<InlineResponse20014, InlineResponse20014Builder>, BaseModel {
    @BuiltValueField(wireName: r'successful')
    bool? get successful;

    @BuiltValueField(wireName: r'result')
    HistoryPaymentModel? get result;

    @BuiltValueField(wireName: r'errorCode')
    ErrorCode? get errorCode;
    // enum errorCodeEnum {  -999,  -2,  1018,  1011,  1008,  1007,  1024,  1025,  40001,  1015,  1016,  1001,  1002,  1003,  1004,  1010,  1012,  1021,  1022,  8000,  8001,  -998,  -997,  3001,  88888,  };

    @BuiltValueField(wireName: r'errorMessage')
    String? get errorMessage;

    InlineResponse20014._();

    static void _initializeBuilder(InlineResponse20014Builder b) => b
        ..successful = false
        ..errorMessage = '';

    factory InlineResponse20014([void updates(InlineResponse20014Builder b)]) = _$InlineResponse20014;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20014> get serializer => _$InlineResponse20014Serializer();

    static InlineResponse20014 fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? InlineResponse20014();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$InlineResponse20014Serializer implements StructuredSerializer<InlineResponse20014> {
    @override
    final Iterable<Type> types = const [InlineResponse20014, _$InlineResponse20014];

    @override
    final String wireName = r'InlineResponse20014';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20014 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.successful != null) {
            result
                ..add(r'successful')
                ..add(serializers.serialize(object.successful,
                    specifiedType: const FullType(bool)));
        }
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(HistoryPaymentModel)));
        }
        if (object.errorCode != null) {
            result
                ..add(r'errorCode')
                ..add(serializers.serialize(object.errorCode,
                    specifiedType: const FullType(ErrorCode)));
        }
        if (object.errorMessage != null) {
            result
                ..add(r'errorMessage')
                ..add(serializers.serialize(object.errorMessage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20014 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20014Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'successful':
                    result.successful = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'result':
                    result.result.replace(serializers.deserialize(value,
                        specifiedType: const FullType(HistoryPaymentModel)) as HistoryPaymentModel);
                    break;
                case r'errorCode':
                    result.errorCode = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorCode)) as ErrorCode;
                    break;
                case r'errorMessage':
                    result.errorMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

