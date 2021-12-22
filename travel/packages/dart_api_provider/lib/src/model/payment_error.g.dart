// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentError extends PaymentError {
  @override
  final ErrorCode? error;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PaymentError([void Function(PaymentErrorBuilder)? updates]) =>
      (new PaymentErrorBuilder()..update(updates)).build();

  _$PaymentError._(
      {this.error, this.successful, this.errorCode, this.errorMessage})
      : super._();

  @override
  PaymentError rebuild(void Function(PaymentErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentErrorBuilder toBuilder() => new PaymentErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentError &&
        error == other.error &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, error.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentError')
          ..add('error', error)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PaymentErrorBuilder
    implements Builder<PaymentError, PaymentErrorBuilder> {
  _$PaymentError? _$v;

  ErrorCode? _error;
  ErrorCode? get error => _$this._error;
  set error(ErrorCode? error) => _$this._error = error;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PaymentErrorBuilder() {
    PaymentError._initializeBuilder(this);
  }

  PaymentErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentError;
  }

  @override
  void update(void Function(PaymentErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentError build() {
    final _$result = _$v ??
        new _$PaymentError._(
            error: error,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
