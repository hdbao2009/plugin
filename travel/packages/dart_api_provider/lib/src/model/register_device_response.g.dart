// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_device_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterDeviceResponse extends RegisterDeviceResponse {
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;
  @override
  final bool? successful;

  factory _$RegisterDeviceResponse(
          [void Function(RegisterDeviceResponseBuilder)? updates]) =>
      (new RegisterDeviceResponseBuilder()..update(updates)).build();

  _$RegisterDeviceResponse._(
      {this.errorCode, this.errorMessage, this.successful})
      : super._();

  @override
  RegisterDeviceResponse rebuild(
          void Function(RegisterDeviceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterDeviceResponseBuilder toBuilder() =>
      new RegisterDeviceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterDeviceResponse &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage &&
        successful == other.successful;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, errorCode.hashCode), errorMessage.hashCode),
        successful.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterDeviceResponse')
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage)
          ..add('successful', successful))
        .toString();
  }
}

class RegisterDeviceResponseBuilder
    implements Builder<RegisterDeviceResponse, RegisterDeviceResponseBuilder> {
  _$RegisterDeviceResponse? _$v;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  RegisterDeviceResponseBuilder() {
    RegisterDeviceResponse._initializeBuilder(this);
  }

  RegisterDeviceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _successful = $v.successful;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterDeviceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterDeviceResponse;
  }

  @override
  void update(void Function(RegisterDeviceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterDeviceResponse build() {
    final _$result = _$v ??
        new _$RegisterDeviceResponse._(
            errorCode: errorCode,
            errorMessage: errorMessage,
            successful: successful);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
