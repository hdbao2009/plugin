// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_payment_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoryPaymentItemModel extends HistoryPaymentItemModel {
  @override
  final String? id;
  @override
  final String? liveStreamId;
  @override
  final String? liveStreamTitle;
  @override
  final String? liveStreamThumbnail;
  @override
  final String? ticketImg;
  @override
  final int? ticketPrice;
  @override
  final String? paymentMethod;
  @override
  final DateTime? liveStreamStartTime;
  @override
  final DateTime? createdAt;
  @override
  final String? createdBy;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$HistoryPaymentItemModel(
          [void Function(HistoryPaymentItemModelBuilder)? updates]) =>
      (new HistoryPaymentItemModelBuilder()..update(updates)).build();

  _$HistoryPaymentItemModel._(
      {this.id,
      this.liveStreamId,
      this.liveStreamTitle,
      this.liveStreamThumbnail,
      this.ticketImg,
      this.ticketPrice,
      this.paymentMethod,
      this.liveStreamStartTime,
      this.createdAt,
      this.createdBy,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  HistoryPaymentItemModel rebuild(
          void Function(HistoryPaymentItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryPaymentItemModelBuilder toBuilder() =>
      new HistoryPaymentItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryPaymentItemModel &&
        id == other.id &&
        liveStreamId == other.liveStreamId &&
        liveStreamTitle == other.liveStreamTitle &&
        liveStreamThumbnail == other.liveStreamThumbnail &&
        ticketImg == other.ticketImg &&
        ticketPrice == other.ticketPrice &&
        paymentMethod == other.paymentMethod &&
        liveStreamStartTime == other.liveStreamStartTime &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
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
                                                $jc($jc(0, id.hashCode),
                                                    liveStreamId.hashCode),
                                                liveStreamTitle.hashCode),
                                            liveStreamThumbnail.hashCode),
                                        ticketImg.hashCode),
                                    ticketPrice.hashCode),
                                paymentMethod.hashCode),
                            liveStreamStartTime.hashCode),
                        createdAt.hashCode),
                    createdBy.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HistoryPaymentItemModel')
          ..add('id', id)
          ..add('liveStreamId', liveStreamId)
          ..add('liveStreamTitle', liveStreamTitle)
          ..add('liveStreamThumbnail', liveStreamThumbnail)
          ..add('ticketImg', ticketImg)
          ..add('ticketPrice', ticketPrice)
          ..add('paymentMethod', paymentMethod)
          ..add('liveStreamStartTime', liveStreamStartTime)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class HistoryPaymentItemModelBuilder
    implements
        Builder<HistoryPaymentItemModel, HistoryPaymentItemModelBuilder> {
  _$HistoryPaymentItemModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _liveStreamTitle;
  String? get liveStreamTitle => _$this._liveStreamTitle;
  set liveStreamTitle(String? liveStreamTitle) =>
      _$this._liveStreamTitle = liveStreamTitle;

  String? _liveStreamThumbnail;
  String? get liveStreamThumbnail => _$this._liveStreamThumbnail;
  set liveStreamThumbnail(String? liveStreamThumbnail) =>
      _$this._liveStreamThumbnail = liveStreamThumbnail;

  String? _ticketImg;
  String? get ticketImg => _$this._ticketImg;
  set ticketImg(String? ticketImg) => _$this._ticketImg = ticketImg;

  int? _ticketPrice;
  int? get ticketPrice => _$this._ticketPrice;
  set ticketPrice(int? ticketPrice) => _$this._ticketPrice = ticketPrice;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  DateTime? _liveStreamStartTime;
  DateTime? get liveStreamStartTime => _$this._liveStreamStartTime;
  set liveStreamStartTime(DateTime? liveStreamStartTime) =>
      _$this._liveStreamStartTime = liveStreamStartTime;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  HistoryPaymentItemModelBuilder() {
    HistoryPaymentItemModel._initializeBuilder(this);
  }

  HistoryPaymentItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _liveStreamId = $v.liveStreamId;
      _liveStreamTitle = $v.liveStreamTitle;
      _liveStreamThumbnail = $v.liveStreamThumbnail;
      _ticketImg = $v.ticketImg;
      _ticketPrice = $v.ticketPrice;
      _paymentMethod = $v.paymentMethod;
      _liveStreamStartTime = $v.liveStreamStartTime;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryPaymentItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoryPaymentItemModel;
  }

  @override
  void update(void Function(HistoryPaymentItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HistoryPaymentItemModel build() {
    final _$result = _$v ??
        new _$HistoryPaymentItemModel._(
            id: id,
            liveStreamId: liveStreamId,
            liveStreamTitle: liveStreamTitle,
            liveStreamThumbnail: liveStreamThumbnail,
            ticketImg: ticketImg,
            ticketPrice: ticketPrice,
            paymentMethod: paymentMethod,
            liveStreamStartTime: liveStreamStartTime,
            createdAt: createdAt,
            createdBy: createdBy,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
