// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_fire_store_parameters_emoticons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveStreamFireStoreParametersEmoticons
    extends LiveStreamFireStoreParametersEmoticons {
  @override
  final int? totalUsersChosen;
  @override
  final int? totalReactions;
  @override
  final String? id;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$LiveStreamFireStoreParametersEmoticons(
          [void Function(LiveStreamFireStoreParametersEmoticonsBuilder)?
              updates]) =>
      (new LiveStreamFireStoreParametersEmoticonsBuilder()..update(updates))
          .build();

  _$LiveStreamFireStoreParametersEmoticons._(
      {this.totalUsersChosen,
      this.totalReactions,
      this.id,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  LiveStreamFireStoreParametersEmoticons rebuild(
          void Function(LiveStreamFireStoreParametersEmoticonsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveStreamFireStoreParametersEmoticonsBuilder toBuilder() =>
      new LiveStreamFireStoreParametersEmoticonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveStreamFireStoreParametersEmoticons &&
        totalUsersChosen == other.totalUsersChosen &&
        totalReactions == other.totalReactions &&
        id == other.id &&
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
                    $jc($jc(0, totalUsersChosen.hashCode),
                        totalReactions.hashCode),
                    id.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'LiveStreamFireStoreParametersEmoticons')
          ..add('totalUsersChosen', totalUsersChosen)
          ..add('totalReactions', totalReactions)
          ..add('id', id)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class LiveStreamFireStoreParametersEmoticonsBuilder
    implements
        Builder<LiveStreamFireStoreParametersEmoticons,
            LiveStreamFireStoreParametersEmoticonsBuilder> {
  _$LiveStreamFireStoreParametersEmoticons? _$v;

  int? _totalUsersChosen;
  int? get totalUsersChosen => _$this._totalUsersChosen;
  set totalUsersChosen(int? totalUsersChosen) =>
      _$this._totalUsersChosen = totalUsersChosen;

  int? _totalReactions;
  int? get totalReactions => _$this._totalReactions;
  set totalReactions(int? totalReactions) =>
      _$this._totalReactions = totalReactions;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  LiveStreamFireStoreParametersEmoticonsBuilder() {
    LiveStreamFireStoreParametersEmoticons._initializeBuilder(this);
  }

  LiveStreamFireStoreParametersEmoticonsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalUsersChosen = $v.totalUsersChosen;
      _totalReactions = $v.totalReactions;
      _id = $v.id;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveStreamFireStoreParametersEmoticons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveStreamFireStoreParametersEmoticons;
  }

  @override
  void update(
      void Function(LiveStreamFireStoreParametersEmoticonsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LiveStreamFireStoreParametersEmoticons build() {
    final _$result = _$v ??
        new _$LiveStreamFireStoreParametersEmoticons._(
            totalUsersChosen: totalUsersChosen,
            totalReactions: totalReactions,
            id: id,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
