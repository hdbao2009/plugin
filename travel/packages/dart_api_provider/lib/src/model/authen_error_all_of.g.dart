// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_error_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenErrorAllOf extends AuthenErrorAllOf {
  @override
  final DateTime? unblockAt;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$AuthenErrorAllOf(
          [void Function(AuthenErrorAllOfBuilder)? updates]) =>
      (new AuthenErrorAllOfBuilder()..update(updates)).build();

  _$AuthenErrorAllOf._(
      {this.unblockAt, this.successful, this.errorCode, this.errorMessage})
      : super._();

  @override
  AuthenErrorAllOf rebuild(void Function(AuthenErrorAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenErrorAllOfBuilder toBuilder() =>
      new AuthenErrorAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenErrorAllOf &&
        unblockAt == other.unblockAt &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, unblockAt.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthenErrorAllOf')
          ..add('unblockAt', unblockAt)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class AuthenErrorAllOfBuilder
    implements Builder<AuthenErrorAllOf, AuthenErrorAllOfBuilder> {
  _$AuthenErrorAllOf? _$v;

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

  AuthenErrorAllOfBuilder() {
    AuthenErrorAllOf._initializeBuilder(this);
  }

  AuthenErrorAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unblockAt = $v.unblockAt;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenErrorAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenErrorAllOf;
  }

  @override
  void update(void Function(AuthenErrorAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthenErrorAllOf build() {
    final _$result = _$v ??
        new _$AuthenErrorAllOf._(
            unblockAt: unblockAt,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
