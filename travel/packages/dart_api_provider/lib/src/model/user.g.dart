// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final String? userName;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? fullName;
  @override
  final String? displayName;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? avatarUrl;
  @override
  final String? avatar;
  @override
  final String? userId;
  @override
  final bool? isReceiveNotification;
  @override
  final String? status;
  @override
  final DateTime? registerTime;
  @override
  final ProviderType? providerType;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.phoneNumber,
      this.email,
      this.userName,
      this.username,
      this.password,
      this.fullName,
      this.displayName,
      this.firstName,
      this.lastName,
      this.avatarUrl,
      this.avatar,
      this.userId,
      this.isReceiveNotification,
      this.status,
      this.registerTime,
      this.providerType,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        userName == other.userName &&
        username == other.username &&
        password == other.password &&
        fullName == other.fullName &&
        displayName == other.displayName &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        avatarUrl == other.avatarUrl &&
        avatar == other.avatar &&
        userId == other.userId &&
        isReceiveNotification == other.isReceiveNotification &&
        status == other.status &&
        registerTime == other.registerTime &&
        providerType == other.providerType &&
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
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                phoneNumber
                                                                                    .hashCode),
                                                                            email
                                                                                .hashCode),
                                                                        userName
                                                                            .hashCode),
                                                                    username
                                                                        .hashCode),
                                                                password
                                                                    .hashCode),
                                                            fullName.hashCode),
                                                        displayName.hashCode),
                                                    firstName.hashCode),
                                                lastName.hashCode),
                                            avatarUrl.hashCode),
                                        avatar.hashCode),
                                    userId.hashCode),
                                isReceiveNotification.hashCode),
                            status.hashCode),
                        registerTime.hashCode),
                    providerType.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('userName', userName)
          ..add('username', username)
          ..add('password', password)
          ..add('fullName', fullName)
          ..add('displayName', displayName)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('avatarUrl', avatarUrl)
          ..add('avatar', avatar)
          ..add('userId', userId)
          ..add('isReceiveNotification', isReceiveNotification)
          ..add('status', status)
          ..add('registerTime', registerTime)
          ..add('providerType', providerType)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _isReceiveNotification;
  bool? get isReceiveNotification => _$this._isReceiveNotification;
  set isReceiveNotification(bool? isReceiveNotification) =>
      _$this._isReceiveNotification = isReceiveNotification;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _registerTime;
  DateTime? get registerTime => _$this._registerTime;
  set registerTime(DateTime? registerTime) =>
      _$this._registerTime = registerTime;

  ProviderType? _providerType;
  ProviderType? get providerType => _$this._providerType;
  set providerType(ProviderType? providerType) =>
      _$this._providerType = providerType;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  UserBuilder() {
    User._initializeBuilder(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _userName = $v.userName;
      _username = $v.username;
      _password = $v.password;
      _fullName = $v.fullName;
      _displayName = $v.displayName;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _avatarUrl = $v.avatarUrl;
      _avatar = $v.avatar;
      _userId = $v.userId;
      _isReceiveNotification = $v.isReceiveNotification;
      _status = $v.status;
      _registerTime = $v.registerTime;
      _providerType = $v.providerType;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    final _$result = _$v ??
        new _$User._(
            phoneNumber: phoneNumber,
            email: email,
            userName: userName,
            username: username,
            password: password,
            fullName: fullName,
            displayName: displayName,
            firstName: firstName,
            lastName: lastName,
            avatarUrl: avatarUrl,
            avatar: avatar,
            userId: userId,
            isReceiveNotification: isReceiveNotification,
            status: status,
            registerTime: registerTime,
            providerType: providerType,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
