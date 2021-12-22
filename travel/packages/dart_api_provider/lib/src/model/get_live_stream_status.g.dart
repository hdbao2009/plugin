// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_live_stream_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLiveStreamStatus extends GetLiveStreamStatus {
  @override
  final String? liveStreamId;
  @override
  final LiveStreamStatus? liveStreamStatus;
  @override
  final String? error;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$GetLiveStreamStatus(
          [void Function(GetLiveStreamStatusBuilder)? updates]) =>
      (new GetLiveStreamStatusBuilder()..update(updates)).build();

  _$GetLiveStreamStatus._(
      {this.liveStreamId,
      this.liveStreamStatus,
      this.error,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  GetLiveStreamStatus rebuild(
          void Function(GetLiveStreamStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLiveStreamStatusBuilder toBuilder() =>
      new GetLiveStreamStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLiveStreamStatus &&
        liveStreamId == other.liveStreamId &&
        liveStreamStatus == other.liveStreamStatus &&
        error == other.error &&
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
                    $jc($jc(0, liveStreamId.hashCode),
                        liveStreamStatus.hashCode),
                    error.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLiveStreamStatus')
          ..add('liveStreamId', liveStreamId)
          ..add('liveStreamStatus', liveStreamStatus)
          ..add('error', error)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class GetLiveStreamStatusBuilder
    implements Builder<GetLiveStreamStatus, GetLiveStreamStatusBuilder> {
  _$GetLiveStreamStatus? _$v;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  LiveStreamStatus? _liveStreamStatus;
  LiveStreamStatus? get liveStreamStatus => _$this._liveStreamStatus;
  set liveStreamStatus(LiveStreamStatus? liveStreamStatus) =>
      _$this._liveStreamStatus = liveStreamStatus;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  GetLiveStreamStatusBuilder() {
    GetLiveStreamStatus._initializeBuilder(this);
  }

  GetLiveStreamStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liveStreamId = $v.liveStreamId;
      _liveStreamStatus = $v.liveStreamStatus;
      _error = $v.error;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLiveStreamStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLiveStreamStatus;
  }

  @override
  void update(void Function(GetLiveStreamStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLiveStreamStatus build() {
    final _$result = _$v ??
        new _$GetLiveStreamStatus._(
            liveStreamId: liveStreamId,
            liveStreamStatus: liveStreamStatus,
            error: error,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
