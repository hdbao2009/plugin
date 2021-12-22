// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveStreamModel extends LiveStreamModel {
  @override
  final String? id;
  @override
  final DateTime? startTime;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? source_;
  @override
  final String? externalStreamId;
  @override
  final int? price;
  @override
  final String? thumbnail;
  @override
  final LiveStreamStatus? liveStreamStatus;
  @override
  final String? livestreamUrl;
  @override
  final String? trailerUrl;
  @override
  final bool? isPurchased;
  @override
  final String? ticketCode;
  @override
  final String? ticketImg;
  @override
  final String? secretKey;
  @override
  final String? linkShare;
  @override
  final BuiltList<LiveStreamModelEmoticons>? emoticons;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$LiveStreamModel([void Function(LiveStreamModelBuilder)? updates]) =>
      (new LiveStreamModelBuilder()..update(updates)).build();

  _$LiveStreamModel._(
      {this.id,
      this.startTime,
      this.title,
      this.description,
      this.source_,
      this.externalStreamId,
      this.price,
      this.thumbnail,
      this.liveStreamStatus,
      this.livestreamUrl,
      this.trailerUrl,
      this.isPurchased,
      this.ticketCode,
      this.ticketImg,
      this.secretKey,
      this.linkShare,
      this.emoticons,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  LiveStreamModel rebuild(void Function(LiveStreamModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveStreamModelBuilder toBuilder() =>
      new LiveStreamModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveStreamModel &&
        id == other.id &&
        startTime == other.startTime &&
        title == other.title &&
        description == other.description &&
        source_ == other.source_ &&
        externalStreamId == other.externalStreamId &&
        price == other.price &&
        thumbnail == other.thumbnail &&
        liveStreamStatus == other.liveStreamStatus &&
        livestreamUrl == other.livestreamUrl &&
        trailerUrl == other.trailerUrl &&
        isPurchased == other.isPurchased &&
        ticketCode == other.ticketCode &&
        ticketImg == other.ticketImg &&
        secretKey == other.secretKey &&
        linkShare == other.linkShare &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, id.hashCode),
                                                                                startTime.hashCode),
                                                                            title.hashCode),
                                                                        description.hashCode),
                                                                    source_.hashCode),
                                                                externalStreamId.hashCode),
                                                            price.hashCode),
                                                        thumbnail.hashCode),
                                                    liveStreamStatus.hashCode),
                                                livestreamUrl.hashCode),
                                            trailerUrl.hashCode),
                                        isPurchased.hashCode),
                                    ticketCode.hashCode),
                                ticketImg.hashCode),
                            secretKey.hashCode),
                        linkShare.hashCode),
                    emoticons.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LiveStreamModel')
          ..add('id', id)
          ..add('startTime', startTime)
          ..add('title', title)
          ..add('description', description)
          ..add('source_', source_)
          ..add('externalStreamId', externalStreamId)
          ..add('price', price)
          ..add('thumbnail', thumbnail)
          ..add('liveStreamStatus', liveStreamStatus)
          ..add('livestreamUrl', livestreamUrl)
          ..add('trailerUrl', trailerUrl)
          ..add('isPurchased', isPurchased)
          ..add('ticketCode', ticketCode)
          ..add('ticketImg', ticketImg)
          ..add('secretKey', secretKey)
          ..add('linkShare', linkShare)
          ..add('emoticons', emoticons)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class LiveStreamModelBuilder
    implements Builder<LiveStreamModel, LiveStreamModelBuilder> {
  _$LiveStreamModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _externalStreamId;
  String? get externalStreamId => _$this._externalStreamId;
  set externalStreamId(String? externalStreamId) =>
      _$this._externalStreamId = externalStreamId;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  LiveStreamStatus? _liveStreamStatus;
  LiveStreamStatus? get liveStreamStatus => _$this._liveStreamStatus;
  set liveStreamStatus(LiveStreamStatus? liveStreamStatus) =>
      _$this._liveStreamStatus = liveStreamStatus;

  String? _livestreamUrl;
  String? get livestreamUrl => _$this._livestreamUrl;
  set livestreamUrl(String? livestreamUrl) =>
      _$this._livestreamUrl = livestreamUrl;

  String? _trailerUrl;
  String? get trailerUrl => _$this._trailerUrl;
  set trailerUrl(String? trailerUrl) => _$this._trailerUrl = trailerUrl;

  bool? _isPurchased;
  bool? get isPurchased => _$this._isPurchased;
  set isPurchased(bool? isPurchased) => _$this._isPurchased = isPurchased;

  String? _ticketCode;
  String? get ticketCode => _$this._ticketCode;
  set ticketCode(String? ticketCode) => _$this._ticketCode = ticketCode;

  String? _ticketImg;
  String? get ticketImg => _$this._ticketImg;
  set ticketImg(String? ticketImg) => _$this._ticketImg = ticketImg;

  String? _secretKey;
  String? get secretKey => _$this._secretKey;
  set secretKey(String? secretKey) => _$this._secretKey = secretKey;

  String? _linkShare;
  String? get linkShare => _$this._linkShare;
  set linkShare(String? linkShare) => _$this._linkShare = linkShare;

  ListBuilder<LiveStreamModelEmoticons>? _emoticons;
  ListBuilder<LiveStreamModelEmoticons> get emoticons =>
      _$this._emoticons ??= new ListBuilder<LiveStreamModelEmoticons>();
  set emoticons(ListBuilder<LiveStreamModelEmoticons>? emoticons) =>
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

  LiveStreamModelBuilder() {
    LiveStreamModel._initializeBuilder(this);
  }

  LiveStreamModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startTime = $v.startTime;
      _title = $v.title;
      _description = $v.description;
      _source_ = $v.source_;
      _externalStreamId = $v.externalStreamId;
      _price = $v.price;
      _thumbnail = $v.thumbnail;
      _liveStreamStatus = $v.liveStreamStatus;
      _livestreamUrl = $v.livestreamUrl;
      _trailerUrl = $v.trailerUrl;
      _isPurchased = $v.isPurchased;
      _ticketCode = $v.ticketCode;
      _ticketImg = $v.ticketImg;
      _secretKey = $v.secretKey;
      _linkShare = $v.linkShare;
      _emoticons = $v.emoticons?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveStreamModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveStreamModel;
  }

  @override
  void update(void Function(LiveStreamModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LiveStreamModel build() {
    _$LiveStreamModel _$result;
    try {
      _$result = _$v ??
          new _$LiveStreamModel._(
              id: id,
              startTime: startTime,
              title: title,
              description: description,
              source_: source_,
              externalStreamId: externalStreamId,
              price: price,
              thumbnail: thumbnail,
              liveStreamStatus: liveStreamStatus,
              livestreamUrl: livestreamUrl,
              trailerUrl: trailerUrl,
              isPurchased: isPurchased,
              ticketCode: ticketCode,
              ticketImg: ticketImg,
              secretKey: secretKey,
              linkShare: linkShare,
              emoticons: _emoticons?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emoticons';
        _emoticons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LiveStreamModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
