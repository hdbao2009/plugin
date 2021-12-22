// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeepLinkResult extends DeepLinkResult {
  @override
  final DeepLinkResultStatusEnum? status;
  @override
  final DeepLinkResultPayload? payload;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$DeepLinkResult([void Function(DeepLinkResultBuilder)? updates]) =>
      (new DeepLinkResultBuilder()..update(updates)).build();

  _$DeepLinkResult._(
      {this.status,
      this.payload,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  DeepLinkResult rebuild(void Function(DeepLinkResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeepLinkResultBuilder toBuilder() =>
      new DeepLinkResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeepLinkResult &&
        status == other.status &&
        payload == other.payload &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, status.hashCode), payload.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeepLinkResult')
          ..add('status', status)
          ..add('payload', payload)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class DeepLinkResultBuilder
    implements Builder<DeepLinkResult, DeepLinkResultBuilder> {
  _$DeepLinkResult? _$v;

  DeepLinkResultStatusEnum? _status;
  DeepLinkResultStatusEnum? get status => _$this._status;
  set status(DeepLinkResultStatusEnum? status) => _$this._status = status;

  DeepLinkResultPayloadBuilder? _payload;
  DeepLinkResultPayloadBuilder get payload =>
      _$this._payload ??= new DeepLinkResultPayloadBuilder();
  set payload(DeepLinkResultPayloadBuilder? payload) =>
      _$this._payload = payload;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  DeepLinkResultBuilder() {
    DeepLinkResult._initializeBuilder(this);
  }

  DeepLinkResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _payload = $v.payload?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeepLinkResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeepLinkResult;
  }

  @override
  void update(void Function(DeepLinkResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeepLinkResult build() {
    _$DeepLinkResult _$result;
    try {
      _$result = _$v ??
          new _$DeepLinkResult._(
              status: status,
              payload: _payload?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeepLinkResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
