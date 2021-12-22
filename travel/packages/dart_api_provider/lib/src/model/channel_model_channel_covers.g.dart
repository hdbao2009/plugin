// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model_channel_covers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelModelChannelCovers extends ChannelModelChannelCovers {
  @override
  final String? cover100;
  @override
  final String? cover150;
  @override
  final String? cover200;
  @override
  final String? cover250;
  @override
  final String? coverUrl;
  @override
  final String? image;
  @override
  final String? link;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$ChannelModelChannelCovers(
          [void Function(ChannelModelChannelCoversBuilder)? updates]) =>
      (new ChannelModelChannelCoversBuilder()..update(updates)).build();

  _$ChannelModelChannelCovers._(
      {this.cover100,
      this.cover150,
      this.cover200,
      this.cover250,
      this.coverUrl,
      this.image,
      this.link,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  ChannelModelChannelCovers rebuild(
          void Function(ChannelModelChannelCoversBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelModelChannelCoversBuilder toBuilder() =>
      new ChannelModelChannelCoversBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelModelChannelCovers &&
        cover100 == other.cover100 &&
        cover150 == other.cover150 &&
        cover200 == other.cover200 &&
        cover250 == other.cover250 &&
        coverUrl == other.coverUrl &&
        image == other.image &&
        link == other.link &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, cover100.hashCode),
                                        cover150.hashCode),
                                    cover200.hashCode),
                                cover250.hashCode),
                            coverUrl.hashCode),
                        image.hashCode),
                    link.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelModelChannelCovers')
          ..add('cover100', cover100)
          ..add('cover150', cover150)
          ..add('cover200', cover200)
          ..add('cover250', cover250)
          ..add('coverUrl', coverUrl)
          ..add('image', image)
          ..add('link', link)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ChannelModelChannelCoversBuilder
    implements
        Builder<ChannelModelChannelCovers, ChannelModelChannelCoversBuilder> {
  _$ChannelModelChannelCovers? _$v;

  String? _cover100;
  String? get cover100 => _$this._cover100;
  set cover100(String? cover100) => _$this._cover100 = cover100;

  String? _cover150;
  String? get cover150 => _$this._cover150;
  set cover150(String? cover150) => _$this._cover150 = cover150;

  String? _cover200;
  String? get cover200 => _$this._cover200;
  set cover200(String? cover200) => _$this._cover200 = cover200;

  String? _cover250;
  String? get cover250 => _$this._cover250;
  set cover250(String? cover250) => _$this._cover250 = cover250;

  String? _coverUrl;
  String? get coverUrl => _$this._coverUrl;
  set coverUrl(String? coverUrl) => _$this._coverUrl = coverUrl;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ChannelModelChannelCoversBuilder() {
    ChannelModelChannelCovers._initializeBuilder(this);
  }

  ChannelModelChannelCoversBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cover100 = $v.cover100;
      _cover150 = $v.cover150;
      _cover200 = $v.cover200;
      _cover250 = $v.cover250;
      _coverUrl = $v.coverUrl;
      _image = $v.image;
      _link = $v.link;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelModelChannelCovers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelModelChannelCovers;
  }

  @override
  void update(void Function(ChannelModelChannelCoversBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelModelChannelCovers build() {
    final _$result = _$v ??
        new _$ChannelModelChannelCovers._(
            cover100: cover100,
            cover150: cover150,
            cover200: cover200,
            cover250: cover250,
            coverUrl: coverUrl,
            image: image,
            link: link,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
