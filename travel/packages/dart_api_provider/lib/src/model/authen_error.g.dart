// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenError extends AuthenError {
  @override
  final ErrorCode? error;
  @override
  final DateTime? unblockAt;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$AuthenError([void Function(AuthenErrorBuilder)? updates]) =>
      (new AuthenErrorBuilder()..update(updates)).build();

  _$AuthenError._(
      {this.error,
      this.unblockAt,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  AuthenError rebuild(void Function(AuthenErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenErrorBuilder toBuilder() => new AuthenErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenError &&
        error == other.error &&
        unblockAt == other.unblockAt &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, error.hashCode), unblockAt.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthenError')
          ..add('error', error)
          ..add('unblockAt', unblockAt)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class AuthenErrorBuilder implements Builder<AuthenError, AuthenErrorBuilder> {
  _$AuthenError? _$v;

  ErrorCode? _error;
  ErrorCode? get error => _$this._error;
  set error(ErrorCode? error) => _$this._error = error;

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

  AuthenErrorBuilder() {
    AuthenError._initializeBuilder(this);
  }

  AuthenErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _unblockAt = $v.unblockAt;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenError;
  }

  @override
  void update(void Function(AuthenErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthenError build() {
    final _$result = _$v ??
        new _$AuthenError._(
            error: error,
            unblockAt: unblockAt,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
