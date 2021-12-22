// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_comment_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCommentParameters extends UserCommentParameters {
  @override
  final String id;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String avatarUrl;
  @override
  final String displayName;
  @override
  final String email;
  @override
  final String phoneNumber;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$UserCommentParameters(
          [void Function(UserCommentParametersBuilder)? updates]) =>
      (new UserCommentParametersBuilder()..update(updates)).build();

  _$UserCommentParameters._(
      {required this.id,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.avatarUrl,
      required this.displayName,
      required this.email,
      required this.phoneNumber,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'UserCommentParameters', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'UserCommentParameters', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'UserCommentParameters', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'UserCommentParameters', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, 'UserCommentParameters', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'UserCommentParameters', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        email, 'UserCommentParameters', 'email');
    BuiltValueNullFieldError.checkNotNull(
        phoneNumber, 'UserCommentParameters', 'phoneNumber');
  }

  @override
  UserCommentParameters rebuild(
          void Function(UserCommentParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCommentParametersBuilder toBuilder() =>
      new UserCommentParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCommentParameters &&
        id == other.id &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        avatarUrl == other.avatarUrl &&
        displayName == other.displayName &&
        email == other.email &&
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
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            username.hashCode),
                                        firstName.hashCode),
                                    lastName.hashCode),
                                avatarUrl.hashCode),
                            displayName.hashCode),
                        email.hashCode),
                    phoneNumber.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserCommentParameters')
          ..add('id', id)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('avatarUrl', avatarUrl)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class UserCommentParametersBuilder
    implements Builder<UserCommentParameters, UserCommentParametersBuilder> {
  _$UserCommentParameters? _$v;

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

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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

  UserCommentParametersBuilder() {
    UserCommentParameters._initializeBuilder(this);
  }

  UserCommentParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _avatarUrl = $v.avatarUrl;
      _displayName = $v.displayName;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCommentParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCommentParameters;
  }

  @override
  void update(void Function(UserCommentParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserCommentParameters build() {
    final _$result = _$v ??
        new _$UserCommentParameters._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'UserCommentParameters', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'UserCommentParameters', 'username'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'UserCommentParameters', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'UserCommentParameters', 'lastName'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, 'UserCommentParameters', 'avatarUrl'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'UserCommentParameters', 'displayName'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'UserCommentParameters', 'email'),
            phoneNumber: BuiltValueNullFieldError.checkNotNull(
                phoneNumber, 'UserCommentParameters', 'phoneNumber'),
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
