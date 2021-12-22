// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2007.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2007 extends InlineResponse2007 {
  @override
  final bool? successful;
  @override
  final BuiltList<VideoModel>? result;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$InlineResponse2007(
          [void Function(InlineResponse2007Builder)? updates]) =>
      (new InlineResponse2007Builder()..update(updates)).build();

  _$InlineResponse2007._(
      {this.successful, this.result, this.errorCode, this.errorMessage})
      : super._();

  @override
  InlineResponse2007 rebuild(
          void Function(InlineResponse2007Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2007Builder toBuilder() =>
      new InlineResponse2007Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2007 &&
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
    return (newBuiltValueToStringHelper('InlineResponse2007')
          ..add('successful', successful)
          ..add('result', result)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class InlineResponse2007Builder
    implements Builder<InlineResponse2007, InlineResponse2007Builder> {
  _$InlineResponse2007? _$v;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ListBuilder<VideoModel>? _result;
  ListBuilder<VideoModel> get result =>
      _$this._result ??= new ListBuilder<VideoModel>();
  set result(ListBuilder<VideoModel>? result) => _$this._result = result;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  InlineResponse2007Builder() {
    InlineResponse2007._initializeBuilder(this);
  }

  InlineResponse2007Builder get _$this {
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
  void replace(InlineResponse2007 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2007;
  }

  @override
  void update(void Function(InlineResponse2007Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2007 build() {
    _$InlineResponse2007 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2007._(
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
            'InlineResponse2007', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
