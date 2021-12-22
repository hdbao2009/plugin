// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_join_live_stream_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserJoinLiveStreamParameters extends UserJoinLiveStreamParameters {
  @override
  final String id;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? phoneNumber;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$UserJoinLiveStreamParameters(
          [void Function(UserJoinLiveStreamParametersBuilder)? updates]) =>
      (new UserJoinLiveStreamParametersBuilder()..update(updates)).build();

  _$UserJoinLiveStreamParameters._(
      {required this.id,
      required this.username,
      required this.firstName,
      required this.lastName,
      this.phoneNumber,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'UserJoinLiveStreamParameters', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'UserJoinLiveStreamParameters', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'UserJoinLiveStreamParameters', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'UserJoinLiveStreamParameters', 'lastName');
  }

  @override
  UserJoinLiveStreamParameters rebuild(
          void Function(UserJoinLiveStreamParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserJoinLiveStreamParametersBuilder toBuilder() =>
      new UserJoinLiveStreamParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserJoinLiveStreamParameters &&
        id == other.id &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
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
                        $jc($jc($jc(0, id.hashCode), username.hashCode),
                            firstName.hashCode),
                        lastName.hashCode),
                    phoneNumber.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserJoinLiveStreamParameters')
          ..add('id', id)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class UserJoinLiveStreamParametersBuilder
    implements
        Builder<UserJoinLiveStreamParameters,
            UserJoinLiveStreamParametersBuilder> {
  _$UserJoinLiveStreamParameters? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  UserJoinLiveStreamParametersBuilder() {
    UserJoinLiveStreamParameters._initializeBuilder(this);
  }

  UserJoinLiveStreamParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserJoinLiveStreamParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserJoinLiveStreamParameters;
  }

  @override
  void update(void Function(UserJoinLiveStreamParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserJoinLiveStreamParameters build() {
    final _$result = _$v ??
        new _$UserJoinLiveStreamParameters._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'UserJoinLiveStreamParameters', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'UserJoinLiveStreamParameters', 'username'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'UserJoinLiveStreamParameters', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'UserJoinLiveStreamParameters', 'lastName'),
            phoneNumber: phoneNumber,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
