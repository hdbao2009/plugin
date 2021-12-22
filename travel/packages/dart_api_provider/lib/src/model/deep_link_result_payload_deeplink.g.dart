// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link_result_payload_deeplink.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeepLinkResultPayloadDeeplink extends DeepLinkResultPayloadDeeplink {
  @override
  final String? campaign;
  @override
  final String? mediaSource;
  @override
  final DeepLinkResultPayloadDeeplinkTypeEnum? type;
  @override
  final String? id;
  @override
  final String? deepLinkValue;
  @override
  final bool? isDeferred;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$DeepLinkResultPayloadDeeplink(
          [void Function(DeepLinkResultPayloadDeeplinkBuilder)? updates]) =>
      (new DeepLinkResultPayloadDeeplinkBuilder()..update(updates)).build();

  _$DeepLinkResultPayloadDeeplink._(
      {this.campaign,
      this.mediaSource,
      this.type,
      this.id,
      this.deepLinkValue,
      this.isDeferred,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  DeepLinkResultPayloadDeeplink rebuild(
          void Function(DeepLinkResultPayloadDeeplinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeepLinkResultPayloadDeeplinkBuilder toBuilder() =>
      new DeepLinkResultPayloadDeeplinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeepLinkResultPayloadDeeplink &&
        campaign == other.campaign &&
        mediaSource == other.mediaSource &&
        type == other.type &&
        id == other.id &&
        deepLinkValue == other.deepLinkValue &&
        isDeferred == other.isDeferred &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, campaign.hashCode),
                                    mediaSource.hashCode),
                                type.hashCode),
                            id.hashCode),
                        deepLinkValue.hashCode),
                    isDeferred.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeepLinkResultPayloadDeeplink')
          ..add('campaign', campaign)
          ..add('mediaSource', mediaSource)
          ..add('type', type)
          ..add('id', id)
          ..add('deepLinkValue', deepLinkValue)
          ..add('isDeferred', isDeferred)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class DeepLinkResultPayloadDeeplinkBuilder
    implements
        Builder<DeepLinkResultPayloadDeeplink,
            DeepLinkResultPayloadDeeplinkBuilder> {
  _$DeepLinkResultPayloadDeeplink? _$v;

  String? _campaign;
  String? get campaign => _$this._campaign;
  set campaign(String? campaign) => _$this._campaign = campaign;

  String? _mediaSource;
  String? get mediaSource => _$this._mediaSource;
  set mediaSource(String? mediaSource) => _$this._mediaSource = mediaSource;

  DeepLinkResultPayloadDeeplinkTypeEnum? _type;
  DeepLinkResultPayloadDeeplinkTypeEnum? get type => _$this._type;
  set type(DeepLinkResultPayloadDeeplinkTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _deepLinkValue;
  String? get deepLinkValue => _$this._deepLinkValue;
  set deepLinkValue(String? deepLinkValue) =>
      _$this._deepLinkValue = deepLinkValue;

  bool? _isDeferred;
  bool? get isDeferred => _$this._isDeferred;
  set isDeferred(bool? isDeferred) => _$this._isDeferred = isDeferred;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  DeepLinkResultPayloadDeeplinkBuilder() {
    DeepLinkResultPayloadDeeplink._initializeBuilder(this);
  }

  DeepLinkResultPayloadDeeplinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaign = $v.campaign;
      _mediaSource = $v.mediaSource;
      _type = $v.type;
      _id = $v.id;
      _deepLinkValue = $v.deepLinkValue;
      _isDeferred = $v.isDeferred;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeepLinkResultPayloadDeeplink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeepLinkResultPayloadDeeplink;
  }

  @override
  void update(void Function(DeepLinkResultPayloadDeeplinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeepLinkResultPayloadDeeplink build() {
    final _$result = _$v ??
        new _$DeepLinkResultPayloadDeeplink._(
            campaign: campaign,
            mediaSource: mediaSource,
            type: type,
            id: id,
            deepLinkValue: deepLinkValue,
            isDeferred: isDeferred,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
