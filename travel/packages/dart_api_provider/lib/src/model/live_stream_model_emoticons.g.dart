// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_model_emoticons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveStreamModelEmoticons extends LiveStreamModelEmoticons {
  @override
  final String? id;
  @override
  final String? iconUrl;
  @override
  final String? name;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$LiveStreamModelEmoticons(
          [void Function(LiveStreamModelEmoticonsBuilder)? updates]) =>
      (new LiveStreamModelEmoticonsBuilder()..update(updates)).build();

  _$LiveStreamModelEmoticons._(
      {this.id,
      this.iconUrl,
      this.name,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  LiveStreamModelEmoticons rebuild(
          void Function(LiveStreamModelEmoticonsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveStreamModelEmoticonsBuilder toBuilder() =>
      new LiveStreamModelEmoticonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveStreamModelEmoticons &&
        id == other.id &&
        iconUrl == other.iconUrl &&
        name == other.name &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), iconUrl.hashCode), name.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LiveStreamModelEmoticons')
          ..add('id', id)
          ..add('iconUrl', iconUrl)
          ..add('name', name)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class LiveStreamModelEmoticonsBuilder
    implements
        Builder<LiveStreamModelEmoticons, LiveStreamModelEmoticonsBuilder> {
  _$LiveStreamModelEmoticons? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  LiveStreamModelEmoticonsBuilder() {
    LiveStreamModelEmoticons._initializeBuilder(this);
  }

  LiveStreamModelEmoticonsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _iconUrl = $v.iconUrl;
      _name = $v.name;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveStreamModelEmoticons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveStreamModelEmoticons;
  }

  @override
  void update(void Function(LiveStreamModelEmoticonsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LiveStreamModelEmoticons build() {
    final _$result = _$v ??
        new _$LiveStreamModelEmoticons._(
            id: id,
            iconUrl: iconUrl,
            name: name,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
