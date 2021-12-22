// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentState extends CommentState {
  @override
  final bool? createComment;
  @override
  final bool? loadmoreComment;
  @override
  final String? commentId;
  @override
  final bool? initCommentLiveStream;
  @override
  final bool? addCommentLiveStream;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CommentState([void Function(CommentStateBuilder)? updates]) =>
      (new CommentStateBuilder()..update(updates)).build();

  _$CommentState._(
      {this.createComment,
      this.loadmoreComment,
      this.commentId,
      this.initCommentLiveStream,
      this.addCommentLiveStream,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  CommentState rebuild(void Function(CommentStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentStateBuilder toBuilder() => new CommentStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentState &&
        createComment == other.createComment &&
        loadmoreComment == other.loadmoreComment &&
        commentId == other.commentId &&
        initCommentLiveStream == other.initCommentLiveStream &&
        addCommentLiveStream == other.addCommentLiveStream &&
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
                            $jc($jc(0, createComment.hashCode),
                                loadmoreComment.hashCode),
                            commentId.hashCode),
                        initCommentLiveStream.hashCode),
                    addCommentLiveStream.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentState')
          ..add('createComment', createComment)
          ..add('loadmoreComment', loadmoreComment)
          ..add('commentId', commentId)
          ..add('initCommentLiveStream', initCommentLiveStream)
          ..add('addCommentLiveStream', addCommentLiveStream)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CommentStateBuilder
    implements Builder<CommentState, CommentStateBuilder> {
  _$CommentState? _$v;

  bool? _createComment;
  bool? get createComment => _$this._createComment;
  set createComment(bool? createComment) =>
      _$this._createComment = createComment;

  bool? _loadmoreComment;
  bool? get loadmoreComment => _$this._loadmoreComment;
  set loadmoreComment(bool? loadmoreComment) =>
      _$this._loadmoreComment = loadmoreComment;

  String? _commentId;
  String? get commentId => _$this._commentId;
  set commentId(String? commentId) => _$this._commentId = commentId;

  bool? _initCommentLiveStream;
  bool? get initCommentLiveStream => _$this._initCommentLiveStream;
  set initCommentLiveStream(bool? initCommentLiveStream) =>
      _$this._initCommentLiveStream = initCommentLiveStream;

  bool? _addCommentLiveStream;
  bool? get addCommentLiveStream => _$this._addCommentLiveStream;
  set addCommentLiveStream(bool? addCommentLiveStream) =>
      _$this._addCommentLiveStream = addCommentLiveStream;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CommentStateBuilder() {
    CommentState._initializeBuilder(this);
  }

  CommentStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createComment = $v.createComment;
      _loadmoreComment = $v.loadmoreComment;
      _commentId = $v.commentId;
      _initCommentLiveStream = $v.initCommentLiveStream;
      _addCommentLiveStream = $v.addCommentLiveStream;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentState;
  }

  @override
  void update(void Function(CommentStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentState build() {
    final _$result = _$v ??
        new _$CommentState._(
            createComment: createComment,
            loadmoreComment: loadmoreComment,
            commentId: commentId,
            initCommentLiveStream: initCommentLiveStream,
            addCommentLiveStream: addCommentLiveStream,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
