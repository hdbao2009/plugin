// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_forgot_password_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyForgotPasswordParameters extends VerifyForgotPasswordParameters {
  @override
  final String? verifyCode;
  @override
  final String? username;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$VerifyForgotPasswordParameters(
          [void Function(VerifyForgotPasswordParametersBuilder)? updates]) =>
      (new VerifyForgotPasswordParametersBuilder()..update(updates)).build();

  _$VerifyForgotPasswordParameters._(
      {this.verifyCode,
      this.username,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  VerifyForgotPasswordParameters rebuild(
          void Function(VerifyForgotPasswordParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyForgotPasswordParametersBuilder toBuilder() =>
      new VerifyForgotPasswordParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyForgotPasswordParameters &&
        verifyCode == other.verifyCode &&
        username == other.username &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, verifyCode.hashCode), username.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifyForgotPasswordParameters')
          ..add('verifyCode', verifyCode)
          ..add('username', username)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class VerifyForgotPasswordParametersBuilder
    implements
        Builder<VerifyForgotPasswordParameters,
            VerifyForgotPasswordParametersBuilder> {
  _$VerifyForgotPasswordParameters? _$v;

  String? _verifyCode;
  String? get verifyCode => _$this._verifyCode;
  set verifyCode(String? verifyCode) => _$this._verifyCode = verifyCode;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  VerifyForgotPasswordParametersBuilder() {
    VerifyForgotPasswordParameters._initializeBuilder(this);
  }

  VerifyForgotPasswordParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verifyCode = $v.verifyCode;
      _username = $v.username;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyForgotPasswordParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyForgotPasswordParameters;
  }

  @override
  void update(void Function(VerifyForgotPasswordParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyForgotPasswordParameters build() {
    final _$result = _$v ??
        new _$VerifyForgotPasswordParameters._(
            verifyCode: verifyCode,
            username: username,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
