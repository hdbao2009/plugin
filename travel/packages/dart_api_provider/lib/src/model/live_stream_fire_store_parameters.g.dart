// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_fire_store_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveStreamFireStoreParameters extends LiveStreamFireStoreParameters {
  @override
  final String? externalStreamId;
  @override
  final bool? isDisabledComment;
  @override
  final BuiltList<CommentLiveStreamModel>? comments;
  @override
  final BuiltList<CommentLiveStreamModel>? latestComments;
  @override
  final String? id;
  @override
  final String? source_;
  @override
  final int? views;
  @override
  final String? status;
  @override
  final BuiltList<LiveStreamFireStoreParametersEmoticons>? emoticons;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$LiveStreamFireStoreParameters(
          [void Function(LiveStreamFireStoreParametersBuilder)? updates]) =>
      (new LiveStreamFireStoreParametersBuilder()..update(updates)).build();

  _$LiveStreamFireStoreParameters._(
      {this.externalStreamId,
      this.isDisabledComment,
      this.comments,
      this.latestComments,
      this.id,
      this.source_,
      this.views,
      this.status,
      this.emoticons,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  LiveStreamFireStoreParameters rebuild(
          void Function(LiveStreamFireStoreParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveStreamFireStoreParametersBuilder toBuilder() =>
      new LiveStreamFireStoreParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveStreamFireStoreParameters &&
        externalStreamId == other.externalStreamId &&
        isDisabledComment == other.isDisabledComment &&
        comments == other.comments &&
        latestComments == other.latestComments &&
        id == other.id &&
        source_ == other.source_ &&
        views == other.views &&
        status == other.status &&
        emoticons == other.emoticons &&
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
                                                $jc(0,
                                                    externalStreamId.hashCode),
                                                isDisabledComment.hashCode),
                                            comments.hashCode),
                                        latestComments.hashCode),
                                    id.hashCode),
                                source_.hashCode),
                            views.hashCode),
                        status.hashCode),
                    emoticons.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LiveStreamFireStoreParameters')
          ..add('externalStreamId', externalStreamId)
          ..add('isDisabledComment', isDisabledComment)
          ..add('comments', comments)
          ..add('latestComments', latestComments)
          ..add('id', id)
          ..add('source_', source_)
          ..add('views', views)
          ..add('status', status)
          ..add('emoticons', emoticons)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class LiveStreamFireStoreParametersBuilder
    implements
        Builder<LiveStreamFireStoreParameters,
            LiveStreamFireStoreParametersBuilder> {
  _$LiveStreamFireStoreParameters? _$v;

  String? _externalStreamId;
  String? get externalStreamId => _$this._externalStreamId;
  set externalStreamId(String? externalStreamId) =>
      _$this._externalStreamId = externalStreamId;

  bool? _isDisabledComment;
  bool? get isDisabledComment => _$this._isDisabledComment;
  set isDisabledComment(bool? isDisabledComment) =>
      _$this._isDisabledComment = isDisabledComment;

  ListBuilder<CommentLiveStreamModel>? _comments;
  ListBuilder<CommentLiveStreamModel> get comments =>
      _$this._comments ??= new ListBuilder<CommentLiveStreamModel>();
  set comments(ListBuilder<CommentLiveStreamModel>? comments) =>
      _$this._comments = comments;

  ListBuilder<CommentLiveStreamModel>? _latestComments;
  ListBuilder<CommentLiveStreamModel> get latestComments =>
      _$this._latestComments ??= new ListBuilder<CommentLiveStreamModel>();
  set latestComments(ListBuilder<CommentLiveStreamModel>? latestComments) =>
      _$this._latestComments = latestComments;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  int? _views;
  int? get views => _$this._views;
  set views(int? views) => _$this._views = views;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<LiveStreamFireStoreParametersEmoticons>? _emoticons;
  ListBuilder<LiveStreamFireStoreParametersEmoticons> get emoticons =>
      _$this._emoticons ??=
          new ListBuilder<LiveStreamFireStoreParametersEmoticons>();
  set emoticons(
          ListBuilder<LiveStreamFireStoreParametersEmoticons>? emoticons) =>
      _$this._emoticons = emoticons;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  LiveStreamFireStoreParametersBuilder() {
    LiveStreamFireStoreParameters._initializeBuilder(this);
  }

  LiveStreamFireStoreParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalStreamId = $v.externalStreamId;
      _isDisabledComment = $v.isDisabledComment;
      _comments = $v.comments?.toBuilder();
      _latestComments = $v.latestComments?.toBuilder();
      _id = $v.id;
      _source_ = $v.source_;
      _views = $v.views;
      _status = $v.status;
      _emoticons = $v.emoticons?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveStreamFireStoreParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveStreamFireStoreParameters;
  }

  @override
  void update(void Function(LiveStreamFireStoreParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LiveStreamFireStoreParameters build() {
    _$LiveStreamFireStoreParameters _$result;
    try {
      _$result = _$v ??
          new _$LiveStreamFireStoreParameters._(
              externalStreamId: externalStreamId,
              isDisabledComment: isDisabledComment,
              comments: _comments?.build(),
              latestComments: _latestComments?.build(),
              id: id,
              source_: source_,
              views: views,
              status: status,
              emoticons: _emoticons?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'latestComments';
        _latestComments?.build();

        _$failedField = 'emoticons';
        _emoticons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LiveStreamFireStoreParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
