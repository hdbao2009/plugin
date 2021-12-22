// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_live_stream_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinLiveStreamParameters extends JoinLiveStreamParameters {
  @override
  final String liveStreamId;
  @override
  final String liveStreamName;
  @override
  final String liveStreamStartDate;
  @override
  final String deviceId;
  @override
  final String deviceName;
  @override
  final UserJoinLiveStreamParameters user;
  @override
  final String? createdAt;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$JoinLiveStreamParameters(
          [void Function(JoinLiveStreamParametersBuilder)? updates]) =>
      (new JoinLiveStreamParametersBuilder()..update(updates)).build();

  _$JoinLiveStreamParameters._(
      {required this.liveStreamId,
      required this.liveStreamName,
      required this.liveStreamStartDate,
      required this.deviceId,
      required this.deviceName,
      required this.user,
      this.createdAt,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        liveStreamId, 'JoinLiveStreamParameters', 'liveStreamId');
    BuiltValueNullFieldError.checkNotNull(
        liveStreamName, 'JoinLiveStreamParameters', 'liveStreamName');
    BuiltValueNullFieldError.checkNotNull(
        liveStreamStartDate, 'JoinLiveStreamParameters', 'liveStreamStartDate');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'JoinLiveStreamParameters', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        deviceName, 'JoinLiveStreamParameters', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(
        user, 'JoinLiveStreamParameters', 'user');
  }

  @override
  JoinLiveStreamParameters rebuild(
          void Function(JoinLiveStreamParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinLiveStreamParametersBuilder toBuilder() =>
      new JoinLiveStreamParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinLiveStreamParameters &&
        liveStreamId == other.liveStreamId &&
        liveStreamName == other.liveStreamName &&
        liveStreamStartDate == other.liveStreamStartDate &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        user == other.user &&
        createdAt == other.createdAt &&
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
                                    $jc($jc(0, liveStreamId.hashCode),
                                        liveStreamName.hashCode),
                                    liveStreamStartDate.hashCode),
                                deviceId.hashCode),
                            deviceName.hashCode),
                        user.hashCode),
                    createdAt.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JoinLiveStreamParameters')
          ..add('liveStreamId', liveStreamId)
          ..add('liveStreamName', liveStreamName)
          ..add('liveStreamStartDate', liveStreamStartDate)
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class JoinLiveStreamParametersBuilder
    implements
        Builder<JoinLiveStreamParameters, JoinLiveStreamParametersBuilder> {
  _$JoinLiveStreamParameters? _$v;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _liveStreamName;
  String? get liveStreamName => _$this._liveStreamName;
  set liveStreamName(String? liveStreamName) =>
      _$this._liveStreamName = liveStreamName;

  String? _liveStreamStartDate;
  String? get liveStreamStartDate => _$this._liveStreamStartDate;
  set liveStreamStartDate(String? liveStreamStartDate) =>
      _$this._liveStreamStartDate = liveStreamStartDate;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  UserJoinLiveStreamParametersBuilder? _user;
  UserJoinLiveStreamParametersBuilder get user =>
      _$this._user ??= new UserJoinLiveStreamParametersBuilder();
  set user(UserJoinLiveStreamParametersBuilder? user) => _$this._user = user;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  JoinLiveStreamParametersBuilder() {
    JoinLiveStreamParameters._initializeBuilder(this);
  }

  JoinLiveStreamParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liveStreamId = $v.liveStreamId;
      _liveStreamName = $v.liveStreamName;
      _liveStreamStartDate = $v.liveStreamStartDate;
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _user = $v.user.toBuilder();
      _createdAt = $v.createdAt;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinLiveStreamParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinLiveStreamParameters;
  }

  @override
  void update(void Function(JoinLiveStreamParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JoinLiveStreamParameters build() {
    _$JoinLiveStreamParameters _$result;
    try {
      _$result = _$v ??
          new _$JoinLiveStreamParameters._(
              liveStreamId: BuiltValueNullFieldError.checkNotNull(
                  liveStreamId, 'JoinLiveStreamParameters', 'liveStreamId'),
              liveStreamName: BuiltValueNullFieldError.checkNotNull(
                  liveStreamName, 'JoinLiveStreamParameters', 'liveStreamName'),
              liveStreamStartDate: BuiltValueNullFieldError.checkNotNull(
                  liveStreamStartDate,
                  'JoinLiveStreamParameters',
                  'liveStreamStartDate'),
              deviceId: BuiltValueNullFieldError.checkNotNull(
                  deviceId, 'JoinLiveStreamParameters', 'deviceId'),
              deviceName: BuiltValueNullFieldError.checkNotNull(
                  deviceName, 'JoinLiveStreamParameters', 'deviceName'),
              user: user.build(),
              createdAt: createdAt,
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JoinLiveStreamParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
