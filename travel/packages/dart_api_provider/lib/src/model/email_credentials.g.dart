// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailCredentials extends EmailCredentials {
  @override
  final String? email;
  @override
  final String? password;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$EmailCredentials(
          [void Function(EmailCredentialsBuilder)? updates]) =>
      (new EmailCredentialsBuilder()..update(updates)).build();

  _$EmailCredentials._(
      {this.email,
      this.password,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  EmailCredentials rebuild(void Function(EmailCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailCredentialsBuilder toBuilder() =>
      new EmailCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailCredentials &&
        email == other.email &&
        password == other.password &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, email.hashCode), password.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmailCredentials')
          ..add('email', email)
          ..add('password', password)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class EmailCredentialsBuilder
    implements Builder<EmailCredentials, EmailCredentialsBuilder> {
  _$EmailCredentials? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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

  EmailCredentialsBuilder() {
    EmailCredentials._initializeBuilder(this);
  }

  EmailCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailCredentials;
  }

  @override
  void update(void Function(EmailCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmailCredentials build() {
    final _$result = _$v ??
        new _$EmailCredentials._(
            email: email,
            password: password,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
