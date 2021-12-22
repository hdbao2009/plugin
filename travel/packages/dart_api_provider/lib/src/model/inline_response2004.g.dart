// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2004.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2004 extends InlineResponse2004 {
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;
  @override
  final Credentials? result;
  @override
  final bool? successful;

  factory _$InlineResponse2004(
          [void Function(InlineResponse2004Builder)? updates]) =>
      (new InlineResponse2004Builder()..update(updates)).build();

  _$InlineResponse2004._(
      {this.errorCode, this.errorMessage, this.result, this.successful})
      : super._();

  @override
  InlineResponse2004 rebuild(
          void Function(InlineResponse2004Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004Builder toBuilder() =>
      new InlineResponse2004Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004 &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage &&
        result == other.result &&
        successful == other.successful;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, errorCode.hashCode), errorMessage.hashCode),
            result.hashCode),
        successful.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2004')
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage)
          ..add('result', result)
          ..add('successful', successful))
        .toString();
  }
}

class InlineResponse2004Builder
    implements Builder<InlineResponse2004, InlineResponse2004Builder> {
  _$InlineResponse2004? _$v;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CredentialsBuilder? _result;
  CredentialsBuilder get result => _$this._result ??= new CredentialsBuilder();
  set result(CredentialsBuilder? result) => _$this._result = result;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  InlineResponse2004Builder() {
    InlineResponse2004._initializeBuilder(this);
  }

  InlineResponse2004Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _result = $v.result?.toBuilder();
      _successful = $v.successful;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2004 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2004;
  }

  @override
  void update(void Function(InlineResponse2004Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2004 build() {
    _$InlineResponse2004 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2004._(
              errorCode: errorCode,
              errorMessage: errorMessage,
              result: _result?.build(),
              successful: successful);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2004', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
