// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_pn_settings_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePNSettingsResponseResult extends UpdatePNSettingsResponseResult {
  @override
  final String? userId;
  @override
  final bool? isReceiveNotification;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$UpdatePNSettingsResponseResult(
          [void Function(UpdatePNSettingsResponseResultBuilder)? updates]) =>
      (new UpdatePNSettingsResponseResultBuilder()..update(updates)).build();

  _$UpdatePNSettingsResponseResult._(
      {this.userId,
      this.isReceiveNotification,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  UpdatePNSettingsResponseResult rebuild(
          void Function(UpdatePNSettingsResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePNSettingsResponseResultBuilder toBuilder() =>
      new UpdatePNSettingsResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePNSettingsResponseResult &&
        userId == other.userId &&
        isReceiveNotification == other.isReceiveNotification &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userId.hashCode), isReceiveNotification.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePNSettingsResponseResult')
          ..add('userId', userId)
          ..add('isReceiveNotification', isReceiveNotification)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class UpdatePNSettingsResponseResultBuilder
    implements
        Builder<UpdatePNSettingsResponseResult,
            UpdatePNSettingsResponseResultBuilder> {
  _$UpdatePNSettingsResponseResult? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

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

  UpdatePNSettingsResponseResultBuilder() {
    UpdatePNSettingsResponseResult._initializeBuilder(this);
  }

  UpdatePNSettingsResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _isReceiveNotification = $v.isReceiveNotification;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePNSettingsResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePNSettingsResponseResult;
  }

  @override
  void update(void Function(UpdatePNSettingsResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePNSettingsResponseResult build() {
    final _$result = _$v ??
        new _$UpdatePNSettingsResponseResult._(
            userId: userId,
            isReceiveNotification: isReceiveNotification,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
