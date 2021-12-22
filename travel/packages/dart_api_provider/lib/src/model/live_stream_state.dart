//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'live_stream_state.g.dart';

class LiveStreamState extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const LiveStreamState unsupported = _$unsupported;
  
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 0)
  static const LiveStreamState New = _$New;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 1)
  static const LiveStreamState Loading = _$Loading;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 2)
  static const LiveStreamState LoadedMetadata = _$LoadedMetadata;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 3)
  static const LiveStreamState PlayingTrailer = _$PlayingTrailer;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 4)
  static const LiveStreamState NoTrailer = _$NoTrailer;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 5)
  static const LiveStreamState Streaming = _$Streaming;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 6)
  static const LiveStreamState Ended = _$Ended;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 7)
  static const LiveStreamState EndedWhenLaunchFromPN = _$EndedWhenLaunchFromPN;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 8)
  static const LiveStreamState Unpublished = _$Unpublished;
  /// LiveStreamState
  @BuiltValueEnumConst(wireNumber: 9)
  static const LiveStreamState Error = _$Error;


  static Serializer<LiveStreamState> get serializer => _$liveStreamStateSerializer;

  const LiveStreamState._(String name): super(name);

  static BuiltSet<LiveStreamState> get values => _$values;
  static LiveStreamState valueOf(String name) => _$valueOf(name);
  static LiveStreamState fromWire(int wireNumber) {
    LiveStreamState? result;
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
abstract class LiveStreamStateMixin = Object with _$LiveStreamStateMixin;

