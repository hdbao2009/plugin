// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20011.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20011 extends InlineResponse20011 {
  @override
  final InlineResponse20011Result? result;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$InlineResponse20011(
          [void Function(InlineResponse20011Builder)? updates]) =>
      (new InlineResponse20011Builder()..update(updates)).build();

  _$InlineResponse20011._(
      {this.result, this.successful, this.errorCode, this.errorMessage})
      : super._();

  @override
  InlineResponse20011 rebuild(
          void Function(InlineResponse20011Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20011Builder toBuilder() =>
      new InlineResponse20011Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20011 &&
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
    return (newBuiltValueToStringHelper('InlineResponse20011')
          ..add('result', result)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class InlineResponse20011Builder
    implements Builder<InlineResponse20011, InlineResponse20011Builder> {
  _$InlineResponse20011? _$v;

  InlineResponse20011ResultBuilder? _result;
  InlineResponse20011ResultBuilder get result =>
      _$this._result ??= new InlineResponse20011ResultBuilder();
  set result(InlineResponse20011ResultBuilder? result) =>
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

  InlineResponse20011Builder() {
    InlineResponse20011._initializeBuilder(this);
  }

  InlineResponse20011Builder get _$this {
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
  void replace(InlineResponse20011 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20011;
  }

  @override
  void update(void Function(InlineResponse20011Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20011 build() {
    _$InlineResponse20011 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20011._(
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
            'InlineResponse20011', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
