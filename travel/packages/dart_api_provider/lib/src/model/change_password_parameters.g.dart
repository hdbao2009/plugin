// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePasswordParameters extends ChangePasswordParameters {
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? confirmPassword;
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final String? scope;
  @override
  final String? token;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$ChangePasswordParameters(
          [void Function(ChangePasswordParametersBuilder)? updates]) =>
      (new ChangePasswordParametersBuilder()..update(updates)).build();

  _$ChangePasswordParameters._(
      {this.username,
      this.password,
      this.confirmPassword,
      this.clientId,
      this.clientSecret,
      this.scope,
      this.token,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  ChangePasswordParameters rebuild(
          void Function(ChangePasswordParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordParametersBuilder toBuilder() =>
      new ChangePasswordParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePasswordParameters &&
        username == other.username &&
        password == other.password &&
        confirmPassword == other.confirmPassword &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        scope == other.scope &&
        token == other.token &&
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
                                    $jc($jc(0, username.hashCode),
                                        password.hashCode),
                                    confirmPassword.hashCode),
                                clientId.hashCode),
                            clientSecret.hashCode),
                        scope.hashCode),
                    token.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangePasswordParameters')
          ..add('username', username)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('token', token)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ChangePasswordParametersBuilder
    implements
        Builder<ChangePasswordParameters, ChangePasswordParametersBuilder> {
  _$ChangePasswordParameters? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ChangePasswordParametersBuilder() {
    ChangePasswordParameters._initializeBuilder(this);
  }

  ChangePasswordParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _scope = $v.scope;
      _token = $v.token;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePasswordParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePasswordParameters;
  }

  @override
  void update(void Function(ChangePasswordParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangePasswordParameters build() {
    final _$result = _$v ??
        new _$ChangePasswordParameters._(
            username: username,
            password: password,
            confirmPassword: confirmPassword,
            clientId: clientId,
            clientSecret: clientSecret,
            scope: scope,
            token: token,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
