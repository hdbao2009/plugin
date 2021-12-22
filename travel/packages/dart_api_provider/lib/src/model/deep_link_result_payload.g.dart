// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link_result_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeepLinkResultPayload extends DeepLinkResultPayload {
  @override
  final DeepLinkResultPayloadStatusEnum? status;
  @override
  final String? deepLink;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$DeepLinkResultPayload(
          [void Function(DeepLinkResultPayloadBuilder)? updates]) =>
      (new DeepLinkResultPayloadBuilder()..update(updates)).build();

  _$DeepLinkResultPayload._(
      {this.status,
      this.deepLink,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  DeepLinkResultPayload rebuild(
          void Function(DeepLinkResultPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeepLinkResultPayloadBuilder toBuilder() =>
      new DeepLinkResultPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeepLinkResultPayload &&
        status == other.status &&
        deepLink == other.deepLink &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, status.hashCode), deepLink.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeepLinkResultPayload')
          ..add('status', status)
          ..add('deepLink', deepLink)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class DeepLinkResultPayloadBuilder
    implements Builder<DeepLinkResultPayload, DeepLinkResultPayloadBuilder> {
  _$DeepLinkResultPayload? _$v;

  DeepLinkResultPayloadStatusEnum? _status;
  DeepLinkResultPayloadStatusEnum? get status => _$this._status;
  set status(DeepLinkResultPayloadStatusEnum? status) =>
      _$this._status = status;

  String? _deepLink;
  String? get deepLink => _$this._deepLink;
  set deepLink(String? deepLink) => _$this._deepLink = deepLink;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  DeepLinkResultPayloadBuilder() {
    DeepLinkResultPayload._initializeBuilder(this);
  }

  DeepLinkResultPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _deepLink = $v.deepLink;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeepLinkResultPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeepLinkResultPayload;
  }

  @override
  void update(void Function(DeepLinkResultPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeepLinkResultPayload build() {
    final _$result = _$v ??
        new _$DeepLinkResultPayload._(
            status: status,
            deepLink: deepLink,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
