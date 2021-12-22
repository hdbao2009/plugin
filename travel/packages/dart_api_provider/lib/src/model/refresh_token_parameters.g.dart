// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshTokenParameters extends RefreshTokenParameters {
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final String scope;
  @override
  final String refreshToken;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$RefreshTokenParameters(
          [void Function(RefreshTokenParametersBuilder)? updates]) =>
      (new RefreshTokenParametersBuilder()..update(updates)).build();

  _$RefreshTokenParameters._(
      {required this.clientId,
      required this.clientSecret,
      required this.scope,
      required this.refreshToken,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientId, 'RefreshTokenParameters', 'clientId');
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, 'RefreshTokenParameters', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        scope, 'RefreshTokenParameters', 'scope');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, 'RefreshTokenParameters', 'refreshToken');
  }

  @override
  RefreshTokenParameters rebuild(
          void Function(RefreshTokenParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshTokenParametersBuilder toBuilder() =>
      new RefreshTokenParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshTokenParameters &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        scope == other.scope &&
        refreshToken == other.refreshToken &&
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
                    $jc($jc($jc(0, clientId.hashCode), clientSecret.hashCode),
                        scope.hashCode),
                    refreshToken.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RefreshTokenParameters')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('refreshToken', refreshToken)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class RefreshTokenParametersBuilder
    implements Builder<RefreshTokenParameters, RefreshTokenParametersBuilder> {
  _$RefreshTokenParameters? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  RefreshTokenParametersBuilder() {
    RefreshTokenParameters._initializeBuilder(this);
  }

  RefreshTokenParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _scope = $v.scope;
      _refreshToken = $v.refreshToken;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshTokenParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RefreshTokenParameters;
  }

  @override
  void update(void Function(RefreshTokenParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RefreshTokenParameters build() {
    final _$result = _$v ??
        new _$RefreshTokenParameters._(
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, 'RefreshTokenParameters', 'clientId'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, 'RefreshTokenParameters', 'clientSecret'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, 'RefreshTokenParameters', 'scope'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, 'RefreshTokenParameters', 'refreshToken'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
