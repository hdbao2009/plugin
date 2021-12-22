// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20010.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20010 extends InlineResponse20010 {
  @override
  final bool? successful;
  @override
  final JsonObject? result;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$InlineResponse20010(
          [void Function(InlineResponse20010Builder)? updates]) =>
      (new InlineResponse20010Builder()..update(updates)).build();

  _$InlineResponse20010._(
      {this.successful, this.result, this.errorCode, this.errorMessage})
      : super._();

  @override
  InlineResponse20010 rebuild(
          void Function(InlineResponse20010Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20010Builder toBuilder() =>
      new InlineResponse20010Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20010 &&
        successful == other.successful &&
        result == other.result &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, successful.hashCode), result.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20010')
          ..add('successful', successful)
          ..add('result', result)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class InlineResponse20010Builder
    implements Builder<InlineResponse20010, InlineResponse20010Builder> {
  _$InlineResponse20010? _$v;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  InlineResponse20010Builder() {
    InlineResponse20010._initializeBuilder(this);
  }

  InlineResponse20010Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _successful = $v.successful;
      _result = $v.result;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20010 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20010;
  }

  @override
  void update(void Function(InlineResponse20010Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20010 build() {
    final _$result = _$v ??
        new _$InlineResponse20010._(
            successful: successful,
            result: result,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
