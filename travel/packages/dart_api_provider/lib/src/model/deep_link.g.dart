// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeepLinkTypeEnum _$deepLinkTypeEnum_attribution =
    const DeepLinkTypeEnum._('attribution');
const DeepLinkTypeEnum _$deepLinkTypeEnum_install =
    const DeepLinkTypeEnum._('install');
const DeepLinkTypeEnum _$deepLinkTypeEnum_deeplink =
    const DeepLinkTypeEnum._('deeplink');
const DeepLinkTypeEnum _$deepLinkTypeEnum_pushNotification =
    const DeepLinkTypeEnum._('pushNotification');

DeepLinkTypeEnum _$deepLinkTypeEnumValueOf(String name) {
  switch (name) {
    case 'attribution':
      return _$deepLinkTypeEnum_attribution;
    case 'install':
      return _$deepLinkTypeEnum_install;
    case 'deeplink':
      return _$deepLinkTypeEnum_deeplink;
    case 'pushNotification':
      return _$deepLinkTypeEnum_pushNotification;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeepLinkTypeEnum> _$deepLinkTypeEnumValues =
    new BuiltSet<DeepLinkTypeEnum>(const <DeepLinkTypeEnum>[
  _$deepLinkTypeEnum_attribution,
  _$deepLinkTypeEnum_install,
  _$deepLinkTypeEnum_deeplink,
  _$deepLinkTypeEnum_pushNotification,
]);

Serializer<DeepLinkTypeEnum> _$deepLinkTypeEnumSerializer =
    new _$DeepLinkTypeEnumSerializer();

class _$DeepLinkTypeEnumSerializer
    implements PrimitiveSerializer<DeepLinkTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attribution': 'attribution',
    'install': 'install',
    'deeplink': 'deeplink',
    'pushNotification': 'push_notification',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attribution': 'attribution',
    'install': 'install',
    'deeplink': 'deeplink',
    'push_notification': 'pushNotification',
  };

  @override
  final Iterable<Type> types = const <Type>[DeepLinkTypeEnum];
  @override
  final String wireName = 'DeepLinkTypeEnum';

  @override
  Object serialize(Serializers serializers, DeepLinkTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeepLinkTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeepLinkTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeepLink extends DeepLink {
  @override
  final bool? enabled;
  @override
  final DeepLinkTypeEnum? type;
  @override
  final DateTime? time;
  @override
  final DeepLinkResultPayloadDeeplink? data;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$DeepLink([void Function(DeepLinkBuilder)? updates]) =>
      (new DeepLinkBuilder()..update(updates)).build();

  _$DeepLink._(
      {this.enabled,
      this.type,
      this.time,
      this.data,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  DeepLink rebuild(void Function(DeepLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeepLinkBuilder toBuilder() => new DeepLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeepLink &&
        enabled == other.enabled &&
        type == other.type &&
        time == other.time &&
        data == other.data &&
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
                    $jc($jc($jc(0, enabled.hashCode), type.hashCode),
                        time.hashCode),
                    data.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeepLink')
          ..add('enabled', enabled)
          ..add('type', type)
          ..add('time', time)
          ..add('data', data)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class DeepLinkBuilder implements Builder<DeepLink, DeepLinkBuilder> {
  _$DeepLink? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DeepLinkTypeEnum? _type;
  DeepLinkTypeEnum? get type => _$this._type;
  set type(DeepLinkTypeEnum? type) => _$this._type = type;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  DeepLinkResultPayloadDeeplinkBuilder? _data;
  DeepLinkResultPayloadDeeplinkBuilder get data =>
      _$this._data ??= new DeepLinkResultPayloadDeeplinkBuilder();
  set data(DeepLinkResultPayloadDeeplinkBuilder? data) => _$this._data = data;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  DeepLinkBuilder() {
    DeepLink._initializeBuilder(this);
  }

  DeepLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _type = $v.type;
      _time = $v.time;
      _data = $v.data?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeepLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeepLink;
  }

  @override
  void update(void Function(DeepLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeepLink build() {
    _$DeepLink _$result;
    try {
      _$result = _$v ??
          new _$DeepLink._(
              enabled: enabled,
              type: type,
              time: time,
              data: _data?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeepLink', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
