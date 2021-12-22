// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ads_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdsModelAdsSourcesEnum _$adsModelAdsSourcesEnum_MOB =
    const AdsModelAdsSourcesEnum._('MOB');
const AdsModelAdsSourcesEnum _$adsModelAdsSourcesEnum_MANAGER =
    const AdsModelAdsSourcesEnum._('MANAGER');

AdsModelAdsSourcesEnum _$adsModelAdsSourcesEnumValueOf(String name) {
  switch (name) {
    case 'MOB':
      return _$adsModelAdsSourcesEnum_MOB;
    case 'MANAGER':
      return _$adsModelAdsSourcesEnum_MANAGER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdsModelAdsSourcesEnum> _$adsModelAdsSourcesEnumValues =
    new BuiltSet<AdsModelAdsSourcesEnum>(const <AdsModelAdsSourcesEnum>[
  _$adsModelAdsSourcesEnum_MOB,
  _$adsModelAdsSourcesEnum_MANAGER,
]);

Serializer<AdsModelAdsSourcesEnum> _$adsModelAdsSourcesEnumSerializer =
    new _$AdsModelAdsSourcesEnumSerializer();

class _$AdsModelAdsSourcesEnumSerializer
    implements PrimitiveSerializer<AdsModelAdsSourcesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MOB': 'ADS_MOB',
    'MANAGER': 'ADS_MANAGER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADS_MOB': 'MOB',
    'ADS_MANAGER': 'MANAGER',
  };

  @override
  final Iterable<Type> types = const <Type>[AdsModelAdsSourcesEnum];
  @override
  final String wireName = 'AdsModelAdsSourcesEnum';

  @override
  Object serialize(Serializers serializers, AdsModelAdsSourcesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdsModelAdsSourcesEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdsModelAdsSourcesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdsModel extends AdsModel {
  @override
  final String? id;
  @override
  final String? zone;
  @override
  final AdsScreen? place;
  @override
  final DateTime? createdAt;
  @override
  final bool? isActive;
  @override
  final String? adsUnit;
  @override
  final String? androidAdsUnit;
  @override
  final AdsModelAdsSourcesEnum? adsSources;
  @override
  final String? size;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$AdsModel([void Function(AdsModelBuilder)? updates]) =>
      (new AdsModelBuilder()..update(updates)).build();

  _$AdsModel._(
      {this.id,
      this.zone,
      this.place,
      this.createdAt,
      this.isActive,
      this.adsUnit,
      this.androidAdsUnit,
      this.adsSources,
      this.size,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  AdsModel rebuild(void Function(AdsModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdsModelBuilder toBuilder() => new AdsModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdsModel &&
        id == other.id &&
        zone == other.zone &&
        place == other.place &&
        createdAt == other.createdAt &&
        isActive == other.isActive &&
        adsUnit == other.adsUnit &&
        androidAdsUnit == other.androidAdsUnit &&
        adsSources == other.adsSources &&
        size == other.size &&
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
                                            $jc($jc(0, id.hashCode),
                                                zone.hashCode),
                                            place.hashCode),
                                        createdAt.hashCode),
                                    isActive.hashCode),
                                adsUnit.hashCode),
                            androidAdsUnit.hashCode),
                        adsSources.hashCode),
                    size.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdsModel')
          ..add('id', id)
          ..add('zone', zone)
          ..add('place', place)
          ..add('createdAt', createdAt)
          ..add('isActive', isActive)
          ..add('adsUnit', adsUnit)
          ..add('androidAdsUnit', androidAdsUnit)
          ..add('adsSources', adsSources)
          ..add('size', size)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class AdsModelBuilder implements Builder<AdsModel, AdsModelBuilder> {
  _$AdsModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _zone;
  String? get zone => _$this._zone;
  set zone(String? zone) => _$this._zone = zone;

  AdsScreen? _place;
  AdsScreen? get place => _$this._place;
  set place(AdsScreen? place) => _$this._place = place;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _adsUnit;
  String? get adsUnit => _$this._adsUnit;
  set adsUnit(String? adsUnit) => _$this._adsUnit = adsUnit;

  String? _androidAdsUnit;
  String? get androidAdsUnit => _$this._androidAdsUnit;
  set androidAdsUnit(String? androidAdsUnit) =>
      _$this._androidAdsUnit = androidAdsUnit;

  AdsModelAdsSourcesEnum? _adsSources;
  AdsModelAdsSourcesEnum? get adsSources => _$this._adsSources;
  set adsSources(AdsModelAdsSourcesEnum? adsSources) =>
      _$this._adsSources = adsSources;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  AdsModelBuilder() {
    AdsModel._initializeBuilder(this);
  }

  AdsModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _zone = $v.zone;
      _place = $v.place;
      _createdAt = $v.createdAt;
      _isActive = $v.isActive;
      _adsUnit = $v.adsUnit;
      _androidAdsUnit = $v.androidAdsUnit;
      _adsSources = $v.adsSources;
      _size = $v.size;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdsModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdsModel;
  }

  @override
  void update(void Function(AdsModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdsModel build() {
    final _$result = _$v ??
        new _$AdsModel._(
            id: id,
            zone: zone,
            place: place,
            createdAt: createdAt,
            isActive: isActive,
            adsUnit: adsUnit,
            androidAdsUnit: androidAdsUnit,
            adsSources: adsSources,
            size: size,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
