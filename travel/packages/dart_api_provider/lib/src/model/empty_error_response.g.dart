// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empty_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmptyErrorResponse extends EmptyErrorResponse {
  @override
  final String message;
  @override
  final String code;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$EmptyErrorResponse(
          [void Function(EmptyErrorResponseBuilder)? updates]) =>
      (new EmptyErrorResponseBuilder()..update(updates)).build();

  _$EmptyErrorResponse._(
      {required this.message,
      required this.code,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'EmptyErrorResponse', 'message');
    BuiltValueNullFieldError.checkNotNull(code, 'EmptyErrorResponse', 'code');
  }

  @override
  EmptyErrorResponse rebuild(
          void Function(EmptyErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmptyErrorResponseBuilder toBuilder() =>
      new EmptyErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmptyErrorResponse &&
        message == other.message &&
        code == other.code &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, message.hashCode), code.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmptyErrorResponse')
          ..add('message', message)
          ..add('code', code)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class EmptyErrorResponseBuilder
    implements Builder<EmptyErrorResponse, EmptyErrorResponseBuilder> {
  _$EmptyErrorResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  EmptyErrorResponseBuilder() {
    EmptyErrorResponse._initializeBuilder(this);
  }

  EmptyErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _code = $v.code;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmptyErrorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmptyErrorResponse;
  }

  @override
  void update(void Function(EmptyErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmptyErrorResponse build() {
    final _$result = _$v ??
        new _$EmptyErrorResponse._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'EmptyErrorResponse', 'message'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'EmptyErrorResponse', 'code'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
