// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordParameters extends PasswordParameters {
  @override
  final String oldPassword;
  @override
  final String newPassword;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PasswordParameters(
          [void Function(PasswordParametersBuilder)? updates]) =>
      (new PasswordParametersBuilder()..update(updates)).build();

  _$PasswordParameters._(
      {required this.oldPassword,
      required this.newPassword,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, 'PasswordParameters', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, 'PasswordParameters', 'newPassword');
  }

  @override
  PasswordParameters rebuild(
          void Function(PasswordParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordParametersBuilder toBuilder() =>
      new PasswordParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordParameters &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, oldPassword.hashCode), newPassword.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PasswordParameters')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PasswordParametersBuilder
    implements Builder<PasswordParameters, PasswordParametersBuilder> {
  _$PasswordParameters? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PasswordParametersBuilder() {
    PasswordParameters._initializeBuilder(this);
  }

  PasswordParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordParameters;
  }

  @override
  void update(void Function(PasswordParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PasswordParameters build() {
    final _$result = _$v ??
        new _$PasswordParameters._(
            oldPassword: BuiltValueNullFieldError.checkNotNull(
                oldPassword, 'PasswordParameters', 'oldPassword'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, 'PasswordParameters', 'newPassword'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
