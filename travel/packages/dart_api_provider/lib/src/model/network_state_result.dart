//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/network_state.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'network_state_result.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class NetworkStateResult implements Built<NetworkStateResult, NetworkStateResultBuilder>, BaseModel {
    @BuiltValueField(wireName: r'time')
    DateTime? get time;

    @BuiltValueField(wireName: r'state')
    NetworkState? get state;
    // enum stateEnum {  online,  offline,  };

    NetworkStateResult._();

    static void _initializeBuilder(NetworkStateResultBuilder b) => b;

    factory NetworkStateResult([void updates(NetworkStateResultBuilder b)]) = _$NetworkStateResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<NetworkStateResult> get serializer => _$NetworkStateResultSerializer();

    static NetworkStateResult fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? NetworkStateResult();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$NetworkStateResultSerializer implements StructuredSerializer<NetworkStateResult> {
    @override
    final Iterable<Type> types = const [NetworkStateResult, _$NetworkStateResult];

    @override
    final String wireName = r'NetworkStateResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, NetworkStateResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(NetworkState)));
        }
        return result;
    }

    @override
    NetworkStateResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NetworkStateResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(NetworkState)) as NetworkState;
                    break;
            }
        }
        return result.build();
    }
}

