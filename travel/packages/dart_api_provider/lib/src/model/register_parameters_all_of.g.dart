// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_parameters_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterParametersAllOf extends RegisterParametersAllOf {
  @override
  final String clientId;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$RegisterParametersAllOf(
          [void Function(RegisterParametersAllOfBuilder)? updates]) =>
      (new RegisterParametersAllOfBuilder()..update(updates)).build();

  _$RegisterParametersAllOf._(
      {required this.clientId,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientId, 'RegisterParametersAllOf', 'clientId');
  }

  @override
  RegisterParametersAllOf rebuild(
          void Function(RegisterParametersAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterParametersAllOfBuilder toBuilder() =>
      new RegisterParametersAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterParametersAllOf &&
        clientId == other.clientId &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, clientId.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterParametersAllOf')
          ..add('clientId', clientId)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class RegisterParametersAllOfBuilder
    implements
        Builder<RegisterParametersAllOf, RegisterParametersAllOfBuilder> {
  _$RegisterParametersAllOf? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  RegisterParametersAllOfBuilder() {
    RegisterParametersAllOf._initializeBuilder(this);
  }

  RegisterParametersAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterParametersAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterParametersAllOf;
  }

  @override
  void update(void Function(RegisterParametersAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterParametersAllOf build() {
    final _$result = _$v ??
        new _$RegisterParametersAllOf._(
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, 'RegisterParametersAllOf', 'clientId'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
