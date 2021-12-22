// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_live_stream_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCommentLiveStreamParameters
    extends CreateCommentLiveStreamParameters {
  @override
  final String id;
  @override
  final String liveStreamId;
  @override
  final String content;
  @override
  final UserCommentLiveStreamParameters user;
  @override
  final String? createdAt;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CreateCommentLiveStreamParameters(
          [void Function(CreateCommentLiveStreamParametersBuilder)? updates]) =>
      (new CreateCommentLiveStreamParametersBuilder()..update(updates)).build();

  _$CreateCommentLiveStreamParameters._(
      {required this.id,
      required this.liveStreamId,
      required this.content,
      required this.user,
      this.createdAt,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'CreateCommentLiveStreamParameters', 'id');
    BuiltValueNullFieldError.checkNotNull(
        liveStreamId, 'CreateCommentLiveStreamParameters', 'liveStreamId');
    BuiltValueNullFieldError.checkNotNull(
        content, 'CreateCommentLiveStreamParameters', 'content');
    BuiltValueNullFieldError.checkNotNull(
        user, 'CreateCommentLiveStreamParameters', 'user');
  }

  @override
  CreateCommentLiveStreamParameters rebuild(
          void Function(CreateCommentLiveStreamParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCommentLiveStreamParametersBuilder toBuilder() =>
      new CreateCommentLiveStreamParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCommentLiveStreamParameters &&
        id == other.id &&
        liveStreamId == other.liveStreamId &&
        content == other.content &&
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
                        $jc($jc($jc(0, id.hashCode), liveStreamId.hashCode),
                            content.hashCode),
                        user.hashCode),
                    createdAt.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCommentLiveStreamParameters')
          ..add('id', id)
          ..add('liveStreamId', liveStreamId)
          ..add('content', content)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CreateCommentLiveStreamParametersBuilder
    implements
        Builder<CreateCommentLiveStreamParameters,
            CreateCommentLiveStreamParametersBuilder> {
  _$CreateCommentLiveStreamParameters? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  UserCommentLiveStreamParametersBuilder? _user;
  UserCommentLiveStreamParametersBuilder get user =>
      _$this._user ??= new UserCommentLiveStreamParametersBuilder();
  set user(UserCommentLiveStreamParametersBuilder? user) => _$this._user = user;

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

  CreateCommentLiveStreamParametersBuilder() {
    CreateCommentLiveStreamParameters._initializeBuilder(this);
  }

  CreateCommentLiveStreamParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _liveStreamId = $v.liveStreamId;
      _content = $v.content;
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
  void replace(CreateCommentLiveStreamParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCommentLiveStreamParameters;
  }

  @override
  void update(
      void Function(CreateCommentLiveStreamParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCommentLiveStreamParameters build() {
    _$CreateCommentLiveStreamParameters _$result;
    try {
      _$result = _$v ??
          new _$CreateCommentLiveStreamParameters._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'CreateCommentLiveStreamParameters', 'id'),
              liveStreamId: BuiltValueNullFieldError.checkNotNull(liveStreamId,
                  'CreateCommentLiveStreamParameters', 'liveStreamId'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, 'CreateCommentLiveStreamParameters', 'content'),
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
            'CreateCommentLiveStreamParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
