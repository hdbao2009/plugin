// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link_result_payload_deeplink_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeepLinkResultPayloadDeeplinkTypeEnum _$unsupported =
    const DeepLinkResultPayloadDeeplinkTypeEnum._('unsupported');
const DeepLinkResultPayloadDeeplinkTypeEnum _$channel =
    const DeepLinkResultPayloadDeeplinkTypeEnum._('channel');
const DeepLinkResultPayloadDeeplinkTypeEnum _$playlist =
    const DeepLinkResultPayloadDeeplinkTypeEnum._('playlist');
const DeepLinkResultPayloadDeeplinkTypeEnum _$video =
    const DeepLinkResultPayloadDeeplinkTypeEnum._('video');
const DeepLinkResultPayloadDeeplinkTypeEnum _$livestream =
    const DeepLinkResultPayloadDeeplinkTypeEnum._('livestream');

DeepLinkResultPayloadDeeplinkTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'channel':
      return _$channel;
    case 'playlist':
      return _$playlist;
    case 'video':
      return _$video;
    case 'livestream':
      return _$livestream;
    default:
      return _$unsupported;
  }
}

final BuiltSet<DeepLinkResultPayloadDeeplinkTypeEnum> _$values =
    new BuiltSet<DeepLinkResultPayloadDeeplinkTypeEnum>(const <
        DeepLinkResultPayloadDeeplinkTypeEnum>[
  _$unsupported,
  _$channel,
  _$playlist,
  _$video,
  _$livestream,
]);

class _$DeepLinkResultPayloadDeeplinkTypeEnumMeta {
  const _$DeepLinkResultPayloadDeeplinkTypeEnumMeta();
  DeepLinkResultPayloadDeeplinkTypeEnum get unsupported => _$unsupported;
  DeepLinkResultPayloadDeeplinkTypeEnum get channel => _$channel;
  DeepLinkResultPayloadDeeplinkTypeEnum get playlist => _$playlist;
  DeepLinkResultPayloadDeeplinkTypeEnum get video => _$video;
  DeepLinkResultPayloadDeeplinkTypeEnum get livestream => _$livestream;
  DeepLinkResultPayloadDeeplinkTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DeepLinkResultPayloadDeeplinkTypeEnum> get values => _$values;
}

abstract class _$DeepLinkResultPayloadDeeplinkTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DeepLinkResultPayloadDeeplinkTypeEnumMeta
      get DeepLinkResultPayloadDeeplinkTypeEnum =>
          const _$DeepLinkResultPayloadDeeplinkTypeEnumMeta();
}

Serializer<DeepLinkResultPayloadDeeplinkTypeEnum>
    _$deepLinkResultPayloadDeeplinkTypeEnumSerializer =
    new _$DeepLinkResultPayloadDeeplinkTypeEnumSerializer();

class _$DeepLinkResultPayloadDeeplinkTypeEnumSerializer
    implements PrimitiveSerializer<DeepLinkResultPayloadDeeplinkTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'channel': 'channel',
    'playlist': 'playlist',
    'video': 'video',
    'livestream': 'livestream',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'channel': 'channel',
    'playlist': 'playlist',
    'video': 'video',
    'livestream': 'livestream',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeepLinkResultPayloadDeeplinkTypeEnum
  ];
  @override
  final String wireName = 'DeepLinkResultPayloadDeeplinkTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DeepLinkResultPayloadDeeplinkTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeepLinkResultPayloadDeeplinkTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeepLinkResultPayloadDeeplinkTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
