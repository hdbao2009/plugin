// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_variant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThumbnailVariant _$unsupported = const ThumbnailVariant._('unsupported');
const ThumbnailVariant _$url_60 = const ThumbnailVariant._('url_60');
const ThumbnailVariant _$url_120 = const ThumbnailVariant._('url_120');
const ThumbnailVariant _$url_180 = const ThumbnailVariant._('url_180');
const ThumbnailVariant _$url_240 = const ThumbnailVariant._('url_240');
const ThumbnailVariant _$url_360 = const ThumbnailVariant._('url_360');
const ThumbnailVariant _$url_480 = const ThumbnailVariant._('url_480');

ThumbnailVariant _$valueOf(String name) {
  switch (name) {
    case 'unsupported':
      return _$unsupported;
    case 'url_60':
      return _$url_60;
    case 'url_120':
      return _$url_120;
    case 'url_180':
      return _$url_180;
    case 'url_240':
      return _$url_240;
    case 'url_360':
      return _$url_360;
    case 'url_480':
      return _$url_480;
    default:
      return _$unsupported;
  }
}

final BuiltSet<ThumbnailVariant> _$values =
    new BuiltSet<ThumbnailVariant>(const <ThumbnailVariant>[
  _$unsupported,
  _$url_60,
  _$url_120,
  _$url_180,
  _$url_240,
  _$url_360,
  _$url_480,
]);

class _$ThumbnailVariantMeta {
  const _$ThumbnailVariantMeta();
  ThumbnailVariant get unsupported => _$unsupported;
  ThumbnailVariant get url_60 => _$url_60;
  ThumbnailVariant get url_120 => _$url_120;
  ThumbnailVariant get url_180 => _$url_180;
  ThumbnailVariant get url_240 => _$url_240;
  ThumbnailVariant get url_360 => _$url_360;
  ThumbnailVariant get url_480 => _$url_480;
  ThumbnailVariant valueOf(String name) => _$valueOf(name);
  BuiltSet<ThumbnailVariant> get values => _$values;
}

abstract class _$ThumbnailVariantMixin {
  // ignore: non_constant_identifier_names
  _$ThumbnailVariantMeta get ThumbnailVariant => const _$ThumbnailVariantMeta();
}

Serializer<ThumbnailVariant> _$thumbnailVariantSerializer =
    new _$ThumbnailVariantSerializer();

class _$ThumbnailVariantSerializer
    implements PrimitiveSerializer<ThumbnailVariant> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unsupported': 'unsupported',
    'url_60': 'url_60',
    'url_120': 'url_120',
    'url_180': 'url_180',
    'url_240': 'url_240',
    'url_360': 'url_360',
    'url_480': 'url_480',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unsupported': 'unsupported',
    'url_60': 'url_60',
    'url_120': 'url_120',
    'url_180': 'url_180',
    'url_240': 'url_240',
    'url_360': 'url_360',
    'url_480': 'url_480',
  };

  @override
  final Iterable<Type> types = const <Type>[ThumbnailVariant];
  @override
  final String wireName = 'ThumbnailVariant';

  @override
  Object serialize(Serializers serializers, ThumbnailVariant object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThumbnailVariant deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThumbnailVariant.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
