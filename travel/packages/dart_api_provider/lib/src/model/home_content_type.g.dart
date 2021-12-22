// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_content_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HomeContentTypeContentTypeEnum
    _$homeContentTypeContentTypeEnum_livestream =
    const HomeContentTypeContentTypeEnum._('livestream');
const HomeContentTypeContentTypeEnum _$homeContentTypeContentTypeEnum_playlist =
    const HomeContentTypeContentTypeEnum._('playlist');
const HomeContentTypeContentTypeEnum _$homeContentTypeContentTypeEnum_ads =
    const HomeContentTypeContentTypeEnum._('ads');

HomeContentTypeContentTypeEnum _$homeContentTypeContentTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'livestream':
      return _$homeContentTypeContentTypeEnum_livestream;
    case 'playlist':
      return _$homeContentTypeContentTypeEnum_playlist;
    case 'ads':
      return _$homeContentTypeContentTypeEnum_ads;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HomeContentTypeContentTypeEnum>
    _$homeContentTypeContentTypeEnumValues = new BuiltSet<
        HomeContentTypeContentTypeEnum>(const <HomeContentTypeContentTypeEnum>[
  _$homeContentTypeContentTypeEnum_livestream,
  _$homeContentTypeContentTypeEnum_playlist,
  _$homeContentTypeContentTypeEnum_ads,
]);

Serializer<HomeContentTypeContentTypeEnum>
    _$homeContentTypeContentTypeEnumSerializer =
    new _$HomeContentTypeContentTypeEnumSerializer();

class _$HomeContentTypeContentTypeEnumSerializer
    implements PrimitiveSerializer<HomeContentTypeContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'livestream': 'livestream',
    'playlist': 'playlist',
    'ads': 'ads',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'livestream': 'livestream',
    'playlist': 'playlist',
    'ads': 'ads',
  };

  @override
  final Iterable<Type> types = const <Type>[HomeContentTypeContentTypeEnum];
  @override
  final String wireName = 'HomeContentTypeContentTypeEnum';

  @override
  Object serialize(
          Serializers serializers, HomeContentTypeContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HomeContentTypeContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HomeContentTypeContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HomeContentType extends HomeContentType {
  @override
  final HomeContentTypeContentTypeEnum? contentType;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$HomeContentType([void Function(HomeContentTypeBuilder)? updates]) =>
      (new HomeContentTypeBuilder()..update(updates)).build();

  _$HomeContentType._(
      {this.contentType, this.successful, this.errorCode, this.errorMessage})
      : super._();

  @override
  HomeContentType rebuild(void Function(HomeContentTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeContentTypeBuilder toBuilder() =>
      new HomeContentTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeContentType &&
        contentType == other.contentType &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, contentType.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HomeContentType')
          ..add('contentType', contentType)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class HomeContentTypeBuilder
    implements Builder<HomeContentType, HomeContentTypeBuilder> {
  _$HomeContentType? _$v;

  HomeContentTypeContentTypeEnum? _contentType;
  HomeContentTypeContentTypeEnum? get contentType => _$this._contentType;
  set contentType(HomeContentTypeContentTypeEnum? contentType) =>
      _$this._contentType = contentType;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  HomeContentTypeBuilder() {
    HomeContentType._initializeBuilder(this);
  }

  HomeContentTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeContentType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeContentType;
  }

  @override
  void update(void Function(HomeContentTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HomeContentType build() {
    final _$result = _$v ??
        new _$HomeContentType._(
            contentType: contentType,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
