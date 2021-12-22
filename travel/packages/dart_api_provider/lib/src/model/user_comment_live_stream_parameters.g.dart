// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_comment_live_stream_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCommentLiveStreamParameters
    extends UserCommentLiveStreamParameters {
  @override
  final String id;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String avatar;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$UserCommentLiveStreamParameters(
          [void Function(UserCommentLiveStreamParametersBuilder)? updates]) =>
      (new UserCommentLiveStreamParametersBuilder()..update(updates)).build();

  _$UserCommentLiveStreamParameters._(
      {required this.id,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.avatar,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'UserCommentLiveStreamParameters', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'UserCommentLiveStreamParameters', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'UserCommentLiveStreamParameters', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'UserCommentLiveStreamParameters', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        avatar, 'UserCommentLiveStreamParameters', 'avatar');
  }

  @override
  UserCommentLiveStreamParameters rebuild(
          void Function(UserCommentLiveStreamParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCommentLiveStreamParametersBuilder toBuilder() =>
      new UserCommentLiveStreamParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCommentLiveStreamParameters &&
        id == other.id &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        avatar == other.avatar &&
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
                    avatar.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserCommentLiveStreamParameters')
          ..add('id', id)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('avatar', avatar)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class UserCommentLiveStreamParametersBuilder
    implements
        Builder<UserCommentLiveStreamParameters,
            UserCommentLiveStreamParametersBuilder> {
  _$UserCommentLiveStreamParameters? _$v;

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

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  UserCommentLiveStreamParametersBuilder() {
    UserCommentLiveStreamParameters._initializeBuilder(this);
  }

  UserCommentLiveStreamParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _avatar = $v.avatar;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCommentLiveStreamParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCommentLiveStreamParameters;
  }

  @override
  void update(void Function(UserCommentLiveStreamParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserCommentLiveStreamParameters build() {
    final _$result = _$v ??
        new _$UserCommentLiveStreamParameters._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'UserCommentLiveStreamParameters', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'UserCommentLiveStreamParameters', 'username'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'UserCommentLiveStreamParameters', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'UserCommentLiveStreamParameters', 'lastName'),
            avatar: BuiltValueNullFieldError.checkNotNull(
                avatar, 'UserCommentLiveStreamParameters', 'avatar'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
