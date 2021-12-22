// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_live_stream_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentLiveStreamModel extends CommentLiveStreamModel {
  @override
  final String? id;
  @override
  final String? content;
  @override
  final User? user;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CommentLiveStreamModel(
          [void Function(CommentLiveStreamModelBuilder)? updates]) =>
      (new CommentLiveStreamModelBuilder()..update(updates)).build();

  _$CommentLiveStreamModel._(
      {this.id,
      this.content,
      this.user,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  CommentLiveStreamModel rebuild(
          void Function(CommentLiveStreamModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentLiveStreamModelBuilder toBuilder() =>
      new CommentLiveStreamModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentLiveStreamModel &&
        id == other.id &&
        content == other.content &&
        user == other.user &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), content.hashCode), user.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentLiveStreamModel')
          ..add('id', id)
          ..add('content', content)
          ..add('user', user)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CommentLiveStreamModelBuilder
    implements Builder<CommentLiveStreamModel, CommentLiveStreamModelBuilder> {
  _$CommentLiveStreamModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CommentLiveStreamModelBuilder() {
    CommentLiveStreamModel._initializeBuilder(this);
  }

  CommentLiveStreamModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _user = $v.user?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentLiveStreamModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentLiveStreamModel;
  }

  @override
  void update(void Function(CommentLiveStreamModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentLiveStreamModel build() {
    _$CommentLiveStreamModel _$result;
    try {
      _$result = _$v ??
          new _$CommentLiveStreamModel._(
              id: id,
              content: content,
              user: _user?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommentLiveStreamModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
