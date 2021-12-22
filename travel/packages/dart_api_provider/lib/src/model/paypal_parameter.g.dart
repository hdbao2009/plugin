// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paypal_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaypalParameter extends PaypalParameter {
  @override
  final String? nonce;
  @override
  final double? amountUSD;
  @override
  final String? username;
  @override
  final String? liveStreamId;
  @override
  final String? deviceId;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PaypalParameter([void Function(PaypalParameterBuilder)? updates]) =>
      (new PaypalParameterBuilder()..update(updates)).build();

  _$PaypalParameter._(
      {this.nonce,
      this.amountUSD,
      this.username,
      this.liveStreamId,
      this.deviceId,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  PaypalParameter rebuild(void Function(PaypalParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaypalParameterBuilder toBuilder() =>
      new PaypalParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaypalParameter &&
        nonce == other.nonce &&
        amountUSD == other.amountUSD &&
        username == other.username &&
        liveStreamId == other.liveStreamId &&
        deviceId == other.deviceId &&
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
                        $jc($jc($jc(0, nonce.hashCode), amountUSD.hashCode),
                            username.hashCode),
                        liveStreamId.hashCode),
                    deviceId.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaypalParameter')
          ..add('nonce', nonce)
          ..add('amountUSD', amountUSD)
          ..add('username', username)
          ..add('liveStreamId', liveStreamId)
          ..add('deviceId', deviceId)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PaypalParameterBuilder
    implements Builder<PaypalParameter, PaypalParameterBuilder> {
  _$PaypalParameter? _$v;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  double? _amountUSD;
  double? get amountUSD => _$this._amountUSD;
  set amountUSD(double? amountUSD) => _$this._amountUSD = amountUSD;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PaypalParameterBuilder() {
    PaypalParameter._initializeBuilder(this);
  }

  PaypalParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonce = $v.nonce;
      _amountUSD = $v.amountUSD;
      _username = $v.username;
      _liveStreamId = $v.liveStreamId;
      _deviceId = $v.deviceId;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaypalParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaypalParameter;
  }

  @override
  void update(void Function(PaypalParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaypalParameter build() {
    final _$result = _$v ??
        new _$PaypalParameter._(
            nonce: nonce,
            amountUSD: amountUSD,
            username: username,
            liveStreamId: liveStreamId,
            deviceId: deviceId,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
