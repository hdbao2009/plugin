// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientToken extends ClientToken {
  @override
  final String? token;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$ClientToken([void Function(ClientTokenBuilder)? updates]) =>
      (new ClientTokenBuilder()..update(updates)).build();

  _$ClientToken._(
      {this.token, this.successful, this.errorCode, this.errorMessage})
      : super._();

  @override
  ClientToken rebuild(void Function(ClientTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientTokenBuilder toBuilder() => new ClientTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientToken &&
        token == other.token &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, token.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ClientToken')
          ..add('token', token)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ClientTokenBuilder implements Builder<ClientToken, ClientTokenBuilder> {
  _$ClientToken? _$v;

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

  ClientTokenBuilder() {
    ClientToken._initializeBuilder(this);
  }

  ClientTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientToken;
  }

  @override
  void update(void Function(ClientTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ClientToken build() {
    final _$result = _$v ??
        new _$ClientToken._(
            token: token,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
