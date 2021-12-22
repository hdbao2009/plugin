// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_device_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterDeviceParameters extends RegisterDeviceParameters {
  @override
  final String deviceId;
  @override
  final String deviceToken;
  @override
  final DevicePlatform platform;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$RegisterDeviceParameters(
          [void Function(RegisterDeviceParametersBuilder)? updates]) =>
      (new RegisterDeviceParametersBuilder()..update(updates)).build();

  _$RegisterDeviceParameters._(
      {required this.deviceId,
      required this.deviceToken,
      required this.platform,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'RegisterDeviceParameters', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        deviceToken, 'RegisterDeviceParameters', 'deviceToken');
    BuiltValueNullFieldError.checkNotNull(
        platform, 'RegisterDeviceParameters', 'platform');
  }

  @override
  RegisterDeviceParameters rebuild(
          void Function(RegisterDeviceParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterDeviceParametersBuilder toBuilder() =>
      new RegisterDeviceParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterDeviceParameters &&
        deviceId == other.deviceId &&
        deviceToken == other.deviceToken &&
        platform == other.platform &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, deviceId.hashCode), deviceToken.hashCode),
                    platform.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterDeviceParameters')
          ..add('deviceId', deviceId)
          ..add('deviceToken', deviceToken)
          ..add('platform', platform)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class RegisterDeviceParametersBuilder
    implements
        Builder<RegisterDeviceParameters, RegisterDeviceParametersBuilder> {
  _$RegisterDeviceParameters? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceToken;
  String? get deviceToken => _$this._deviceToken;
  set deviceToken(String? deviceToken) => _$this._deviceToken = deviceToken;

  DevicePlatform? _platform;
  DevicePlatform? get platform => _$this._platform;
  set platform(DevicePlatform? platform) => _$this._platform = platform;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  RegisterDeviceParametersBuilder() {
    RegisterDeviceParameters._initializeBuilder(this);
  }

  RegisterDeviceParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _deviceToken = $v.deviceToken;
      _platform = $v.platform;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterDeviceParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterDeviceParameters;
  }

  @override
  void update(void Function(RegisterDeviceParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterDeviceParameters build() {
    final _$result = _$v ??
        new _$RegisterDeviceParameters._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'RegisterDeviceParameters', 'deviceId'),
            deviceToken: BuiltValueNullFieldError.checkNotNull(
                deviceToken, 'RegisterDeviceParameters', 'deviceToken'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, 'RegisterDeviceParameters', 'platform'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
