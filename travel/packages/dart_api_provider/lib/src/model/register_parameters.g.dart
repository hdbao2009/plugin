// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterParameters extends RegisterParameters {
  @override
  final String password;
  @override
  final String clientSecret;
  @override
  final String scope;
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final String clientId;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$RegisterParameters(
          [void Function(RegisterParametersBuilder)? updates]) =>
      (new RegisterParametersBuilder()..update(updates)).build();

  _$RegisterParameters._(
      {required this.password,
      required this.clientSecret,
      required this.scope,
      this.phoneNumber,
      this.email,
      required this.clientId,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, 'RegisterParameters', 'password');
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, 'RegisterParameters', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(scope, 'RegisterParameters', 'scope');
    BuiltValueNullFieldError.checkNotNull(
        clientId, 'RegisterParameters', 'clientId');
  }

  @override
  RegisterParameters rebuild(
          void Function(RegisterParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterParametersBuilder toBuilder() =>
      new RegisterParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterParameters &&
        password == other.password &&
        clientSecret == other.clientSecret &&
        scope == other.scope &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        clientId == other.clientId &&
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
                                $jc($jc(0, password.hashCode),
                                    clientSecret.hashCode),
                                scope.hashCode),
                            phoneNumber.hashCode),
                        email.hashCode),
                    clientId.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterParameters')
          ..add('password', password)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('clientId', clientId)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class RegisterParametersBuilder
    implements Builder<RegisterParameters, RegisterParametersBuilder> {
  _$RegisterParameters? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  RegisterParametersBuilder() {
    RegisterParameters._initializeBuilder(this);
  }

  RegisterParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _clientSecret = $v.clientSecret;
      _scope = $v.scope;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _clientId = $v.clientId;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterParameters;
  }

  @override
  void update(void Function(RegisterParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterParameters build() {
    final _$result = _$v ??
        new _$RegisterParameters._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'RegisterParameters', 'password'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, 'RegisterParameters', 'clientSecret'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, 'RegisterParameters', 'scope'),
            phoneNumber: phoneNumber,
            email: email,
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, 'RegisterParameters', 'clientId'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
