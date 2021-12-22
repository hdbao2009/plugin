// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_emotion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEmotion extends PostEmotion {
  @override
  final String? liveStreamId;
  @override
  final String? userId;
  @override
  final String? emoticonId;
  @override
  final int? count;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PostEmotion([void Function(PostEmotionBuilder)? updates]) =>
      (new PostEmotionBuilder()..update(updates)).build();

  _$PostEmotion._(
      {this.liveStreamId,
      this.userId,
      this.emoticonId,
      this.count,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  PostEmotion rebuild(void Function(PostEmotionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEmotionBuilder toBuilder() => new PostEmotionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEmotion &&
        liveStreamId == other.liveStreamId &&
        userId == other.userId &&
        emoticonId == other.emoticonId &&
        count == other.count &&
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
                    $jc($jc($jc(0, liveStreamId.hashCode), userId.hashCode),
                        emoticonId.hashCode),
                    count.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostEmotion')
          ..add('liveStreamId', liveStreamId)
          ..add('userId', userId)
          ..add('emoticonId', emoticonId)
          ..add('count', count)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PostEmotionBuilder implements Builder<PostEmotion, PostEmotionBuilder> {
  _$PostEmotion? _$v;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _emoticonId;
  String? get emoticonId => _$this._emoticonId;
  set emoticonId(String? emoticonId) => _$this._emoticonId = emoticonId;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PostEmotionBuilder() {
    PostEmotion._initializeBuilder(this);
  }

  PostEmotionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liveStreamId = $v.liveStreamId;
      _userId = $v.userId;
      _emoticonId = $v.emoticonId;
      _count = $v.count;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEmotion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostEmotion;
  }

  @override
  void update(void Function(PostEmotionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostEmotion build() {
    final _$result = _$v ??
        new _$PostEmotion._(
            liveStreamId: liveStreamId,
            userId: userId,
            emoticonId: emoticonId,
            count: count,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
