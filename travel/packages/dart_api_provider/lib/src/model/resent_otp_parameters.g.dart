// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resent_otp_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResentOtpParameters extends ResentOtpParameters {
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$ResentOtpParameters(
          [void Function(ResentOtpParametersBuilder)? updates]) =>
      (new ResentOtpParametersBuilder()..update(updates)).build();

  _$ResentOtpParameters._(
      {this.phoneNumber,
      this.email,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  ResentOtpParameters rebuild(
          void Function(ResentOtpParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResentOtpParametersBuilder toBuilder() =>
      new ResentOtpParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResentOtpParameters &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, phoneNumber.hashCode), email.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResentOtpParameters')
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResentOtpParametersBuilder
    implements Builder<ResentOtpParameters, ResentOtpParametersBuilder> {
  _$ResentOtpParameters? _$v;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ResentOtpParametersBuilder() {
    ResentOtpParameters._initializeBuilder(this);
  }

  ResentOtpParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResentOtpParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResentOtpParameters;
  }

  @override
  void update(void Function(ResentOtpParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResentOtpParameters build() {
    final _$result = _$v ??
        new _$ResentOtpParameters._(
            phoneNumber: phoneNumber,
            email: email,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
