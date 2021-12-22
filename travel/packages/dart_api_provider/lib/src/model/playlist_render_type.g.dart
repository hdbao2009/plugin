// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_render_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaylistRenderType _$unsupported =
    const PlaylistRenderType._('unsupported');
const PlaylistRenderType _$Banner = const PlaylistRenderType._('Banner');
const PlaylistRenderType _$FullCard = const PlaylistRenderType._('FullCard');
const PlaylistRenderType _$HalfCard = const PlaylistRenderType._('HalfCard');
const PlaylistRenderType _$LiveStream =
    const PlaylistRenderType._('LiveStream');

PlaylistRenderType _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'Banner':
      return _$Banner;
    case 'FullCard':
      return _$FullCard;
    case 'HalfCard':
      return _$HalfCard;
    case 'LiveStream':
      return _$LiveStream;
    default:
      return _$unsupported;
  }
}

final BuiltSet<PlaylistRenderType> _$values =
    new BuiltSet<PlaylistRenderType>(const <PlaylistRenderType>[
  _$unsupported,
  _$Banner,
  _$FullCard,
  _$HalfCard,
  _$LiveStream,
]);

class _$PlaylistRenderTypeMeta {
  const _$PlaylistRenderTypeMeta();
  PlaylistRenderType get unsupported => _$unsupported;
  PlaylistRenderType get Banner => _$Banner;
  PlaylistRenderType get FullCard => _$FullCard;
  PlaylistRenderType get HalfCard => _$HalfCard;
  PlaylistRenderType get LiveStream => _$LiveStream;
  PlaylistRenderType valueOf(String name) => _$valueOf(name);
  BuiltSet<PlaylistRenderType> get values => _$values;
}

abstract class _$PlaylistRenderTypeMixin {
  // ignore: non_constant_identifier_names
  _$PlaylistRenderTypeMeta get PlaylistRenderType =>
      const _$PlaylistRenderTypeMeta();
}

Serializer<PlaylistRenderType> _$playlistRenderTypeSerializer =
    new _$PlaylistRenderTypeSerializer();

class _$PlaylistRenderTypeSerializer
    implements PrimitiveSerializer<PlaylistRenderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'Banner': 0,
    'FullCard': 1,
    'HalfCard': 2,
    'LiveStream': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    0: 'Banner',
    1: 'FullCard',
    2: 'HalfCard',
    3: 'LiveStream',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaylistRenderType];
  @override
  final String wireName = 'PlaylistRenderType';

  @override
  Object serialize(Serializers serializers, PlaylistRenderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaylistRenderType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaylistRenderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
