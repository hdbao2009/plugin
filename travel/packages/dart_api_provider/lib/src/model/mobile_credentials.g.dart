// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileCredentials extends MobileCredentials {
  @override
  final String? phone;
  @override
  final String? password;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$MobileCredentials(
          [void Function(MobileCredentialsBuilder)? updates]) =>
      (new MobileCredentialsBuilder()..update(updates)).build();

  _$MobileCredentials._(
      {this.phone,
      this.password,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  MobileCredentials rebuild(void Function(MobileCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileCredentialsBuilder toBuilder() =>
      new MobileCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileCredentials &&
        phone == other.phone &&
        password == other.password &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, phone.hashCode), password.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MobileCredentials')
          ..add('phone', phone)
          ..add('password', password)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class MobileCredentialsBuilder
    implements Builder<MobileCredentials, MobileCredentialsBuilder> {
  _$MobileCredentials? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

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

  MobileCredentialsBuilder() {
    MobileCredentials._initializeBuilder(this);
  }

  MobileCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _password = $v.password;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileCredentials;
  }

  @override
  void update(void Function(MobileCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MobileCredentials build() {
    final _$result = _$v ??
        new _$MobileCredentials._(
            phone: phone,
            password: password,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
