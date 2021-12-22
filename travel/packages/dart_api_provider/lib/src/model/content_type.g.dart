// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentType _$unsupported = const ContentType._('unsupported');
const ContentType _$Playlist = const ContentType._('Playlist');
const ContentType _$Channel = const ContentType._('Channel');

ContentType _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'Playlist':
      return _$Playlist;
    case 'Channel':
      return _$Channel;
    default:
      return _$unsupported;
  }
}

final BuiltSet<ContentType> _$values =
    new BuiltSet<ContentType>(const <ContentType>[
  _$unsupported,
  _$Playlist,
  _$Channel,
]);

class _$ContentTypeMeta {
  const _$ContentTypeMeta();
  ContentType get unsupported => _$unsupported;
  ContentType get Playlist => _$Playlist;
  ContentType get Channel => _$Channel;
  ContentType valueOf(String name) => _$valueOf(name);
  BuiltSet<ContentType> get values => _$values;
}

abstract class _$ContentTypeMixin {
  // ignore: non_constant_identifier_names
  _$ContentTypeMeta get ContentType => const _$ContentTypeMeta();
}

Serializer<ContentType> _$contentTypeSerializer = new _$ContentTypeSerializer();

class _$ContentTypeSerializer implements PrimitiveSerializer<ContentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': -999999,
    'Playlist': 0,
    'Channel': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    -999999: 'unsupported',
    0: 'Playlist',
    1: 'Channel',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentType];
  @override
  final String wireName = 'ContentType';

  @override
  Object serialize(Serializers serializers, ContentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
