// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_state_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkStateResult extends NetworkStateResult {
  @override
  final DateTime? time;
  @override
  final NetworkState? state;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$NetworkStateResult(
          [void Function(NetworkStateResultBuilder)? updates]) =>
      (new NetworkStateResultBuilder()..update(updates)).build();

  _$NetworkStateResult._(
      {this.time,
      this.state,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  NetworkStateResult rebuild(
          void Function(NetworkStateResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkStateResultBuilder toBuilder() =>
      new NetworkStateResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkStateResult &&
        time == other.time &&
        state == other.state &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, time.hashCode), state.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NetworkStateResult')
          ..add('time', time)
          ..add('state', state)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class NetworkStateResultBuilder
    implements Builder<NetworkStateResult, NetworkStateResultBuilder> {
  _$NetworkStateResult? _$v;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  NetworkState? _state;
  NetworkState? get state => _$this._state;
  set state(NetworkState? state) => _$this._state = state;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  NetworkStateResultBuilder() {
    NetworkStateResult._initializeBuilder(this);
  }

  NetworkStateResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _state = $v.state;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkStateResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkStateResult;
  }

  @override
  void update(void Function(NetworkStateResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NetworkStateResult build() {
    final _$result = _$v ??
        new _$NetworkStateResult._(
            time: time,
            state: state,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
