// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveStreamState _$unsupported = const LiveStreamState._('unsupported');
const LiveStreamState _$New = const LiveStreamState._('New');
const LiveStreamState _$Loading = const LiveStreamState._('Loading');
const LiveStreamState _$LoadedMetadata =
    const LiveStreamState._('LoadedMetadata');
const LiveStreamState _$PlayingTrailer =
    const LiveStreamState._('PlayingTrailer');
const LiveStreamState _$NoTrailer = const LiveStreamState._('NoTrailer');
const LiveStreamState _$Streaming = const LiveStreamState._('Streaming');
const LiveStreamState _$Ended = const LiveStreamState._('Ended');
const LiveStreamState _$EndedWhenLaunchFromPN =
    const LiveStreamState._('EndedWhenLaunchFromPN');
const LiveStreamState _$Unpublished = const LiveStreamState._('Unpublished');
const LiveStreamState _$Error = const LiveStreamState._('Error');

LiveStreamState _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'New':
      return _$New;
    case 'Loading':
      return _$Loading;
    case 'LoadedMetadata':
      return _$LoadedMetadata;
    case 'PlayingTrailer':
      return _$PlayingTrailer;
    case 'NoTrailer':
      return _$NoTrailer;
    case 'Streaming':
      return _$Streaming;
    case 'Ended':
      return _$Ended;
    case 'EndedWhenLaunchFromPN':
      return _$EndedWhenLaunchFromPN;
    case 'Unpublished':
      return _$Unpublished;
    case 'Error':
      return _$Error;
    default:
      return _$unsupported;
  }
}

final BuiltSet<LiveStreamState> _$values =
    new BuiltSet<LiveStreamState>(const <LiveStreamState>[
  _$unsupported,
  _$New,
  _$Loading,
  _$LoadedMetadata,
  _$PlayingTrailer,
  _$NoTrailer,
  _$Streaming,
  _$Ended,
  _$EndedWhenLaunchFromPN,
  _$Unpublished,
  _$Error,
]);

class _$LiveStreamStateMeta {
  const _$LiveStreamStateMeta();
  LiveStreamState get unsupported => _$unsupported;
  LiveStreamState get New => _$New;
  LiveStreamState get Loading => _$Loading;
  LiveStreamState get LoadedMetadata => _$LoadedMetadata;
  LiveStreamState get PlayingTrailer => _$PlayingTrailer;
  LiveStreamState get NoTrailer => _$NoTrailer;
  LiveStreamState get Streaming => _$Streaming;
  LiveStreamState get Ended => _$Ended;
  LiveStreamState get EndedWhenLaunchFromPN => _$EndedWhenLaunchFromPN;
  LiveStreamState get Unpublished => _$Unpublished;
  LiveStreamState get Error => _$Error;
  LiveStreamState valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveStreamState> get values => _$values;
}

abstract class _$LiveStreamStateMixin {
  // ignore: non_constant_identifier_names
  _$LiveStreamStateMeta get LiveStreamState => const _$LiveStreamStateMeta();
}

Serializer<LiveStreamState> _$liveStreamStateSerializer =
    new _$LiveStreamStateSerializer();

class _$LiveStreamStateSerializer
    implements PrimitiveSerializer<LiveStreamState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'New': 0,
    'Loading': 1,
    'LoadedMetadata': 2,
    'PlayingTrailer': 3,
    'NoTrailer': 4,
    'Streaming': 5,
    'Ended': 6,
    'EndedWhenLaunchFromPN': 7,
    'Unpublished': 8,
    'Error': 9,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    0: 'New',
    1: 'Loading',
    2: 'LoadedMetadata',
    3: 'PlayingTrailer',
    4: 'NoTrailer',
    5: 'Streaming',
    6: 'Ended',
    7: 'EndedWhenLaunchFromPN',
    8: 'Unpublished',
    9: 'Error',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveStreamState];
  @override
  final String wireName = 'LiveStreamState';

  @override
  Object serialize(Serializers serializers, LiveStreamState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveStreamState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveStreamState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
