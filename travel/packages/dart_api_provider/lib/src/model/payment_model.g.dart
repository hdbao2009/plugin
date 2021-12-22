// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentModel extends PaymentModel {
  @override
  final String? id;
  @override
  final String? thumbnailUrl;
  @override
  final String? ticketImage;
  @override
  final String? title;
  @override
  final String? channel;
  @override
  final DateTime? liveStreamTime;
  @override
  final int? ticketFee;
  @override
  final String? liveStreamId;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PaymentModel([void Function(PaymentModelBuilder)? updates]) =>
      (new PaymentModelBuilder()..update(updates)).build();

  _$PaymentModel._(
      {this.id,
      this.thumbnailUrl,
      this.ticketImage,
      this.title,
      this.channel,
      this.liveStreamTime,
      this.ticketFee,
      this.liveStreamId,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  PaymentModel rebuild(void Function(PaymentModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentModelBuilder toBuilder() => new PaymentModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentModel &&
        id == other.id &&
        thumbnailUrl == other.thumbnailUrl &&
        ticketImage == other.ticketImage &&
        title == other.title &&
        channel == other.channel &&
        liveStreamTime == other.liveStreamTime &&
        ticketFee == other.ticketFee &&
        liveStreamId == other.liveStreamId &&
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
                                            thumbnailUrl.hashCode),
                                        ticketImage.hashCode),
                                    title.hashCode),
                                channel.hashCode),
                            liveStreamTime.hashCode),
                        ticketFee.hashCode),
                    liveStreamId.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentModel')
          ..add('id', id)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('ticketImage', ticketImage)
          ..add('title', title)
          ..add('channel', channel)
          ..add('liveStreamTime', liveStreamTime)
          ..add('ticketFee', ticketFee)
          ..add('liveStreamId', liveStreamId)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PaymentModelBuilder
    implements Builder<PaymentModel, PaymentModelBuilder> {
  _$PaymentModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _ticketImage;
  String? get ticketImage => _$this._ticketImage;
  set ticketImage(String? ticketImage) => _$this._ticketImage = ticketImage;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  DateTime? _liveStreamTime;
  DateTime? get liveStreamTime => _$this._liveStreamTime;
  set liveStreamTime(DateTime? liveStreamTime) =>
      _$this._liveStreamTime = liveStreamTime;

  int? _ticketFee;
  int? get ticketFee => _$this._ticketFee;
  set ticketFee(int? ticketFee) => _$this._ticketFee = ticketFee;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PaymentModelBuilder() {
    PaymentModel._initializeBuilder(this);
  }

  PaymentModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _thumbnailUrl = $v.thumbnailUrl;
      _ticketImage = $v.ticketImage;
      _title = $v.title;
      _channel = $v.channel;
      _liveStreamTime = $v.liveStreamTime;
      _ticketFee = $v.ticketFee;
      _liveStreamId = $v.liveStreamId;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentModel;
  }

  @override
  void update(void Function(PaymentModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentModel build() {
    final _$result = _$v ??
        new _$PaymentModel._(
            id: id,
            thumbnailUrl: thumbnailUrl,
            ticketImage: ticketImage,
            title: title,
            channel: channel,
            liveStreamTime: liveStreamTime,
            ticketFee: ticketFee,
            liveStreamId: liveStreamId,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
