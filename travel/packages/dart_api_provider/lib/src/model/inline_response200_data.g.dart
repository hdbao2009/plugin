// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200Data extends InlineResponse200Data {
  @override
  final InlineResponse200DataResult? result;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$InlineResponse200Data(
          [void Function(InlineResponse200DataBuilder)? updates]) =>
      (new InlineResponse200DataBuilder()..update(updates)).build();

  _$InlineResponse200Data._(
      {this.result, this.successful, this.errorCode, this.errorMessage})
      : super._();

  @override
  InlineResponse200Data rebuild(
          void Function(InlineResponse200DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200DataBuilder toBuilder() =>
      new InlineResponse200DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200Data &&
        result == other.result &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, result.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200Data')
          ..add('result', result)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class InlineResponse200DataBuilder
    implements Builder<InlineResponse200Data, InlineResponse200DataBuilder> {
  _$InlineResponse200Data? _$v;

  InlineResponse200DataResultBuilder? _result;
  InlineResponse200DataResultBuilder get result =>
      _$this._result ??= new InlineResponse200DataResultBuilder();
  set result(InlineResponse200DataResultBuilder? result) =>
      _$this._result = result;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  InlineResponse200DataBuilder() {
    InlineResponse200Data._initializeBuilder(this);
  }

  InlineResponse200DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200Data;
  }

  @override
  void update(void Function(InlineResponse200DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200Data build() {
    _$InlineResponse200Data _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse200Data._(
              result: _result?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse200Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
