//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'network_state.g.dart';

class NetworkState extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const NetworkState unsupported = _$unsupported;
  
  @BuiltValueEnumConst(wireName: r'online')
  static const NetworkState online = _$online;
  @BuiltValueEnumConst(wireName: r'offline')
  static const NetworkState offline = _$offline;


  static Serializer<NetworkState> get serializer => _$networkStateSerializer;

  const NetworkState._(String name): super(name);

  static BuiltSet<NetworkState> get values => _$values;
  static NetworkState valueOf(String name) => _$valueOf(name);

  static NetworkState fromWire(String wireName) {
    NetworkState? result;
    try {
      result = serializers.deserializeWith(serializer, wireName);
    } catch (exception) {}
    return result ?? _$unsupported;
  }

}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NetworkStateMixin = Object with _$NetworkStateMixin;

