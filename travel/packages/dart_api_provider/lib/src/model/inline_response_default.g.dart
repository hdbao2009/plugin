// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response_default.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponseDefault extends InlineResponseDefault {
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;
  @override
  final BuiltMap<String, JsonObject>? data;
  @override
  final bool? successful;

  factory _$InlineResponseDefault(
          [void Function(InlineResponseDefaultBuilder)? updates]) =>
      (new InlineResponseDefaultBuilder()..update(updates)).build();

  _$InlineResponseDefault._(
      {this.errorCode, this.errorMessage, this.data, this.successful})
      : super._();

  @override
  InlineResponseDefault rebuild(
          void Function(InlineResponseDefaultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponseDefaultBuilder toBuilder() =>
      new InlineResponseDefaultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponseDefault &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage &&
        data == other.data &&
        successful == other.successful;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, errorCode.hashCode), errorMessage.hashCode),
            data.hashCode),
        successful.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponseDefault')
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage)
          ..add('data', data)
          ..add('successful', successful))
        .toString();
  }
}

class InlineResponseDefaultBuilder
    implements Builder<InlineResponseDefault, InlineResponseDefaultBuilder> {
  _$InlineResponseDefault? _$v;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  MapBuilder<String, JsonObject>? _data;
  MapBuilder<String, JsonObject> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject>();
  set data(MapBuilder<String, JsonObject>? data) => _$this._data = data;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  InlineResponseDefaultBuilder() {
    InlineResponseDefault._initializeBuilder(this);
  }

  InlineResponseDefaultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _data = $v.data?.toBuilder();
      _successful = $v.successful;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponseDefault other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponseDefault;
  }

  @override
  void update(void Function(InlineResponseDefaultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponseDefault build() {
    _$InlineResponseDefault _$result;
    try {
      _$result = _$v ??
          new _$InlineResponseDefault._(
              errorCode: errorCode,
              errorMessage: errorMessage,
              data: _data?.build(),
              successful: successful);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponseDefault', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
