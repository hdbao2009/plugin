//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'loading_state.g.dart';

class LoadingState extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const LoadingState unsupported = _$unsupported;
  
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 0)
  static const LoadingState New = _$New;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 1)
  static const LoadingState Loading = _$Loading;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 2)
  static const LoadingState LoadingMore = _$LoadingMore;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 3)
  static const LoadingState PullToRefresh = _$PullToRefresh;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 4)
  static const LoadingState InvalidToken = _$InvalidToken;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 5)
  static const LoadingState Finish = _$Finish;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 6)
  static const LoadingState Error = _$Error;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 7)
  static const LoadingState Empty = _$Empty;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 8)
  static const LoadingState End = _$End;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 9)
  static const LoadingState UserSuspended = _$UserSuspended;
  /// LoadingState
  @BuiltValueEnumConst(wireNumber: 10)
  static const LoadingState UserHasLoggedInAnotherDevice = _$UserHasLoggedInAnotherDevice;


  static Serializer<LoadingState> get serializer => _$loadingStateSerializer;

  const LoadingState._(String name): super(name);

  static BuiltSet<LoadingState> get values => _$values;
  static LoadingState valueOf(String name) => _$valueOf(name);
  static LoadingState fromWire(int wireNumber) {
    LoadingState? result;
    try {
      result = serializers.deserializeWith(serializer, wireNumber);
    } catch (exception) {}
    return result ?? _$unsupported;
  }
    int get toWireNumber {
    int? result = 0;
    try {
      result = serializers.serializeWith(serializer, this) as int;
    } catch (exception) {}
    return result ?? _$unsupported.toWireNumber;
  }
  @override
  String toString() {
    return toWireNumber.toString();
  }

}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LoadingStateMixin = Object with _$LoadingStateMixin;

