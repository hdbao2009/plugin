// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_pn_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePNSettingsResponse extends UpdatePNSettingsResponse {
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;
  @override
  final UpdatePNSettingsResponseResult? result;
  @override
  final bool? successful;

  factory _$UpdatePNSettingsResponse(
          [void Function(UpdatePNSettingsResponseBuilder)? updates]) =>
      (new UpdatePNSettingsResponseBuilder()..update(updates)).build();

  _$UpdatePNSettingsResponse._(
      {this.errorCode, this.errorMessage, this.result, this.successful})
      : super._();

  @override
  UpdatePNSettingsResponse rebuild(
          void Function(UpdatePNSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePNSettingsResponseBuilder toBuilder() =>
      new UpdatePNSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePNSettingsResponse &&
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
    return (newBuiltValueToStringHelper('UpdatePNSettingsResponse')
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage)
          ..add('result', result)
          ..add('successful', successful))
        .toString();
  }
}

class UpdatePNSettingsResponseBuilder
    implements
        Builder<UpdatePNSettingsResponse, UpdatePNSettingsResponseBuilder> {
  _$UpdatePNSettingsResponse? _$v;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  UpdatePNSettingsResponseResultBuilder? _result;
  UpdatePNSettingsResponseResultBuilder get result =>
      _$this._result ??= new UpdatePNSettingsResponseResultBuilder();
  set result(UpdatePNSettingsResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  UpdatePNSettingsResponseBuilder() {
    UpdatePNSettingsResponse._initializeBuilder(this);
  }

  UpdatePNSettingsResponseBuilder get _$this {
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
  void replace(UpdatePNSettingsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePNSettingsResponse;
  }

  @override
  void update(void Function(UpdatePNSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePNSettingsResponse build() {
    _$UpdatePNSettingsResponse _$result;
    try {
      _$result = _$v ??
          new _$UpdatePNSettingsResponse._(
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
            'UpdatePNSettingsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
