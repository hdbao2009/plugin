// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_pn_settings_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePNSettingsParameters extends UpdatePNSettingsParameters {
  @override
  final bool isReceiveNotification;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$UpdatePNSettingsParameters(
          [void Function(UpdatePNSettingsParametersBuilder)? updates]) =>
      (new UpdatePNSettingsParametersBuilder()..update(updates)).build();

  _$UpdatePNSettingsParameters._(
      {required this.isReceiveNotification,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(isReceiveNotification,
        'UpdatePNSettingsParameters', 'isReceiveNotification');
  }

  @override
  UpdatePNSettingsParameters rebuild(
          void Function(UpdatePNSettingsParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePNSettingsParametersBuilder toBuilder() =>
      new UpdatePNSettingsParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePNSettingsParameters &&
        isReceiveNotification == other.isReceiveNotification &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, isReceiveNotification.hashCode), successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePNSettingsParameters')
          ..add('isReceiveNotification', isReceiveNotification)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class UpdatePNSettingsParametersBuilder
    implements
        Builder<UpdatePNSettingsParameters, UpdatePNSettingsParametersBuilder> {
  _$UpdatePNSettingsParameters? _$v;

  bool? _isReceiveNotification;
  bool? get isReceiveNotification => _$this._isReceiveNotification;
  set isReceiveNotification(bool? isReceiveNotification) =>
      _$this._isReceiveNotification = isReceiveNotification;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  UpdatePNSettingsParametersBuilder() {
    UpdatePNSettingsParameters._initializeBuilder(this);
  }

  UpdatePNSettingsParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isReceiveNotification = $v.isReceiveNotification;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePNSettingsParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePNSettingsParameters;
  }

  @override
  void update(void Function(UpdatePNSettingsParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePNSettingsParameters build() {
    final _$result = _$v ??
        new _$UpdatePNSettingsParameters._(
            isReceiveNotification: BuiltValueNullFieldError.checkNotNull(
                isReceiveNotification,
                'UpdatePNSettingsParameters',
                'isReceiveNotification'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
