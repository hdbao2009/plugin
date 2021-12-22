// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Credentials extends Credentials {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final int? expiresIn;
  @override
  final DateTime? lastAccessDate;
  @override
  final String? tokenType;
  @override
  final String? scope;
  @override
  final DateTime? unblockAt;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$Credentials([void Function(CredentialsBuilder)? updates]) =>
      (new CredentialsBuilder()..update(updates)).build();

  _$Credentials._(
      {this.accessToken,
      this.refreshToken,
      this.expiresIn,
      this.lastAccessDate,
      this.tokenType,
      this.scope,
      this.unblockAt,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  Credentials rebuild(void Function(CredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CredentialsBuilder toBuilder() => new CredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Credentials &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn &&
        lastAccessDate == other.lastAccessDate &&
        tokenType == other.tokenType &&
        scope == other.scope &&
        unblockAt == other.unblockAt &&
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
                                    $jc($jc(0, accessToken.hashCode),
                                        refreshToken.hashCode),
                                    expiresIn.hashCode),
                                lastAccessDate.hashCode),
                            tokenType.hashCode),
                        scope.hashCode),
                    unblockAt.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Credentials')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn)
          ..add('lastAccessDate', lastAccessDate)
          ..add('tokenType', tokenType)
          ..add('scope', scope)
          ..add('unblockAt', unblockAt)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CredentialsBuilder implements Builder<Credentials, CredentialsBuilder> {
  _$Credentials? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  DateTime? _lastAccessDate;
  DateTime? get lastAccessDate => _$this._lastAccessDate;
  set lastAccessDate(DateTime? lastAccessDate) =>
      _$this._lastAccessDate = lastAccessDate;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  DateTime? _unblockAt;
  DateTime? get unblockAt => _$this._unblockAt;
  set unblockAt(DateTime? unblockAt) => _$this._unblockAt = unblockAt;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CredentialsBuilder() {
    Credentials._initializeBuilder(this);
  }

  CredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _lastAccessDate = $v.lastAccessDate;
      _tokenType = $v.tokenType;
      _scope = $v.scope;
      _unblockAt = $v.unblockAt;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Credentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Credentials;
  }

  @override
  void update(void Function(CredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Credentials build() {
    final _$result = _$v ??
        new _$Credentials._(
            accessToken: accessToken,
            refreshToken: refreshToken,
            expiresIn: expiresIn,
            lastAccessDate: lastAccessDate,
            tokenType: tokenType,
            scope: scope,
            unblockAt: unblockAt,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
