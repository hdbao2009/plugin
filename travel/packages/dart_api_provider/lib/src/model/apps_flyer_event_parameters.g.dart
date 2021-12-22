// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apps_flyer_event_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppsFlyerEventParameters extends AppsFlyerEventParameters {
  @override
  final String? afChannel;
  @override
  final String? afContentId;
  @override
  final String? afContentType;
  @override
  final String? afContentTitle;
  @override
  final String? afContentDuration;
  @override
  final String? paymentMethodType;
  @override
  final String? afContentKeyword;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$AppsFlyerEventParameters(
          [void Function(AppsFlyerEventParametersBuilder)? updates]) =>
      (new AppsFlyerEventParametersBuilder()..update(updates)).build();

  _$AppsFlyerEventParameters._(
      {this.afChannel,
      this.afContentId,
      this.afContentType,
      this.afContentTitle,
      this.afContentDuration,
      this.paymentMethodType,
      this.afContentKeyword,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  AppsFlyerEventParameters rebuild(
          void Function(AppsFlyerEventParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsFlyerEventParametersBuilder toBuilder() =>
      new AppsFlyerEventParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsFlyerEventParameters &&
        afChannel == other.afChannel &&
        afContentId == other.afContentId &&
        afContentType == other.afContentType &&
        afContentTitle == other.afContentTitle &&
        afContentDuration == other.afContentDuration &&
        paymentMethodType == other.paymentMethodType &&
        afContentKeyword == other.afContentKeyword &&
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
                                $jc(
                                    $jc($jc(0, afChannel.hashCode),
                                        afContentId.hashCode),
                                    afContentType.hashCode),
                                afContentTitle.hashCode),
                            afContentDuration.hashCode),
                        paymentMethodType.hashCode),
                    afContentKeyword.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppsFlyerEventParameters')
          ..add('afChannel', afChannel)
          ..add('afContentId', afContentId)
          ..add('afContentType', afContentType)
          ..add('afContentTitle', afContentTitle)
          ..add('afContentDuration', afContentDuration)
          ..add('paymentMethodType', paymentMethodType)
          ..add('afContentKeyword', afContentKeyword)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class AppsFlyerEventParametersBuilder
    implements
        Builder<AppsFlyerEventParameters, AppsFlyerEventParametersBuilder> {
  _$AppsFlyerEventParameters? _$v;

  String? _afChannel;
  String? get afChannel => _$this._afChannel;
  set afChannel(String? afChannel) => _$this._afChannel = afChannel;

  String? _afContentId;
  String? get afContentId => _$this._afContentId;
  set afContentId(String? afContentId) => _$this._afContentId = afContentId;

  String? _afContentType;
  String? get afContentType => _$this._afContentType;
  set afContentType(String? afContentType) =>
      _$this._afContentType = afContentType;

  String? _afContentTitle;
  String? get afContentTitle => _$this._afContentTitle;
  set afContentTitle(String? afContentTitle) =>
      _$this._afContentTitle = afContentTitle;

  String? _afContentDuration;
  String? get afContentDuration => _$this._afContentDuration;
  set afContentDuration(String? afContentDuration) =>
      _$this._afContentDuration = afContentDuration;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  String? _afContentKeyword;
  String? get afContentKeyword => _$this._afContentKeyword;
  set afContentKeyword(String? afContentKeyword) =>
      _$this._afContentKeyword = afContentKeyword;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  AppsFlyerEventParametersBuilder() {
    AppsFlyerEventParameters._initializeBuilder(this);
  }

  AppsFlyerEventParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _afChannel = $v.afChannel;
      _afContentId = $v.afContentId;
      _afContentType = $v.afContentType;
      _afContentTitle = $v.afContentTitle;
      _afContentDuration = $v.afContentDuration;
      _paymentMethodType = $v.paymentMethodType;
      _afContentKeyword = $v.afContentKeyword;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppsFlyerEventParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsFlyerEventParameters;
  }

  @override
  void update(void Function(AppsFlyerEventParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppsFlyerEventParameters build() {
    final _$result = _$v ??
        new _$AppsFlyerEventParameters._(
            afChannel: afChannel,
            afContentId: afContentId,
            afContentType: afContentType,
            afContentTitle: afContentTitle,
            afContentDuration: afContentDuration,
            paymentMethodType: paymentMethodType,
            afContentKeyword: afContentKeyword,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
