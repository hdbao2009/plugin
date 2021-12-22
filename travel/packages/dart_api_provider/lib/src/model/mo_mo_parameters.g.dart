// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mo_mo_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoMoParameters extends MoMoParameters {
  @override
  final String? phoneNumber;
  @override
  final String? token;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$MoMoParameters([void Function(MoMoParametersBuilder)? updates]) =>
      (new MoMoParametersBuilder()..update(updates)).build();

  _$MoMoParameters._(
      {this.phoneNumber,
      this.token,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  MoMoParameters rebuild(void Function(MoMoParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoMoParametersBuilder toBuilder() =>
      new MoMoParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoMoParameters &&
        phoneNumber == other.phoneNumber &&
        token == other.token &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, phoneNumber.hashCode), token.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoMoParameters')
          ..add('phoneNumber', phoneNumber)
          ..add('token', token)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class MoMoParametersBuilder
    implements Builder<MoMoParameters, MoMoParametersBuilder> {
  _$MoMoParameters? _$v;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

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

  MoMoParametersBuilder() {
    MoMoParameters._initializeBuilder(this);
  }

  MoMoParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNumber = $v.phoneNumber;
      _token = $v.token;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoMoParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoMoParameters;
  }

  @override
  void update(void Function(MoMoParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MoMoParameters build() {
    final _$result = _$v ??
        new _$MoMoParameters._(
            phoneNumber: phoneNumber,
            token: token,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
