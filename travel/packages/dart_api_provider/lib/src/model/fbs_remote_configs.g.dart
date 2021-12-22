// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fbs_remote_configs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FBSRemoteConfigsDashboardBannerTypeEnum
    _$fBSRemoteConfigsDashboardBannerTypeEnum_n1 =
    const FBSRemoteConfigsDashboardBannerTypeEnum._('n1');
const FBSRemoteConfigsDashboardBannerTypeEnum
    _$fBSRemoteConfigsDashboardBannerTypeEnum_n2 =
    const FBSRemoteConfigsDashboardBannerTypeEnum._('n2');
const FBSRemoteConfigsDashboardBannerTypeEnum
    _$fBSRemoteConfigsDashboardBannerTypeEnum_n3 =
    const FBSRemoteConfigsDashboardBannerTypeEnum._('n3');

FBSRemoteConfigsDashboardBannerTypeEnum
    _$fBSRemoteConfigsDashboardBannerTypeEnumValueOf(String name) {
  switch (name) {
    case 'n1':
      return _$fBSRemoteConfigsDashboardBannerTypeEnum_n1;
    case 'n2':
      return _$fBSRemoteConfigsDashboardBannerTypeEnum_n2;
    case 'n3':
      return _$fBSRemoteConfigsDashboardBannerTypeEnum_n3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FBSRemoteConfigsDashboardBannerTypeEnum>
    _$fBSRemoteConfigsDashboardBannerTypeEnumValues =
    new BuiltSet<FBSRemoteConfigsDashboardBannerTypeEnum>(const <
        FBSRemoteConfigsDashboardBannerTypeEnum>[
  _$fBSRemoteConfigsDashboardBannerTypeEnum_n1,
  _$fBSRemoteConfigsDashboardBannerTypeEnum_n2,
  _$fBSRemoteConfigsDashboardBannerTypeEnum_n3,
]);

Serializer<FBSRemoteConfigsDashboardBannerTypeEnum>
    _$fBSRemoteConfigsDashboardBannerTypeEnumSerializer =
    new _$FBSRemoteConfigsDashboardBannerTypeEnumSerializer();

class _$FBSRemoteConfigsDashboardBannerTypeEnumSerializer
    implements PrimitiveSerializer<FBSRemoteConfigsDashboardBannerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1': 'type_1',
    'n2': 'type_2',
    'n3': 'type_3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'type_1': 'n1',
    'type_2': 'n2',
    'type_3': 'n3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FBSRemoteConfigsDashboardBannerTypeEnum
  ];
  @override
  final String wireName = 'FBSRemoteConfigsDashboardBannerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          FBSRemoteConfigsDashboardBannerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FBSRemoteConfigsDashboardBannerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FBSRemoteConfigsDashboardBannerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FBSRemoteConfigs extends FBSRemoteConfigs {
  @override
  final bool? isDisablePhoneLogin;
  @override
  final bool? serverDown;
  @override
  final int? iOSBuildNumberForceUpdate;
  @override
  final int? iOSCurrentBuildNumber;
  @override
  final int? androidBuildNumberForceUpdate;
  @override
  final int? androidCurrentBuildNumber;
  @override
  final String? addtionalProperty1;
  @override
  final String? appstoreId;
  @override
  final String? playstoreId;
  @override
  final String? privacyAndPolicyLink;
  @override
  final String? termAndConditionsLink;
  @override
  final String? localizationVersion;
  @override
  final FBSRemoteConfigsDashboardBannerTypeEnum? dashboardBannerType;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$FBSRemoteConfigs(
          [void Function(FBSRemoteConfigsBuilder)? updates]) =>
      (new FBSRemoteConfigsBuilder()..update(updates)).build();

  _$FBSRemoteConfigs._(
      {this.isDisablePhoneLogin,
      this.serverDown,
      this.iOSBuildNumberForceUpdate,
      this.iOSCurrentBuildNumber,
      this.androidBuildNumberForceUpdate,
      this.androidCurrentBuildNumber,
      this.addtionalProperty1,
      this.appstoreId,
      this.playstoreId,
      this.privacyAndPolicyLink,
      this.termAndConditionsLink,
      this.localizationVersion,
      this.dashboardBannerType,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  FBSRemoteConfigs rebuild(void Function(FBSRemoteConfigsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FBSRemoteConfigsBuilder toBuilder() =>
      new FBSRemoteConfigsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FBSRemoteConfigs &&
        isDisablePhoneLogin == other.isDisablePhoneLogin &&
        serverDown == other.serverDown &&
        iOSBuildNumberForceUpdate == other.iOSBuildNumberForceUpdate &&
        iOSCurrentBuildNumber == other.iOSCurrentBuildNumber &&
        androidBuildNumberForceUpdate == other.androidBuildNumberForceUpdate &&
        androidCurrentBuildNumber == other.androidCurrentBuildNumber &&
        addtionalProperty1 == other.addtionalProperty1 &&
        appstoreId == other.appstoreId &&
        playstoreId == other.playstoreId &&
        privacyAndPolicyLink == other.privacyAndPolicyLink &&
        termAndConditionsLink == other.termAndConditionsLink &&
        localizationVersion == other.localizationVersion &&
        dashboardBannerType == other.dashboardBannerType &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    isDisablePhoneLogin
                                                                        .hashCode),
                                                                serverDown
                                                                    .hashCode),
                                                            iOSBuildNumberForceUpdate
                                                                .hashCode),
                                                        iOSCurrentBuildNumber
                                                            .hashCode),
                                                    androidBuildNumberForceUpdate
                                                        .hashCode),
                                                androidCurrentBuildNumber
                                                    .hashCode),
                                            addtionalProperty1.hashCode),
                                        appstoreId.hashCode),
                                    playstoreId.hashCode),
                                privacyAndPolicyLink.hashCode),
                            termAndConditionsLink.hashCode),
                        localizationVersion.hashCode),
                    dashboardBannerType.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FBSRemoteConfigs')
          ..add('isDisablePhoneLogin', isDisablePhoneLogin)
          ..add('serverDown', serverDown)
          ..add('iOSBuildNumberForceUpdate', iOSBuildNumberForceUpdate)
          ..add('iOSCurrentBuildNumber', iOSCurrentBuildNumber)
          ..add('androidBuildNumberForceUpdate', androidBuildNumberForceUpdate)
          ..add('androidCurrentBuildNumber', androidCurrentBuildNumber)
          ..add('addtionalProperty1', addtionalProperty1)
          ..add('appstoreId', appstoreId)
          ..add('playstoreId', playstoreId)
          ..add('privacyAndPolicyLink', privacyAndPolicyLink)
          ..add('termAndConditionsLink', termAndConditionsLink)
          ..add('localizationVersion', localizationVersion)
          ..add('dashboardBannerType', dashboardBannerType)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class FBSRemoteConfigsBuilder
    implements Builder<FBSRemoteConfigs, FBSRemoteConfigsBuilder> {
  _$FBSRemoteConfigs? _$v;

  bool? _isDisablePhoneLogin;
  bool? get isDisablePhoneLogin => _$this._isDisablePhoneLogin;
  set isDisablePhoneLogin(bool? isDisablePhoneLogin) =>
      _$this._isDisablePhoneLogin = isDisablePhoneLogin;

  bool? _serverDown;
  bool? get serverDown => _$this._serverDown;
  set serverDown(bool? serverDown) => _$this._serverDown = serverDown;

  int? _iOSBuildNumberForceUpdate;
  int? get iOSBuildNumberForceUpdate => _$this._iOSBuildNumberForceUpdate;
  set iOSBuildNumberForceUpdate(int? iOSBuildNumberForceUpdate) =>
      _$this._iOSBuildNumberForceUpdate = iOSBuildNumberForceUpdate;

  int? _iOSCurrentBuildNumber;
  int? get iOSCurrentBuildNumber => _$this._iOSCurrentBuildNumber;
  set iOSCurrentBuildNumber(int? iOSCurrentBuildNumber) =>
      _$this._iOSCurrentBuildNumber = iOSCurrentBuildNumber;

  int? _androidBuildNumberForceUpdate;
  int? get androidBuildNumberForceUpdate =>
      _$this._androidBuildNumberForceUpdate;
  set androidBuildNumberForceUpdate(int? androidBuildNumberForceUpdate) =>
      _$this._androidBuildNumberForceUpdate = androidBuildNumberForceUpdate;

  int? _androidCurrentBuildNumber;
  int? get androidCurrentBuildNumber => _$this._androidCurrentBuildNumber;
  set androidCurrentBuildNumber(int? androidCurrentBuildNumber) =>
      _$this._androidCurrentBuildNumber = androidCurrentBuildNumber;

  String? _addtionalProperty1;
  String? get addtionalProperty1 => _$this._addtionalProperty1;
  set addtionalProperty1(String? addtionalProperty1) =>
      _$this._addtionalProperty1 = addtionalProperty1;

  String? _appstoreId;
  String? get appstoreId => _$this._appstoreId;
  set appstoreId(String? appstoreId) => _$this._appstoreId = appstoreId;

  String? _playstoreId;
  String? get playstoreId => _$this._playstoreId;
  set playstoreId(String? playstoreId) => _$this._playstoreId = playstoreId;

  String? _privacyAndPolicyLink;
  String? get privacyAndPolicyLink => _$this._privacyAndPolicyLink;
  set privacyAndPolicyLink(String? privacyAndPolicyLink) =>
      _$this._privacyAndPolicyLink = privacyAndPolicyLink;

  String? _termAndConditionsLink;
  String? get termAndConditionsLink => _$this._termAndConditionsLink;
  set termAndConditionsLink(String? termAndConditionsLink) =>
      _$this._termAndConditionsLink = termAndConditionsLink;

  String? _localizationVersion;
  String? get localizationVersion => _$this._localizationVersion;
  set localizationVersion(String? localizationVersion) =>
      _$this._localizationVersion = localizationVersion;

  FBSRemoteConfigsDashboardBannerTypeEnum? _dashboardBannerType;
  FBSRemoteConfigsDashboardBannerTypeEnum? get dashboardBannerType =>
      _$this._dashboardBannerType;
  set dashboardBannerType(
          FBSRemoteConfigsDashboardBannerTypeEnum? dashboardBannerType) =>
      _$this._dashboardBannerType = dashboardBannerType;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  FBSRemoteConfigsBuilder() {
    FBSRemoteConfigs._initializeBuilder(this);
  }

  FBSRemoteConfigsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isDisablePhoneLogin = $v.isDisablePhoneLogin;
      _serverDown = $v.serverDown;
      _iOSBuildNumberForceUpdate = $v.iOSBuildNumberForceUpdate;
      _iOSCurrentBuildNumber = $v.iOSCurrentBuildNumber;
      _androidBuildNumberForceUpdate = $v.androidBuildNumberForceUpdate;
      _androidCurrentBuildNumber = $v.androidCurrentBuildNumber;
      _addtionalProperty1 = $v.addtionalProperty1;
      _appstoreId = $v.appstoreId;
      _playstoreId = $v.playstoreId;
      _privacyAndPolicyLink = $v.privacyAndPolicyLink;
      _termAndConditionsLink = $v.termAndConditionsLink;
      _localizationVersion = $v.localizationVersion;
      _dashboardBannerType = $v.dashboardBannerType;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FBSRemoteConfigs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FBSRemoteConfigs;
  }

  @override
  void update(void Function(FBSRemoteConfigsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FBSRemoteConfigs build() {
    final _$result = _$v ??
        new _$FBSRemoteConfigs._(
            isDisablePhoneLogin: isDisablePhoneLogin,
            serverDown: serverDown,
            iOSBuildNumberForceUpdate: iOSBuildNumberForceUpdate,
            iOSCurrentBuildNumber: iOSCurrentBuildNumber,
            androidBuildNumberForceUpdate: androidBuildNumberForceUpdate,
            androidCurrentBuildNumber: androidCurrentBuildNumber,
            addtionalProperty1: addtionalProperty1,
            appstoreId: appstoreId,
            playstoreId: playstoreId,
            privacyAndPolicyLink: privacyAndPolicyLink,
            termAndConditionsLink: termAndConditionsLink,
            localizationVersion: localizationVersion,
            dashboardBannerType: dashboardBannerType,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
