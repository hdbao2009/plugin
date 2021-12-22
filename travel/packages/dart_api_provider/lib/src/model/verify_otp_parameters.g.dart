// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyOtpParameters extends VerifyOtpParameters {
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final String scope;
  @override
  final String? deviceId;
  @override
  final DeviceType? deviceType;
  @override
  final String? verifyCode;
  @override
  final String password;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$VerifyOtpParameters(
          [void Function(VerifyOtpParametersBuilder)? updates]) =>
      (new VerifyOtpParametersBuilder()..update(updates)).build();

  _$VerifyOtpParameters._(
      {this.phoneNumber,
      this.email,
      required this.clientId,
      required this.clientSecret,
      required this.scope,
      this.deviceId,
      this.deviceType,
      this.verifyCode,
      required this.password,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientId, 'VerifyOtpParameters', 'clientId');
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, 'VerifyOtpParameters', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        scope, 'VerifyOtpParameters', 'scope');
    BuiltValueNullFieldError.checkNotNull(
        password, 'VerifyOtpParameters', 'password');
  }

  @override
  VerifyOtpParameters rebuild(
          void Function(VerifyOtpParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyOtpParametersBuilder toBuilder() =>
      new VerifyOtpParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyOtpParameters &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        scope == other.scope &&
        deviceId == other.deviceId &&
        deviceType == other.deviceType &&
        verifyCode == other.verifyCode &&
        password == other.password &&
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
                                        $jc(
                                            $jc($jc(0, phoneNumber.hashCode),
                                                email.hashCode),
                                            clientId.hashCode),
                                        clientSecret.hashCode),
                                    scope.hashCode),
                                deviceId.hashCode),
                            deviceType.hashCode),
                        verifyCode.hashCode),
                    password.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifyOtpParameters')
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('deviceId', deviceId)
          ..add('deviceType', deviceType)
          ..add('verifyCode', verifyCode)
          ..add('password', password)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class VerifyOtpParametersBuilder
    implements Builder<VerifyOtpParameters, VerifyOtpParametersBuilder> {
  _$VerifyOtpParameters? _$v;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  DeviceType? _deviceType;
  DeviceType? get deviceType => _$this._deviceType;
  set deviceType(DeviceType? deviceType) => _$this._deviceType = deviceType;

  String? _verifyCode;
  String? get verifyCode => _$this._verifyCode;
  set verifyCode(String? verifyCode) => _$this._verifyCode = verifyCode;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  VerifyOtpParametersBuilder() {
    VerifyOtpParameters._initializeBuilder(this);
  }

  VerifyOtpParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _scope = $v.scope;
      _deviceId = $v.deviceId;
      _deviceType = $v.deviceType;
      _verifyCode = $v.verifyCode;
      _password = $v.password;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyOtpParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyOtpParameters;
  }

  @override
  void update(void Function(VerifyOtpParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyOtpParameters build() {
    final _$result = _$v ??
        new _$VerifyOtpParameters._(
            phoneNumber: phoneNumber,
            email: email,
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, 'VerifyOtpParameters', 'clientId'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, 'VerifyOtpParameters', 'clientSecret'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, 'VerifyOtpParameters', 'scope'),
            deviceId: deviceId,
            deviceType: deviceType,
            verifyCode: verifyCode,
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'VerifyOtpParameters', 'password'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
