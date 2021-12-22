// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_live_stream_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentLiveStreamResponse extends CommentLiveStreamResponse {
  @override
  final String? id;
  @override
  final String? content;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CommentLiveStreamResponse(
          [void Function(CommentLiveStreamResponseBuilder)? updates]) =>
      (new CommentLiveStreamResponseBuilder()..update(updates)).build();

  _$CommentLiveStreamResponse._(
      {this.id,
      this.content,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  CommentLiveStreamResponse rebuild(
          void Function(CommentLiveStreamResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentLiveStreamResponseBuilder toBuilder() =>
      new CommentLiveStreamResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentLiveStreamResponse &&
        id == other.id &&
        content == other.content &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), content.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentLiveStreamResponse')
          ..add('id', id)
          ..add('content', content)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CommentLiveStreamResponseBuilder
    implements
        Builder<CommentLiveStreamResponse, CommentLiveStreamResponseBuilder> {
  _$CommentLiveStreamResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CommentLiveStreamResponseBuilder() {
    CommentLiveStreamResponse._initializeBuilder(this);
  }

  CommentLiveStreamResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentLiveStreamResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentLiveStreamResponse;
  }

  @override
  void update(void Function(CommentLiveStreamResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentLiveStreamResponse build() {
    final _$result = _$v ??
        new _$CommentLiveStreamResponse._(
            id: id,
            content: content,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
