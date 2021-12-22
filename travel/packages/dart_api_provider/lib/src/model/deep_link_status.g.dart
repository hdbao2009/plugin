// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeepLinkStatus extends DeepLinkStatus {
  @override
  final bool enabled;
  @override
  final DeepLink deeplink;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$DeepLinkStatus([void Function(DeepLinkStatusBuilder)? updates]) =>
      (new DeepLinkStatusBuilder()..update(updates)).build();

  _$DeepLinkStatus._(
      {required this.enabled,
      required this.deeplink,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(enabled, 'DeepLinkStatus', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        deeplink, 'DeepLinkStatus', 'deeplink');
  }

  @override
  DeepLinkStatus rebuild(void Function(DeepLinkStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeepLinkStatusBuilder toBuilder() =>
      new DeepLinkStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeepLinkStatus &&
        enabled == other.enabled &&
        deeplink == other.deeplink &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, enabled.hashCode), deeplink.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeepLinkStatus')
          ..add('enabled', enabled)
          ..add('deeplink', deeplink)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class DeepLinkStatusBuilder
    implements Builder<DeepLinkStatus, DeepLinkStatusBuilder> {
  _$DeepLinkStatus? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DeepLinkBuilder? _deeplink;
  DeepLinkBuilder get deeplink => _$this._deeplink ??= new DeepLinkBuilder();
  set deeplink(DeepLinkBuilder? deeplink) => _$this._deeplink = deeplink;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  DeepLinkStatusBuilder() {
    DeepLinkStatus._initializeBuilder(this);
  }

  DeepLinkStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _deeplink = $v.deeplink.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeepLinkStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeepLinkStatus;
  }

  @override
  void update(void Function(DeepLinkStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeepLinkStatus build() {
    _$DeepLinkStatus _$result;
    try {
      _$result = _$v ??
          new _$DeepLinkStatus._(
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, 'DeepLinkStatus', 'enabled'),
              deeplink: deeplink.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deeplink';
        deeplink.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeepLinkStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
