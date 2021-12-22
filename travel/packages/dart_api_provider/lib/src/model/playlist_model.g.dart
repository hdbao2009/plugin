// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistModel extends PlaylistModel {
  @override
  final String? id;
  @override
  final String? channelName;
  @override
  final String? channelDescription;
  @override
  final String? playlistId;
  @override
  final String? channelId;
  @override
  final ContentType? contentType;
  @override
  final PlaylistRenderType? viewingType;
  @override
  final String? displayName;
  @override
  final BuiltList<VideoModel>? videos;
  @override
  final OrderCriteria? videoOrderingCriteria;
  @override
  final int? numberOfVideos;
  @override
  final String? thumbnailUrl;
  @override
  final DateTime? createAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? numberOfEpisodes;
  @override
  final String? playlistName;
  @override
  final BuiltMap<String, String>? thumbnails;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PlaylistModel([void Function(PlaylistModelBuilder)? updates]) =>
      (new PlaylistModelBuilder()..update(updates)).build();

  _$PlaylistModel._(
      {this.id,
      this.channelName,
      this.channelDescription,
      this.playlistId,
      this.channelId,
      this.contentType,
      this.viewingType,
      this.displayName,
      this.videos,
      this.videoOrderingCriteria,
      this.numberOfVideos,
      this.thumbnailUrl,
      this.createAt,
      this.updatedAt,
      this.numberOfEpisodes,
      this.playlistName,
      this.thumbnails,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  PlaylistModel rebuild(void Function(PlaylistModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistModelBuilder toBuilder() => new PlaylistModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistModel &&
        id == other.id &&
        channelName == other.channelName &&
        channelDescription == other.channelDescription &&
        playlistId == other.playlistId &&
        channelId == other.channelId &&
        contentType == other.contentType &&
        viewingType == other.viewingType &&
        displayName == other.displayName &&
        videos == other.videos &&
        videoOrderingCriteria == other.videoOrderingCriteria &&
        numberOfVideos == other.numberOfVideos &&
        thumbnailUrl == other.thumbnailUrl &&
        createAt == other.createAt &&
        updatedAt == other.updatedAt &&
        numberOfEpisodes == other.numberOfEpisodes &&
        playlistName == other.playlistName &&
        thumbnails == other.thumbnails &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, id.hashCode),
                                                                                channelName.hashCode),
                                                                            channelDescription.hashCode),
                                                                        playlistId.hashCode),
                                                                    channelId.hashCode),
                                                                contentType.hashCode),
                                                            viewingType.hashCode),
                                                        displayName.hashCode),
                                                    videos.hashCode),
                                                videoOrderingCriteria.hashCode),
                                            numberOfVideos.hashCode),
                                        thumbnailUrl.hashCode),
                                    createAt.hashCode),
                                updatedAt.hashCode),
                            numberOfEpisodes.hashCode),
                        playlistName.hashCode),
                    thumbnails.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaylistModel')
          ..add('id', id)
          ..add('channelName', channelName)
          ..add('channelDescription', channelDescription)
          ..add('playlistId', playlistId)
          ..add('channelId', channelId)
          ..add('contentType', contentType)
          ..add('viewingType', viewingType)
          ..add('displayName', displayName)
          ..add('videos', videos)
          ..add('videoOrderingCriteria', videoOrderingCriteria)
          ..add('numberOfVideos', numberOfVideos)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('createAt', createAt)
          ..add('updatedAt', updatedAt)
          ..add('numberOfEpisodes', numberOfEpisodes)
          ..add('playlistName', playlistName)
          ..add('thumbnails', thumbnails)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PlaylistModelBuilder
    implements Builder<PlaylistModel, PlaylistModelBuilder> {
  _$PlaylistModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  String? _channelDescription;
  String? get channelDescription => _$this._channelDescription;
  set channelDescription(String? channelDescription) =>
      _$this._channelDescription = channelDescription;

  String? _playlistId;
  String? get playlistId => _$this._playlistId;
  set playlistId(String? playlistId) => _$this._playlistId = playlistId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  ContentType? _contentType;
  ContentType? get contentType => _$this._contentType;
  set contentType(ContentType? contentType) =>
      _$this._contentType = contentType;

  PlaylistRenderType? _viewingType;
  PlaylistRenderType? get viewingType => _$this._viewingType;
  set viewingType(PlaylistRenderType? viewingType) =>
      _$this._viewingType = viewingType;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<VideoModel>? _videos;
  ListBuilder<VideoModel> get videos =>
      _$this._videos ??= new ListBuilder<VideoModel>();
  set videos(ListBuilder<VideoModel>? videos) => _$this._videos = videos;

  OrderCriteria? _videoOrderingCriteria;
  OrderCriteria? get videoOrderingCriteria => _$this._videoOrderingCriteria;
  set videoOrderingCriteria(OrderCriteria? videoOrderingCriteria) =>
      _$this._videoOrderingCriteria = videoOrderingCriteria;

  int? _numberOfVideos;
  int? get numberOfVideos => _$this._numberOfVideos;
  set numberOfVideos(int? numberOfVideos) =>
      _$this._numberOfVideos = numberOfVideos;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  DateTime? _createAt;
  DateTime? get createAt => _$this._createAt;
  set createAt(DateTime? createAt) => _$this._createAt = createAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _numberOfEpisodes;
  int? get numberOfEpisodes => _$this._numberOfEpisodes;
  set numberOfEpisodes(int? numberOfEpisodes) =>
      _$this._numberOfEpisodes = numberOfEpisodes;

  String? _playlistName;
  String? get playlistName => _$this._playlistName;
  set playlistName(String? playlistName) => _$this._playlistName = playlistName;

  MapBuilder<String, String>? _thumbnails;
  MapBuilder<String, String> get thumbnails =>
      _$this._thumbnails ??= new MapBuilder<String, String>();
  set thumbnails(MapBuilder<String, String>? thumbnails) =>
      _$this._thumbnails = thumbnails;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PlaylistModelBuilder() {
    PlaylistModel._initializeBuilder(this);
  }

  PlaylistModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelName = $v.channelName;
      _channelDescription = $v.channelDescription;
      _playlistId = $v.playlistId;
      _channelId = $v.channelId;
      _contentType = $v.contentType;
      _viewingType = $v.viewingType;
      _displayName = $v.displayName;
      _videos = $v.videos?.toBuilder();
      _videoOrderingCriteria = $v.videoOrderingCriteria;
      _numberOfVideos = $v.numberOfVideos;
      _thumbnailUrl = $v.thumbnailUrl;
      _createAt = $v.createAt;
      _updatedAt = $v.updatedAt;
      _numberOfEpisodes = $v.numberOfEpisodes;
      _playlistName = $v.playlistName;
      _thumbnails = $v.thumbnails?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistModel;
  }

  @override
  void update(void Function(PlaylistModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaylistModel build() {
    _$PlaylistModel _$result;
    try {
      _$result = _$v ??
          new _$PlaylistModel._(
              id: id,
              channelName: channelName,
              channelDescription: channelDescription,
              playlistId: playlistId,
              channelId: channelId,
              contentType: contentType,
              viewingType: viewingType,
              displayName: displayName,
              videos: _videos?.build(),
              videoOrderingCriteria: videoOrderingCriteria,
              numberOfVideos: numberOfVideos,
              thumbnailUrl: thumbnailUrl,
              createAt: createAt,
              updatedAt: updatedAt,
              numberOfEpisodes: numberOfEpisodes,
              playlistName: playlistName,
              thumbnails: _thumbnails?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();

        _$failedField = 'thumbnails';
        _thumbnails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaylistModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
