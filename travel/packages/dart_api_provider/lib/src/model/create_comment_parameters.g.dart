// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommentParameters extends CreateCommentParameters {
  @override
  final String id;
  @override
  final String videoId;
  @override
  final String commentContent;
  @override
  final UserCommentParameters user;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CreateCommentParameters(
          [void Function(CreateCommentParametersBuilder)? updates]) =>
      (new CreateCommentParametersBuilder()..update(updates)).build();

  _$CreateCommentParameters._(
      {required this.id,
      required this.videoId,
      required this.commentContent,
      required this.user,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'CreateCommentParameters', 'id');
    BuiltValueNullFieldError.checkNotNull(
        videoId, 'CreateCommentParameters', 'videoId');
    BuiltValueNullFieldError.checkNotNull(
        commentContent, 'CreateCommentParameters', 'commentContent');
    BuiltValueNullFieldError.checkNotNull(
        user, 'CreateCommentParameters', 'user');
  }

  @override
  CreateCommentParameters rebuild(
          void Function(CreateCommentParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCommentParametersBuilder toBuilder() =>
      new CreateCommentParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCommentParameters &&
        id == other.id &&
        videoId == other.videoId &&
        commentContent == other.commentContent &&
        user == other.user &&
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
                    $jc($jc($jc(0, id.hashCode), videoId.hashCode),
                        commentContent.hashCode),
                    user.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCommentParameters')
          ..add('id', id)
          ..add('videoId', videoId)
          ..add('commentContent', commentContent)
          ..add('user', user)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CreateCommentParametersBuilder
    implements
        Builder<CreateCommentParameters, CreateCommentParametersBuilder> {
  _$CreateCommentParameters? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _videoId;
  String? get videoId => _$this._videoId;
  set videoId(String? videoId) => _$this._videoId = videoId;

  String? _commentContent;
  String? get commentContent => _$this._commentContent;
  set commentContent(String? commentContent) =>
      _$this._commentContent = commentContent;

  UserCommentParametersBuilder? _user;
  UserCommentParametersBuilder get user =>
      _$this._user ??= new UserCommentParametersBuilder();
  set user(UserCommentParametersBuilder? user) => _$this._user = user;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CreateCommentParametersBuilder() {
    CreateCommentParameters._initializeBuilder(this);
  }

  CreateCommentParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _videoId = $v.videoId;
      _commentContent = $v.commentContent;
      _user = $v.user.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCommentParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCommentParameters;
  }

  @override
  void update(void Function(CreateCommentParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCommentParameters build() {
    _$CreateCommentParameters _$result;
    try {
      _$result = _$v ??
          new _$CreateCommentParameters._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'CreateCommentParameters', 'id'),
              videoId: BuiltValueNullFieldError.checkNotNull(
                  videoId, 'CreateCommentParameters', 'videoId'),
              commentContent: BuiltValueNullFieldError.checkNotNull(
                  commentContent, 'CreateCommentParameters', 'commentContent'),
              user: user.build(),
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
            'CreateCommentParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
