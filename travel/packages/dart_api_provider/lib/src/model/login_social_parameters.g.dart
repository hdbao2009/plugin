// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_social_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginSocialParameters extends LoginSocialParameters {
  @override
  final String grantType;
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final String scope;
  @override
  final String externalToken;
  @override
  final String provider;
  @override
  final String deviceId;
  @override
  final DeviceType deviceType;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$LoginSocialParameters(
          [void Function(LoginSocialParametersBuilder)? updates]) =>
      (new LoginSocialParametersBuilder()..update(updates)).build();

  _$LoginSocialParameters._(
      {required this.grantType,
      required this.clientId,
      required this.clientSecret,
      required this.scope,
      required this.externalToken,
      required this.provider,
      required this.deviceId,
      required this.deviceType,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        grantType, 'LoginSocialParameters', 'grantType');
    BuiltValueNullFieldError.checkNotNull(
        clientId, 'LoginSocialParameters', 'clientId');
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, 'LoginSocialParameters', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        scope, 'LoginSocialParameters', 'scope');
    BuiltValueNullFieldError.checkNotNull(
        externalToken, 'LoginSocialParameters', 'externalToken');
    BuiltValueNullFieldError.checkNotNull(
        provider, 'LoginSocialParameters', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'LoginSocialParameters', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, 'LoginSocialParameters', 'deviceType');
  }

  @override
  LoginSocialParameters rebuild(
          void Function(LoginSocialParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginSocialParametersBuilder toBuilder() =>
      new LoginSocialParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginSocialParameters &&
        grantType == other.grantType &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        scope == other.scope &&
        externalToken == other.externalToken &&
        provider == other.provider &&
        deviceId == other.deviceId &&
        deviceType == other.deviceType &&
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
                                        $jc($jc(0, grantType.hashCode),
                                            clientId.hashCode),
                                        clientSecret.hashCode),
                                    scope.hashCode),
                                externalToken.hashCode),
                            provider.hashCode),
                        deviceId.hashCode),
                    deviceType.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginSocialParameters')
          ..add('grantType', grantType)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('externalToken', externalToken)
          ..add('provider', provider)
          ..add('deviceId', deviceId)
          ..add('deviceType', deviceType)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class LoginSocialParametersBuilder
    implements Builder<LoginSocialParameters, LoginSocialParametersBuilder> {
  _$LoginSocialParameters? _$v;

  String? _grantType;
  String? get grantType => _$this._grantType;
  set grantType(String? grantType) => _$this._grantType = grantType;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _externalToken;
  String? get externalToken => _$this._externalToken;
  set externalToken(String? externalToken) =>
      _$this._externalToken = externalToken;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  DeviceType? _deviceType;
  DeviceType? get deviceType => _$this._deviceType;
  set deviceType(DeviceType? deviceType) => _$this._deviceType = deviceType;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  LoginSocialParametersBuilder() {
    LoginSocialParameters._initializeBuilder(this);
  }

  LoginSocialParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grantType = $v.grantType;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _scope = $v.scope;
      _externalToken = $v.externalToken;
      _provider = $v.provider;
      _deviceId = $v.deviceId;
      _deviceType = $v.deviceType;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginSocialParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginSocialParameters;
  }

  @override
  void update(void Function(LoginSocialParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginSocialParameters build() {
    final _$result = _$v ??
        new _$LoginSocialParameters._(
            grantType: BuiltValueNullFieldError.checkNotNull(
                grantType, 'LoginSocialParameters', 'grantType'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, 'LoginSocialParameters', 'clientId'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, 'LoginSocialParameters', 'clientSecret'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, 'LoginSocialParameters', 'scope'),
            externalToken: BuiltValueNullFieldError.checkNotNull(
                externalToken, 'LoginSocialParameters', 'externalToken'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, 'LoginSocialParameters', 'provider'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'LoginSocialParameters', 'deviceId'),
            deviceType: BuiltValueNullFieldError.checkNotNull(
                deviceType, 'LoginSocialParameters', 'deviceType'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
