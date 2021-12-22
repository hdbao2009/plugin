// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_banner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveStreamBanner extends LiveStreamBanner {
  @override
  final BuiltList<VideoModel>? videos;
  @override
  final CoverModel? cover;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$LiveStreamBanner(
          [void Function(LiveStreamBannerBuilder)? updates]) =>
      (new LiveStreamBannerBuilder()..update(updates)).build();

  _$LiveStreamBanner._(
      {this.videos,
      this.cover,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  LiveStreamBanner rebuild(void Function(LiveStreamBannerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveStreamBannerBuilder toBuilder() =>
      new LiveStreamBannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveStreamBanner &&
        videos == other.videos &&
        cover == other.cover &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, videos.hashCode), cover.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LiveStreamBanner')
          ..add('videos', videos)
          ..add('cover', cover)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class LiveStreamBannerBuilder
    implements Builder<LiveStreamBanner, LiveStreamBannerBuilder> {
  _$LiveStreamBanner? _$v;

  ListBuilder<VideoModel>? _videos;
  ListBuilder<VideoModel> get videos =>
      _$this._videos ??= new ListBuilder<VideoModel>();
  set videos(ListBuilder<VideoModel>? videos) => _$this._videos = videos;

  CoverModelBuilder? _cover;
  CoverModelBuilder get cover => _$this._cover ??= new CoverModelBuilder();
  set cover(CoverModelBuilder? cover) => _$this._cover = cover;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  LiveStreamBannerBuilder() {
    LiveStreamBanner._initializeBuilder(this);
  }

  LiveStreamBannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videos = $v.videos?.toBuilder();
      _cover = $v.cover?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveStreamBanner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveStreamBanner;
  }

  @override
  void update(void Function(LiveStreamBannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LiveStreamBanner build() {
    _$LiveStreamBanner _$result;
    try {
      _$result = _$v ??
          new _$LiveStreamBanner._(
              videos: _videos?.build(),
              cover: _cover?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
        _$failedField = 'cover';
        _cover?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LiveStreamBanner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
