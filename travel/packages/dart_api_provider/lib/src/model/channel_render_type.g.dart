// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_render_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelRenderType _$unsupported =
    const ChannelRenderType._('unsupported');
const ChannelRenderType _$Banner = const ChannelRenderType._('Banner');
const ChannelRenderType _$LiveStream = const ChannelRenderType._('LiveStream');
const ChannelRenderType _$Card = const ChannelRenderType._('Card');

ChannelRenderType _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'Banner':
      return _$Banner;
    case 'LiveStream':
      return _$LiveStream;
    case 'Card':
      return _$Card;
    default:
      return _$unsupported;
  }
}

final BuiltSet<ChannelRenderType> _$values =
    new BuiltSet<ChannelRenderType>(const <ChannelRenderType>[
  _$unsupported,
  _$Banner,
  _$LiveStream,
  _$Card,
]);

class _$ChannelRenderTypeMeta {
  const _$ChannelRenderTypeMeta();
  ChannelRenderType get unsupported => _$unsupported;
  ChannelRenderType get Banner => _$Banner;
  ChannelRenderType get LiveStream => _$LiveStream;
  ChannelRenderType get Card => _$Card;
  ChannelRenderType valueOf(String name) => _$valueOf(name);
  BuiltSet<ChannelRenderType> get values => _$values;
}

abstract class _$ChannelRenderTypeMixin {
  // ignore: non_constant_identifier_names
  _$ChannelRenderTypeMeta get ChannelRenderType =>
      const _$ChannelRenderTypeMeta();
}

Serializer<ChannelRenderType> _$channelRenderTypeSerializer =
    new _$ChannelRenderTypeSerializer();

class _$ChannelRenderTypeSerializer
    implements PrimitiveSerializer<ChannelRenderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'Banner': 0,
    'LiveStream': 1,
    'Card': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    0: 'Banner',
    1: 'LiveStream',
    2: 'Card',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelRenderType];
  @override
  final String wireName = 'ChannelRenderType';

  @override
  Object serialize(Serializers serializers, ChannelRenderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelRenderType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelRenderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
