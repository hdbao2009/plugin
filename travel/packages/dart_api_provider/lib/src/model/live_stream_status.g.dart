// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveStreamStatus _$unsupported = const LiveStreamStatus._('unsupported');
const LiveStreamStatus _$NetLoveLive = const LiveStreamStatus._('NetLoveLive');
const LiveStreamStatus _$Upcoming = const LiveStreamStatus._('Upcoming');
const LiveStreamStatus _$Unpublish = const LiveStreamStatus._('Unpublish');
const LiveStreamStatus _$Completed = const LiveStreamStatus._('Completed');

LiveStreamStatus _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'NetLoveLive':
      return _$NetLoveLive;
    case 'Upcoming':
      return _$Upcoming;
    case 'Unpublish':
      return _$Unpublish;
    case 'Completed':
      return _$Completed;
    default:
      return _$unsupported;
  }
}

final BuiltSet<LiveStreamStatus> _$values =
    new BuiltSet<LiveStreamStatus>(const <LiveStreamStatus>[
  _$unsupported,
  _$NetLoveLive,
  _$Upcoming,
  _$Unpublish,
  _$Completed,
]);

class _$LiveStreamStatusMeta {
  const _$LiveStreamStatusMeta();
  LiveStreamStatus get unsupported => _$unsupported;
  LiveStreamStatus get NetLoveLive => _$NetLoveLive;
  LiveStreamStatus get Upcoming => _$Upcoming;
  LiveStreamStatus get Unpublish => _$Unpublish;
  LiveStreamStatus get Completed => _$Completed;
  LiveStreamStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveStreamStatus> get values => _$values;
}

abstract class _$LiveStreamStatusMixin {
  // ignore: non_constant_identifier_names
  _$LiveStreamStatusMeta get LiveStreamStatus => const _$LiveStreamStatusMeta();
}

Serializer<LiveStreamStatus> _$liveStreamStatusSerializer =
    new _$LiveStreamStatusSerializer();

class _$LiveStreamStatusSerializer
    implements PrimitiveSerializer<LiveStreamStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'NetLoveLive': 1,
    'Upcoming': 2,
    'Unpublish': 3,
    'Completed': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    1: 'NetLoveLive',
    2: 'Upcoming',
    3: 'Unpublish',
    4: 'Completed',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveStreamStatus];
  @override
  final String wireName = 'LiveStreamStatus';

  @override
  Object serialize(Serializers serializers, LiveStreamStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveStreamStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveStreamStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
