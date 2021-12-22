// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_video_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveVideoParameters extends SaveVideoParameters {
  @override
  final String videoId;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$SaveVideoParameters(
          [void Function(SaveVideoParametersBuilder)? updates]) =>
      (new SaveVideoParametersBuilder()..update(updates)).build();

  _$SaveVideoParameters._(
      {required this.videoId,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        videoId, 'SaveVideoParameters', 'videoId');
  }

  @override
  SaveVideoParameters rebuild(
          void Function(SaveVideoParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveVideoParametersBuilder toBuilder() =>
      new SaveVideoParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveVideoParameters &&
        videoId == other.videoId &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, videoId.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveVideoParameters')
          ..add('videoId', videoId)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class SaveVideoParametersBuilder
    implements Builder<SaveVideoParameters, SaveVideoParametersBuilder> {
  _$SaveVideoParameters? _$v;

  String? _videoId;
  String? get videoId => _$this._videoId;
  set videoId(String? videoId) => _$this._videoId = videoId;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  SaveVideoParametersBuilder() {
    SaveVideoParameters._initializeBuilder(this);
  }

  SaveVideoParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoId = $v.videoId;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveVideoParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaveVideoParameters;
  }

  @override
  void update(void Function(SaveVideoParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveVideoParameters build() {
    final _$result = _$v ??
        new _$SaveVideoParameters._(
            videoId: BuiltValueNullFieldError.checkNotNull(
                videoId, 'SaveVideoParameters', 'videoId'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
