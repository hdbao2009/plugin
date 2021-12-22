// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_forgot_password_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyOtpForgotPasswordResponseModel
    extends VerifyOtpForgotPasswordResponseModel {
  @override
  final String? recoveryToken;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$VerifyOtpForgotPasswordResponseModel(
          [void Function(VerifyOtpForgotPasswordResponseModelBuilder)?
              updates]) =>
      (new VerifyOtpForgotPasswordResponseModelBuilder()..update(updates))
          .build();

  _$VerifyOtpForgotPasswordResponseModel._(
      {this.recoveryToken, this.successful, this.errorCode, this.errorMessage})
      : super._();

  @override
  VerifyOtpForgotPasswordResponseModel rebuild(
          void Function(VerifyOtpForgotPasswordResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyOtpForgotPasswordResponseModelBuilder toBuilder() =>
      new VerifyOtpForgotPasswordResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyOtpForgotPasswordResponseModel &&
        recoveryToken == other.recoveryToken &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, recoveryToken.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifyOtpForgotPasswordResponseModel')
          ..add('recoveryToken', recoveryToken)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class VerifyOtpForgotPasswordResponseModelBuilder
    implements
        Builder<VerifyOtpForgotPasswordResponseModel,
            VerifyOtpForgotPasswordResponseModelBuilder> {
  _$VerifyOtpForgotPasswordResponseModel? _$v;

  String? _recoveryToken;
  String? get recoveryToken => _$this._recoveryToken;
  set recoveryToken(String? recoveryToken) =>
      _$this._recoveryToken = recoveryToken;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  VerifyOtpForgotPasswordResponseModelBuilder() {
    VerifyOtpForgotPasswordResponseModel._initializeBuilder(this);
  }

  VerifyOtpForgotPasswordResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recoveryToken = $v.recoveryToken;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyOtpForgotPasswordResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyOtpForgotPasswordResponseModel;
  }

  @override
  void update(
      void Function(VerifyOtpForgotPasswordResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyOtpForgotPasswordResponseModel build() {
    final _$result = _$v ??
        new _$VerifyOtpForgotPasswordResponseModel._(
            recoveryToken: recoveryToken,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
