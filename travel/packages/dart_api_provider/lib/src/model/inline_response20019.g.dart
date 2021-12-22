// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20019.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20019 extends InlineResponse20019 {
  @override
  final bool? successful;
  @override
  final BuiltList<AdsModel>? result;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$InlineResponse20019(
          [void Function(InlineResponse20019Builder)? updates]) =>
      (new InlineResponse20019Builder()..update(updates)).build();

  _$InlineResponse20019._(
      {this.successful, this.result, this.errorCode, this.errorMessage})
      : super._();

  @override
  InlineResponse20019 rebuild(
          void Function(InlineResponse20019Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20019Builder toBuilder() =>
      new InlineResponse20019Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20019 &&
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
    return (newBuiltValueToStringHelper('InlineResponse20019')
          ..add('successful', successful)
          ..add('result', result)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class InlineResponse20019Builder
    implements Builder<InlineResponse20019, InlineResponse20019Builder> {
  _$InlineResponse20019? _$v;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ListBuilder<AdsModel>? _result;
  ListBuilder<AdsModel> get result =>
      _$this._result ??= new ListBuilder<AdsModel>();
  set result(ListBuilder<AdsModel>? result) => _$this._result = result;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  InlineResponse20019Builder() {
    InlineResponse20019._initializeBuilder(this);
  }

  InlineResponse20019Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _successful = $v.successful;
      _result = $v.result?.toBuilder();
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20019 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20019;
  }

  @override
  void update(void Function(InlineResponse20019Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20019 build() {
    _$InlineResponse20019 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20019._(
              successful: successful,
              result: _result?.build(),
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20019', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
