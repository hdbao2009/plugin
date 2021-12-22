// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentParameters extends PaymentParameters {
  @override
  final String liveStreamId;
  @override
  final String username;
  @override
  final String? paymentMethod;
  @override
  final double? amount;
  @override
  final String? paymentMethodNonce;
  @override
  final String? deviceData;
  @override
  final String? phoneNumber;
  @override
  final String? momoToken;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PaymentParameters(
          [void Function(PaymentParametersBuilder)? updates]) =>
      (new PaymentParametersBuilder()..update(updates)).build();

  _$PaymentParameters._(
      {required this.liveStreamId,
      required this.username,
      this.paymentMethod,
      this.amount,
      this.paymentMethodNonce,
      this.deviceData,
      this.phoneNumber,
      this.momoToken,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        liveStreamId, 'PaymentParameters', 'liveStreamId');
    BuiltValueNullFieldError.checkNotNull(
        username, 'PaymentParameters', 'username');
  }

  @override
  PaymentParameters rebuild(void Function(PaymentParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentParametersBuilder toBuilder() =>
      new PaymentParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentParameters &&
        liveStreamId == other.liveStreamId &&
        username == other.username &&
        paymentMethod == other.paymentMethod &&
        amount == other.amount &&
        paymentMethodNonce == other.paymentMethodNonce &&
        deviceData == other.deviceData &&
        phoneNumber == other.phoneNumber &&
        momoToken == other.momoToken &&
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
                                    $jc(
                                        $jc($jc(0, liveStreamId.hashCode),
                                            username.hashCode),
                                        paymentMethod.hashCode),
                                    amount.hashCode),
                                paymentMethodNonce.hashCode),
                            deviceData.hashCode),
                        phoneNumber.hashCode),
                    momoToken.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentParameters')
          ..add('liveStreamId', liveStreamId)
          ..add('username', username)
          ..add('paymentMethod', paymentMethod)
          ..add('amount', amount)
          ..add('paymentMethodNonce', paymentMethodNonce)
          ..add('deviceData', deviceData)
          ..add('phoneNumber', phoneNumber)
          ..add('momoToken', momoToken)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PaymentParametersBuilder
    implements Builder<PaymentParameters, PaymentParametersBuilder> {
  _$PaymentParameters? _$v;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _paymentMethodNonce;
  String? get paymentMethodNonce => _$this._paymentMethodNonce;
  set paymentMethodNonce(String? paymentMethodNonce) =>
      _$this._paymentMethodNonce = paymentMethodNonce;

  String? _deviceData;
  String? get deviceData => _$this._deviceData;
  set deviceData(String? deviceData) => _$this._deviceData = deviceData;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _momoToken;
  String? get momoToken => _$this._momoToken;
  set momoToken(String? momoToken) => _$this._momoToken = momoToken;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PaymentParametersBuilder() {
    PaymentParameters._initializeBuilder(this);
  }

  PaymentParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liveStreamId = $v.liveStreamId;
      _username = $v.username;
      _paymentMethod = $v.paymentMethod;
      _amount = $v.amount;
      _paymentMethodNonce = $v.paymentMethodNonce;
      _deviceData = $v.deviceData;
      _phoneNumber = $v.phoneNumber;
      _momoToken = $v.momoToken;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentParameters;
  }

  @override
  void update(void Function(PaymentParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentParameters build() {
    final _$result = _$v ??
        new _$PaymentParameters._(
            liveStreamId: BuiltValueNullFieldError.checkNotNull(
                liveStreamId, 'PaymentParameters', 'liveStreamId'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PaymentParameters', 'username'),
            paymentMethod: paymentMethod,
            amount: amount,
            paymentMethodNonce: paymentMethodNonce,
            deviceData: deviceData,
            phoneNumber: phoneNumber,
            momoToken: momoToken,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
