// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommentModel extends CreateCommentModel {
  @override
  final String? id;
  @override
  final String? videoId;
  @override
  final String? userId;
  @override
  final String? commentContent;
  @override
  final bool? editable;
  @override
  final DateTime? createdAt;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CreateCommentModel(
          [void Function(CreateCommentModelBuilder)? updates]) =>
      (new CreateCommentModelBuilder()..update(updates)).build();

  _$CreateCommentModel._(
      {this.id,
      this.videoId,
      this.userId,
      this.commentContent,
      this.editable,
      this.createdAt,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  CreateCommentModel rebuild(
          void Function(CreateCommentModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCommentModelBuilder toBuilder() =>
      new CreateCommentModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCommentModel &&
        id == other.id &&
        videoId == other.videoId &&
        userId == other.userId &&
        commentContent == other.commentContent &&
        editable == other.editable &&
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
                            $jc($jc($jc(0, id.hashCode), videoId.hashCode),
                                userId.hashCode),
                            commentContent.hashCode),
                        editable.hashCode),
                    createdAt.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCommentModel')
          ..add('id', id)
          ..add('videoId', videoId)
          ..add('userId', userId)
          ..add('commentContent', commentContent)
          ..add('editable', editable)
          ..add('createdAt', createdAt)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CreateCommentModelBuilder
    implements Builder<CreateCommentModel, CreateCommentModelBuilder> {
  _$CreateCommentModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _videoId;
  String? get videoId => _$this._videoId;
  set videoId(String? videoId) => _$this._videoId = videoId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _commentContent;
  String? get commentContent => _$this._commentContent;
  set commentContent(String? commentContent) =>
      _$this._commentContent = commentContent;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CreateCommentModelBuilder() {
    CreateCommentModel._initializeBuilder(this);
  }

  CreateCommentModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _videoId = $v.videoId;
      _userId = $v.userId;
      _commentContent = $v.commentContent;
      _editable = $v.editable;
      _createdAt = $v.createdAt;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCommentModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCommentModel;
  }

  @override
  void update(void Function(CreateCommentModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCommentModel build() {
    final _$result = _$v ??
        new _$CreateCommentModel._(
            id: id,
            videoId: videoId,
            userId: userId,
            commentContent: commentContent,
            editable: editable,
            createdAt: createdAt,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
