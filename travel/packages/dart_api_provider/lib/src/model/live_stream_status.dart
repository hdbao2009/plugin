//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'live_stream_status.g.dart';

class LiveStreamStatus extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const LiveStreamStatus unsupported = _$unsupported;
  
  /// LiveStreamStatus
  @BuiltValueEnumConst(wireNumber: 1)
  static const LiveStreamStatus NetLoveLive = _$NetLoveLive;
  /// LiveStreamStatus
  @BuiltValueEnumConst(wireNumber: 2)
  static const LiveStreamStatus Upcoming = _$Upcoming;
  /// LiveStreamStatus
  @BuiltValueEnumConst(wireNumber: 3)
  static const LiveStreamStatus Unpublish = _$Unpublish;
  /// LiveStreamStatus
  @BuiltValueEnumConst(wireNumber: 4)
  static const LiveStreamStatus Completed = _$Completed;


  static Serializer<LiveStreamStatus> get serializer => _$liveStreamStatusSerializer;

  const LiveStreamStatus._(String name): super(name);

  static BuiltSet<LiveStreamStatus> get values => _$values;
  static LiveStreamStatus valueOf(String name) => _$valueOf(name);
  static LiveStreamStatus fromWire(int wireNumber) {
    LiveStreamStatus? result;
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
abstract class LiveStreamStatusMixin = Object with _$LiveStreamStatusMixin;

