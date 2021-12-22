// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentModel extends CommentModel {
  @override
  final String? id;
  @override
  final String? videoId;
  @override
  final String? userId;
  @override
  final String? userName;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final String? commentContent;
  @override
  final String? avatarUrl;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updateAt;
  @override
  final String? fullName;
  @override
  final bool? isHidden;
  @override
  final bool? editable;
  @override
  final bool? isExpanding;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CommentModel([void Function(CommentModelBuilder)? updates]) =>
      (new CommentModelBuilder()..update(updates)).build();

  _$CommentModel._(
      {this.id,
      this.videoId,
      this.userId,
      this.userName,
      this.firstName,
      this.lastName,
      this.email,
      this.phoneNumber,
      this.commentContent,
      this.avatarUrl,
      this.createdAt,
      this.updateAt,
      this.fullName,
      this.isHidden,
      this.editable,
      this.isExpanding,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  CommentModel rebuild(void Function(CommentModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentModelBuilder toBuilder() => new CommentModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentModel &&
        id == other.id &&
        videoId == other.videoId &&
        userId == other.userId &&
        userName == other.userName &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        commentContent == other.commentContent &&
        avatarUrl == other.avatarUrl &&
        createdAt == other.createdAt &&
        updateAt == other.updateAt &&
        fullName == other.fullName &&
        isHidden == other.isHidden &&
        editable == other.editable &&
        isExpanding == other.isExpanding &&
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
                                                                                id
                                                                                    .hashCode),
                                                                            videoId
                                                                                .hashCode),
                                                                        userId
                                                                            .hashCode),
                                                                    userName
                                                                        .hashCode),
                                                                firstName
                                                                    .hashCode),
                                                            lastName.hashCode),
                                                        email.hashCode),
                                                    phoneNumber.hashCode),
                                                commentContent.hashCode),
                                            avatarUrl.hashCode),
                                        createdAt.hashCode),
                                    updateAt.hashCode),
                                fullName.hashCode),
                            isHidden.hashCode),
                        editable.hashCode),
                    isExpanding.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentModel')
          ..add('id', id)
          ..add('videoId', videoId)
          ..add('userId', userId)
          ..add('userName', userName)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('commentContent', commentContent)
          ..add('avatarUrl', avatarUrl)
          ..add('createdAt', createdAt)
          ..add('updateAt', updateAt)
          ..add('fullName', fullName)
          ..add('isHidden', isHidden)
          ..add('editable', editable)
          ..add('isExpanding', isExpanding)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CommentModelBuilder
    implements Builder<CommentModel, CommentModelBuilder> {
  _$CommentModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _videoId;
  String? get videoId => _$this._videoId;
  set videoId(String? videoId) => _$this._videoId = videoId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _commentContent;
  String? get commentContent => _$this._commentContent;
  set commentContent(String? commentContent) =>
      _$this._commentContent = commentContent;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updateAt;
  DateTime? get updateAt => _$this._updateAt;
  set updateAt(DateTime? updateAt) => _$this._updateAt = updateAt;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  bool? _isExpanding;
  bool? get isExpanding => _$this._isExpanding;
  set isExpanding(bool? isExpanding) => _$this._isExpanding = isExpanding;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CommentModelBuilder() {
    CommentModel._initializeBuilder(this);
  }

  CommentModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _videoId = $v.videoId;
      _userId = $v.userId;
      _userName = $v.userName;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _commentContent = $v.commentContent;
      _avatarUrl = $v.avatarUrl;
      _createdAt = $v.createdAt;
      _updateAt = $v.updateAt;
      _fullName = $v.fullName;
      _isHidden = $v.isHidden;
      _editable = $v.editable;
      _isExpanding = $v.isExpanding;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentModel;
  }

  @override
  void update(void Function(CommentModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentModel build() {
    final _$result = _$v ??
        new _$CommentModel._(
            id: id,
            videoId: videoId,
            userId: userId,
            userName: userName,
            firstName: firstName,
            lastName: lastName,
            email: email,
            phoneNumber: phoneNumber,
            commentContent: commentContent,
            avatarUrl: avatarUrl,
            createdAt: createdAt,
            updateAt: updateAt,
            fullName: fullName,
            isHidden: isHidden,
            editable: editable,
            isExpanding: isExpanding,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
