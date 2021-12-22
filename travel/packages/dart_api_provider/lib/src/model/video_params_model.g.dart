// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_params_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoParamsModel extends VideoParamsModel {
  @override
  final String? videoId;
  @override
  final String? playlistId;
  @override
  final OrderCriteria? videoOrderingCriteria;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$VideoParamsModel(
          [void Function(VideoParamsModelBuilder)? updates]) =>
      (new VideoParamsModelBuilder()..update(updates)).build();

  _$VideoParamsModel._(
      {this.videoId,
      this.playlistId,
      this.videoOrderingCriteria,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  VideoParamsModel rebuild(void Function(VideoParamsModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoParamsModelBuilder toBuilder() =>
      new VideoParamsModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoParamsModel &&
        videoId == other.videoId &&
        playlistId == other.playlistId &&
        videoOrderingCriteria == other.videoOrderingCriteria &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, videoId.hashCode), playlistId.hashCode),
                    videoOrderingCriteria.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VideoParamsModel')
          ..add('videoId', videoId)
          ..add('playlistId', playlistId)
          ..add('videoOrderingCriteria', videoOrderingCriteria)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class VideoParamsModelBuilder
    implements Builder<VideoParamsModel, VideoParamsModelBuilder> {
  _$VideoParamsModel? _$v;

  String? _videoId;
  String? get videoId => _$this._videoId;
  set videoId(String? videoId) => _$this._videoId = videoId;

  String? _playlistId;
  String? get playlistId => _$this._playlistId;
  set playlistId(String? playlistId) => _$this._playlistId = playlistId;

  OrderCriteria? _videoOrderingCriteria;
  OrderCriteria? get videoOrderingCriteria => _$this._videoOrderingCriteria;
  set videoOrderingCriteria(OrderCriteria? videoOrderingCriteria) =>
      _$this._videoOrderingCriteria = videoOrderingCriteria;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  VideoParamsModelBuilder() {
    VideoParamsModel._initializeBuilder(this);
  }

  VideoParamsModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoId = $v.videoId;
      _playlistId = $v.playlistId;
      _videoOrderingCriteria = $v.videoOrderingCriteria;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoParamsModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoParamsModel;
  }

  @override
  void update(void Function(VideoParamsModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VideoParamsModel build() {
    final _$result = _$v ??
        new _$VideoParamsModel._(
            videoId: videoId,
            playlistId: playlistId,
            videoOrderingCriteria: videoOrderingCriteria,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
