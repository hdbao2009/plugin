// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_video_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingVideoModel extends SettingVideoModel {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final int? totalView;
  @override
  final String? playlistId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? lastAccessedAt;
  @override
  final BuiltMap<String, String>? thumbnails;
  @override
  final String? group;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$SettingVideoModel(
          [void Function(SettingVideoModelBuilder)? updates]) =>
      (new SettingVideoModelBuilder()..update(updates)).build();

  _$SettingVideoModel._(
      {this.id,
      this.title,
      this.totalView,
      this.playlistId,
      this.createdAt,
      this.lastAccessedAt,
      this.thumbnails,
      this.group,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  SettingVideoModel rebuild(void Function(SettingVideoModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingVideoModelBuilder toBuilder() =>
      new SettingVideoModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingVideoModel &&
        id == other.id &&
        title == other.title &&
        totalView == other.totalView &&
        playlistId == other.playlistId &&
        createdAt == other.createdAt &&
        lastAccessedAt == other.lastAccessedAt &&
        thumbnails == other.thumbnails &&
        group == other.group &&
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
                                        $jc($jc(0, id.hashCode),
                                            title.hashCode),
                                        totalView.hashCode),
                                    playlistId.hashCode),
                                createdAt.hashCode),
                            lastAccessedAt.hashCode),
                        thumbnails.hashCode),
                    group.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SettingVideoModel')
          ..add('id', id)
          ..add('title', title)
          ..add('totalView', totalView)
          ..add('playlistId', playlistId)
          ..add('createdAt', createdAt)
          ..add('lastAccessedAt', lastAccessedAt)
          ..add('thumbnails', thumbnails)
          ..add('group', group)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class SettingVideoModelBuilder
    implements Builder<SettingVideoModel, SettingVideoModelBuilder> {
  _$SettingVideoModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalView;
  int? get totalView => _$this._totalView;
  set totalView(int? totalView) => _$this._totalView = totalView;

  String? _playlistId;
  String? get playlistId => _$this._playlistId;
  set playlistId(String? playlistId) => _$this._playlistId = playlistId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastAccessedAt;
  DateTime? get lastAccessedAt => _$this._lastAccessedAt;
  set lastAccessedAt(DateTime? lastAccessedAt) =>
      _$this._lastAccessedAt = lastAccessedAt;

  MapBuilder<String, String>? _thumbnails;
  MapBuilder<String, String> get thumbnails =>
      _$this._thumbnails ??= new MapBuilder<String, String>();
  set thumbnails(MapBuilder<String, String>? thumbnails) =>
      _$this._thumbnails = thumbnails;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  SettingVideoModelBuilder() {
    SettingVideoModel._initializeBuilder(this);
  }

  SettingVideoModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _totalView = $v.totalView;
      _playlistId = $v.playlistId;
      _createdAt = $v.createdAt;
      _lastAccessedAt = $v.lastAccessedAt;
      _thumbnails = $v.thumbnails?.toBuilder();
      _group = $v.group;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingVideoModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingVideoModel;
  }

  @override
  void update(void Function(SettingVideoModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SettingVideoModel build() {
    _$SettingVideoModel _$result;
    try {
      _$result = _$v ??
          new _$SettingVideoModel._(
              id: id,
              title: title,
              totalView: totalView,
              playlistId: playlistId,
              createdAt: createdAt,
              lastAccessedAt: lastAccessedAt,
              thumbnails: _thumbnails?.build(),
              group: group,
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnails';
        _thumbnails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SettingVideoModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
