// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HomeContentAdsSourcesEnum _$homeContentAdsSourcesEnum_MOB =
    const HomeContentAdsSourcesEnum._('MOB');
const HomeContentAdsSourcesEnum _$homeContentAdsSourcesEnum_MANAGER =
    const HomeContentAdsSourcesEnum._('MANAGER');

HomeContentAdsSourcesEnum _$homeContentAdsSourcesEnumValueOf(String name) {
  switch (name) {
    case 'MOB':
      return _$homeContentAdsSourcesEnum_MOB;
    case 'MANAGER':
      return _$homeContentAdsSourcesEnum_MANAGER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HomeContentAdsSourcesEnum> _$homeContentAdsSourcesEnumValues =
    new BuiltSet<HomeContentAdsSourcesEnum>(const <HomeContentAdsSourcesEnum>[
  _$homeContentAdsSourcesEnum_MOB,
  _$homeContentAdsSourcesEnum_MANAGER,
]);

Serializer<HomeContentAdsSourcesEnum> _$homeContentAdsSourcesEnumSerializer =
    new _$HomeContentAdsSourcesEnumSerializer();

class _$HomeContentAdsSourcesEnumSerializer
    implements PrimitiveSerializer<HomeContentAdsSourcesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MOB': 'ADS_MOB',
    'MANAGER': 'ADS_MANAGER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADS_MOB': 'MOB',
    'ADS_MANAGER': 'MANAGER',
  };

  @override
  final Iterable<Type> types = const <Type>[HomeContentAdsSourcesEnum];
  @override
  final String wireName = 'HomeContentAdsSourcesEnum';

  @override
  Object serialize(Serializers serializers, HomeContentAdsSourcesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HomeContentAdsSourcesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HomeContentAdsSourcesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HomeContent extends HomeContent {
  @override
  final ContentType? contentType;
  @override
  final String? videoId;
  @override
  final String? id;
  @override
  final String? dMId;
  @override
  final String? title;
  @override
  final String? thumbnail;
  @override
  final BuiltMap<String, String>? thumbnails;
  @override
  final String? thumbnailSeleted;
  @override
  final String? trailerUrl;
  @override
  final String? liveStreamUrl;
  @override
  final LiveStreamStatus? status;
  @override
  final String? linkShare;
  @override
  final String? secretKey;
  @override
  final String? url;
  @override
  final String? category;
  @override
  final int? duration;
  @override
  final String? playlistId;
  @override
  final String? playlistName;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastAccessedAt;
  @override
  final int? totalViews;
  @override
  final BuiltList<VideoModel>? relatedVideos;
  @override
  final int? totalEmotions;
  @override
  final int? totalComments;
  @override
  final OrderCriteria? videoOrderingCriteria;
  @override
  final bool? isDropHeart;
  @override
  final bool? isDisabledComment;
  @override
  final bool? isLoved;
  @override
  final bool? isSaved;
  @override
  final BuiltList<CommentModel>? comments;
  @override
  final int? numberOfComments;
  @override
  final BuiltList<VideoModel>? otherVideos;
  @override
  final String? channelName;
  @override
  final String? zone;
  @override
  final AdsScreen? place;
  @override
  final bool? isActive;
  @override
  final String? adsUnit;
  @override
  final String? androidAdsUnit;
  @override
  final HomeContentAdsSourcesEnum? adsSources;
  @override
  final String? size;
  @override
  final String? channelDescription;
  @override
  final String? channelId;
  @override
  final PlaylistRenderType? viewingType;
  @override
  final String? displayName;
  @override
  final BuiltList<VideoModel>? videos;
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
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$HomeContent([void Function(HomeContentBuilder)? updates]) =>
      (new HomeContentBuilder()..update(updates)).build();

  _$HomeContent._(
      {this.contentType,
      this.videoId,
      this.id,
      this.dMId,
      this.title,
      this.thumbnail,
      this.thumbnails,
      this.thumbnailSeleted,
      this.trailerUrl,
      this.liveStreamUrl,
      this.status,
      this.linkShare,
      this.secretKey,
      this.url,
      this.category,
      this.duration,
      this.playlistId,
      this.playlistName,
      this.createdAt,
      this.createdTime,
      this.lastAccessedAt,
      this.totalViews,
      this.relatedVideos,
      this.totalEmotions,
      this.totalComments,
      this.videoOrderingCriteria,
      this.isDropHeart,
      this.isDisabledComment,
      this.isLoved,
      this.isSaved,
      this.comments,
      this.numberOfComments,
      this.otherVideos,
      this.channelName,
      this.zone,
      this.place,
      this.isActive,
      this.adsUnit,
      this.androidAdsUnit,
      this.adsSources,
      this.size,
      this.channelDescription,
      this.channelId,
      this.viewingType,
      this.displayName,
      this.videos,
      this.numberOfVideos,
      this.thumbnailUrl,
      this.createAt,
      this.updatedAt,
      this.numberOfEpisodes,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  HomeContent rebuild(void Function(HomeContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeContentBuilder toBuilder() => new HomeContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeContent &&
        contentType == other.contentType &&
        videoId == other.videoId &&
        id == other.id &&
        dMId == other.dMId &&
        title == other.title &&
        thumbnail == other.thumbnail &&
        thumbnails == other.thumbnails &&
        thumbnailSeleted == other.thumbnailSeleted &&
        trailerUrl == other.trailerUrl &&
        liveStreamUrl == other.liveStreamUrl &&
        status == other.status &&
        linkShare == other.linkShare &&
        secretKey == other.secretKey &&
        url == other.url &&
        category == other.category &&
        duration == other.duration &&
        playlistId == other.playlistId &&
        playlistName == other.playlistName &&
        createdAt == other.createdAt &&
        createdTime == other.createdTime &&
        lastAccessedAt == other.lastAccessedAt &&
        totalViews == other.totalViews &&
        relatedVideos == other.relatedVideos &&
        totalEmotions == other.totalEmotions &&
        totalComments == other.totalComments &&
        videoOrderingCriteria == other.videoOrderingCriteria &&
        isDropHeart == other.isDropHeart &&
        isDisabledComment == other.isDisabledComment &&
        isLoved == other.isLoved &&
        isSaved == other.isSaved &&
        comments == other.comments &&
        numberOfComments == other.numberOfComments &&
        otherVideos == other.otherVideos &&
        channelName == other.channelName &&
        zone == other.zone &&
        place == other.place &&
        isActive == other.isActive &&
        adsUnit == other.adsUnit &&
        androidAdsUnit == other.androidAdsUnit &&
        adsSources == other.adsSources &&
        size == other.size &&
        channelDescription == other.channelDescription &&
        channelId == other.channelId &&
        viewingType == other.viewingType &&
        displayName == other.displayName &&
        videos == other.videos &&
        numberOfVideos == other.numberOfVideos &&
        thumbnailUrl == other.thumbnailUrl &&
        createAt == other.createAt &&
        updatedAt == other.updatedAt &&
        numberOfEpisodes == other.numberOfEpisodes &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, contentType.hashCode), videoId.hashCode), id.hashCode), dMId.hashCode), title.hashCode), thumbnail.hashCode), thumbnails.hashCode), thumbnailSeleted.hashCode), trailerUrl.hashCode), liveStreamUrl.hashCode), status.hashCode), linkShare.hashCode), secretKey.hashCode), url.hashCode), category.hashCode), duration.hashCode), playlistId.hashCode), playlistName.hashCode), createdAt.hashCode), createdTime.hashCode), lastAccessedAt.hashCode), totalViews.hashCode), relatedVideos.hashCode), totalEmotions.hashCode), totalComments.hashCode), videoOrderingCriteria.hashCode), isDropHeart.hashCode), isDisabledComment.hashCode), isLoved.hashCode), isSaved.hashCode), comments.hashCode), numberOfComments.hashCode), otherVideos.hashCode), channelName.hashCode), zone.hashCode),
                                                                                place.hashCode),
                                                                            isActive.hashCode),
                                                                        adsUnit.hashCode),
                                                                    androidAdsUnit.hashCode),
                                                                adsSources.hashCode),
                                                            size.hashCode),
                                                        channelDescription.hashCode),
                                                    channelId.hashCode),
                                                viewingType.hashCode),
                                            displayName.hashCode),
                                        videos.hashCode),
                                    numberOfVideos.hashCode),
                                thumbnailUrl.hashCode),
                            createAt.hashCode),
                        updatedAt.hashCode),
                    numberOfEpisodes.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HomeContent')
          ..add('contentType', contentType)
          ..add('videoId', videoId)
          ..add('id', id)
          ..add('dMId', dMId)
          ..add('title', title)
          ..add('thumbnail', thumbnail)
          ..add('thumbnails', thumbnails)
          ..add('thumbnailSeleted', thumbnailSeleted)
          ..add('trailerUrl', trailerUrl)
          ..add('liveStreamUrl', liveStreamUrl)
          ..add('status', status)
          ..add('linkShare', linkShare)
          ..add('secretKey', secretKey)
          ..add('url', url)
          ..add('category', category)
          ..add('duration', duration)
          ..add('playlistId', playlistId)
          ..add('playlistName', playlistName)
          ..add('createdAt', createdAt)
          ..add('createdTime', createdTime)
          ..add('lastAccessedAt', lastAccessedAt)
          ..add('totalViews', totalViews)
          ..add('relatedVideos', relatedVideos)
          ..add('totalEmotions', totalEmotions)
          ..add('totalComments', totalComments)
          ..add('videoOrderingCriteria', videoOrderingCriteria)
          ..add('isDropHeart', isDropHeart)
          ..add('isDisabledComment', isDisabledComment)
          ..add('isLoved', isLoved)
          ..add('isSaved', isSaved)
          ..add('comments', comments)
          ..add('numberOfComments', numberOfComments)
          ..add('otherVideos', otherVideos)
          ..add('channelName', channelName)
          ..add('zone', zone)
          ..add('place', place)
          ..add('isActive', isActive)
          ..add('adsUnit', adsUnit)
          ..add('androidAdsUnit', androidAdsUnit)
          ..add('adsSources', adsSources)
          ..add('size', size)
          ..add('channelDescription', channelDescription)
          ..add('channelId', channelId)
          ..add('viewingType', viewingType)
          ..add('displayName', displayName)
          ..add('videos', videos)
          ..add('numberOfVideos', numberOfVideos)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('createAt', createAt)
          ..add('updatedAt', updatedAt)
          ..add('numberOfEpisodes', numberOfEpisodes)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class HomeContentBuilder implements Builder<HomeContent, HomeContentBuilder> {
  _$HomeContent? _$v;

  ContentType? _contentType;
  ContentType? get contentType => _$this._contentType;
  set contentType(ContentType? contentType) =>
      _$this._contentType = contentType;

  String? _videoId;
  String? get videoId => _$this._videoId;
  set videoId(String? videoId) => _$this._videoId = videoId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _dMId;
  String? get dMId => _$this._dMId;
  set dMId(String? dMId) => _$this._dMId = dMId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  MapBuilder<String, String>? _thumbnails;
  MapBuilder<String, String> get thumbnails =>
      _$this._thumbnails ??= new MapBuilder<String, String>();
  set thumbnails(MapBuilder<String, String>? thumbnails) =>
      _$this._thumbnails = thumbnails;

  String? _thumbnailSeleted;
  String? get thumbnailSeleted => _$this._thumbnailSeleted;
  set thumbnailSeleted(String? thumbnailSeleted) =>
      _$this._thumbnailSeleted = thumbnailSeleted;

  String? _trailerUrl;
  String? get trailerUrl => _$this._trailerUrl;
  set trailerUrl(String? trailerUrl) => _$this._trailerUrl = trailerUrl;

  String? _liveStreamUrl;
  String? get liveStreamUrl => _$this._liveStreamUrl;
  set liveStreamUrl(String? liveStreamUrl) =>
      _$this._liveStreamUrl = liveStreamUrl;

  LiveStreamStatus? _status;
  LiveStreamStatus? get status => _$this._status;
  set status(LiveStreamStatus? status) => _$this._status = status;

  String? _linkShare;
  String? get linkShare => _$this._linkShare;
  set linkShare(String? linkShare) => _$this._linkShare = linkShare;

  String? _secretKey;
  String? get secretKey => _$this._secretKey;
  set secretKey(String? secretKey) => _$this._secretKey = secretKey;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _playlistId;
  String? get playlistId => _$this._playlistId;
  set playlistId(String? playlistId) => _$this._playlistId = playlistId;

  String? _playlistName;
  String? get playlistName => _$this._playlistName;
  set playlistName(String? playlistName) => _$this._playlistName = playlistName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastAccessedAt;
  DateTime? get lastAccessedAt => _$this._lastAccessedAt;
  set lastAccessedAt(DateTime? lastAccessedAt) =>
      _$this._lastAccessedAt = lastAccessedAt;

  int? _totalViews;
  int? get totalViews => _$this._totalViews;
  set totalViews(int? totalViews) => _$this._totalViews = totalViews;

  ListBuilder<VideoModel>? _relatedVideos;
  ListBuilder<VideoModel> get relatedVideos =>
      _$this._relatedVideos ??= new ListBuilder<VideoModel>();
  set relatedVideos(ListBuilder<VideoModel>? relatedVideos) =>
      _$this._relatedVideos = relatedVideos;

  int? _totalEmotions;
  int? get totalEmotions => _$this._totalEmotions;
  set totalEmotions(int? totalEmotions) =>
      _$this._totalEmotions = totalEmotions;

  int? _totalComments;
  int? get totalComments => _$this._totalComments;
  set totalComments(int? totalComments) =>
      _$this._totalComments = totalComments;

  OrderCriteria? _videoOrderingCriteria;
  OrderCriteria? get videoOrderingCriteria => _$this._videoOrderingCriteria;
  set videoOrderingCriteria(OrderCriteria? videoOrderingCriteria) =>
      _$this._videoOrderingCriteria = videoOrderingCriteria;

  bool? _isDropHeart;
  bool? get isDropHeart => _$this._isDropHeart;
  set isDropHeart(bool? isDropHeart) => _$this._isDropHeart = isDropHeart;

  bool? _isDisabledComment;
  bool? get isDisabledComment => _$this._isDisabledComment;
  set isDisabledComment(bool? isDisabledComment) =>
      _$this._isDisabledComment = isDisabledComment;

  bool? _isLoved;
  bool? get isLoved => _$this._isLoved;
  set isLoved(bool? isLoved) => _$this._isLoved = isLoved;

  bool? _isSaved;
  bool? get isSaved => _$this._isSaved;
  set isSaved(bool? isSaved) => _$this._isSaved = isSaved;

  ListBuilder<CommentModel>? _comments;
  ListBuilder<CommentModel> get comments =>
      _$this._comments ??= new ListBuilder<CommentModel>();
  set comments(ListBuilder<CommentModel>? comments) =>
      _$this._comments = comments;

  int? _numberOfComments;
  int? get numberOfComments => _$this._numberOfComments;
  set numberOfComments(int? numberOfComments) =>
      _$this._numberOfComments = numberOfComments;

  ListBuilder<VideoModel>? _otherVideos;
  ListBuilder<VideoModel> get otherVideos =>
      _$this._otherVideos ??= new ListBuilder<VideoModel>();
  set otherVideos(ListBuilder<VideoModel>? otherVideos) =>
      _$this._otherVideos = otherVideos;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  String? _zone;
  String? get zone => _$this._zone;
  set zone(String? zone) => _$this._zone = zone;

  AdsScreen? _place;
  AdsScreen? get place => _$this._place;
  set place(AdsScreen? place) => _$this._place = place;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _adsUnit;
  String? get adsUnit => _$this._adsUnit;
  set adsUnit(String? adsUnit) => _$this._adsUnit = adsUnit;

  String? _androidAdsUnit;
  String? get androidAdsUnit => _$this._androidAdsUnit;
  set androidAdsUnit(String? androidAdsUnit) =>
      _$this._androidAdsUnit = androidAdsUnit;

  HomeContentAdsSourcesEnum? _adsSources;
  HomeContentAdsSourcesEnum? get adsSources => _$this._adsSources;
  set adsSources(HomeContentAdsSourcesEnum? adsSources) =>
      _$this._adsSources = adsSources;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  String? _channelDescription;
  String? get channelDescription => _$this._channelDescription;
  set channelDescription(String? channelDescription) =>
      _$this._channelDescription = channelDescription;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

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

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  HomeContentBuilder() {
    HomeContent._initializeBuilder(this);
  }

  HomeContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _videoId = $v.videoId;
      _id = $v.id;
      _dMId = $v.dMId;
      _title = $v.title;
      _thumbnail = $v.thumbnail;
      _thumbnails = $v.thumbnails?.toBuilder();
      _thumbnailSeleted = $v.thumbnailSeleted;
      _trailerUrl = $v.trailerUrl;
      _liveStreamUrl = $v.liveStreamUrl;
      _status = $v.status;
      _linkShare = $v.linkShare;
      _secretKey = $v.secretKey;
      _url = $v.url;
      _category = $v.category;
      _duration = $v.duration;
      _playlistId = $v.playlistId;
      _playlistName = $v.playlistName;
      _createdAt = $v.createdAt;
      _createdTime = $v.createdTime;
      _lastAccessedAt = $v.lastAccessedAt;
      _totalViews = $v.totalViews;
      _relatedVideos = $v.relatedVideos?.toBuilder();
      _totalEmotions = $v.totalEmotions;
      _totalComments = $v.totalComments;
      _videoOrderingCriteria = $v.videoOrderingCriteria;
      _isDropHeart = $v.isDropHeart;
      _isDisabledComment = $v.isDisabledComment;
      _isLoved = $v.isLoved;
      _isSaved = $v.isSaved;
      _comments = $v.comments?.toBuilder();
      _numberOfComments = $v.numberOfComments;
      _otherVideos = $v.otherVideos?.toBuilder();
      _channelName = $v.channelName;
      _zone = $v.zone;
      _place = $v.place;
      _isActive = $v.isActive;
      _adsUnit = $v.adsUnit;
      _androidAdsUnit = $v.androidAdsUnit;
      _adsSources = $v.adsSources;
      _size = $v.size;
      _channelDescription = $v.channelDescription;
      _channelId = $v.channelId;
      _viewingType = $v.viewingType;
      _displayName = $v.displayName;
      _videos = $v.videos?.toBuilder();
      _numberOfVideos = $v.numberOfVideos;
      _thumbnailUrl = $v.thumbnailUrl;
      _createAt = $v.createAt;
      _updatedAt = $v.updatedAt;
      _numberOfEpisodes = $v.numberOfEpisodes;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeContent;
  }

  @override
  void update(void Function(HomeContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HomeContent build() {
    _$HomeContent _$result;
    try {
      _$result = _$v ??
          new _$HomeContent._(
              contentType: contentType,
              videoId: videoId,
              id: id,
              dMId: dMId,
              title: title,
              thumbnail: thumbnail,
              thumbnails: _thumbnails?.build(),
              thumbnailSeleted: thumbnailSeleted,
              trailerUrl: trailerUrl,
              liveStreamUrl: liveStreamUrl,
              status: status,
              linkShare: linkShare,
              secretKey: secretKey,
              url: url,
              category: category,
              duration: duration,
              playlistId: playlistId,
              playlistName: playlistName,
              createdAt: createdAt,
              createdTime: createdTime,
              lastAccessedAt: lastAccessedAt,
              totalViews: totalViews,
              relatedVideos: _relatedVideos?.build(),
              totalEmotions: totalEmotions,
              totalComments: totalComments,
              videoOrderingCriteria: videoOrderingCriteria,
              isDropHeart: isDropHeart,
              isDisabledComment: isDisabledComment,
              isLoved: isLoved,
              isSaved: isSaved,
              comments: _comments?.build(),
              numberOfComments: numberOfComments,
              otherVideos: _otherVideos?.build(),
              channelName: channelName,
              zone: zone,
              place: place,
              isActive: isActive,
              adsUnit: adsUnit,
              androidAdsUnit: androidAdsUnit,
              adsSources: adsSources,
              size: size,
              channelDescription: channelDescription,
              channelId: channelId,
              viewingType: viewingType,
              displayName: displayName,
              videos: _videos?.build(),
              numberOfVideos: numberOfVideos,
              thumbnailUrl: thumbnailUrl,
              createAt: createAt,
              updatedAt: updatedAt,
              numberOfEpisodes: numberOfEpisodes,
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnails';
        _thumbnails?.build();

        _$failedField = 'relatedVideos';
        _relatedVideos?.build();

        _$failedField = 'comments';
        _comments?.build();

        _$failedField = 'otherVideos';
        _otherVideos?.build();

        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HomeContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
