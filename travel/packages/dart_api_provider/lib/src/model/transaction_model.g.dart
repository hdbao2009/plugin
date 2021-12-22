// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionModel extends TransactionModel {
  @override
  final String? id;
  @override
  final String? liveStreamId;
  @override
  final String? title;
  @override
  final String? paymentMethod;
  @override
  final int? price;
  @override
  final String? thumbnailUrl;
  @override
  final String? ticketImage;
  @override
  final DateTime? liveStreamStartTime;
  @override
  final DateTime? createdPurchase;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$TransactionModel(
          [void Function(TransactionModelBuilder)? updates]) =>
      (new TransactionModelBuilder()..update(updates)).build();

  _$TransactionModel._(
      {this.id,
      this.liveStreamId,
      this.title,
      this.paymentMethod,
      this.price,
      this.thumbnailUrl,
      this.ticketImage,
      this.liveStreamStartTime,
      this.createdPurchase,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  TransactionModel rebuild(void Function(TransactionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionModelBuilder toBuilder() =>
      new TransactionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionModel &&
        id == other.id &&
        liveStreamId == other.liveStreamId &&
        title == other.title &&
        paymentMethod == other.paymentMethod &&
        price == other.price &&
        thumbnailUrl == other.thumbnailUrl &&
        ticketImage == other.ticketImage &&
        liveStreamStartTime == other.liveStreamStartTime &&
        createdPurchase == other.createdPurchase &&
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
                                            $jc($jc(0, id.hashCode),
                                                liveStreamId.hashCode),
                                            title.hashCode),
                                        paymentMethod.hashCode),
                                    price.hashCode),
                                thumbnailUrl.hashCode),
                            ticketImage.hashCode),
                        liveStreamStartTime.hashCode),
                    createdPurchase.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionModel')
          ..add('id', id)
          ..add('liveStreamId', liveStreamId)
          ..add('title', title)
          ..add('paymentMethod', paymentMethod)
          ..add('price', price)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('ticketImage', ticketImage)
          ..add('liveStreamStartTime', liveStreamStartTime)
          ..add('createdPurchase', createdPurchase)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class TransactionModelBuilder
    implements Builder<TransactionModel, TransactionModelBuilder> {
  _$TransactionModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _ticketImage;
  String? get ticketImage => _$this._ticketImage;
  set ticketImage(String? ticketImage) => _$this._ticketImage = ticketImage;

  DateTime? _liveStreamStartTime;
  DateTime? get liveStreamStartTime => _$this._liveStreamStartTime;
  set liveStreamStartTime(DateTime? liveStreamStartTime) =>
      _$this._liveStreamStartTime = liveStreamStartTime;

  DateTime? _createdPurchase;
  DateTime? get createdPurchase => _$this._createdPurchase;
  set createdPurchase(DateTime? createdPurchase) =>
      _$this._createdPurchase = createdPurchase;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  TransactionModelBuilder() {
    TransactionModel._initializeBuilder(this);
  }

  TransactionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _liveStreamId = $v.liveStreamId;
      _title = $v.title;
      _paymentMethod = $v.paymentMethod;
      _price = $v.price;
      _thumbnailUrl = $v.thumbnailUrl;
      _ticketImage = $v.ticketImage;
      _liveStreamStartTime = $v.liveStreamStartTime;
      _createdPurchase = $v.createdPurchase;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionModel;
  }

  @override
  void update(void Function(TransactionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionModel build() {
    final _$result = _$v ??
        new _$TransactionModel._(
            id: id,
            liveStreamId: liveStreamId,
            title: title,
            paymentMethod: paymentMethod,
            price: price,
            thumbnailUrl: thumbnailUrl,
            ticketImage: ticketImage,
            liveStreamStartTime: liveStreamStartTime,
            createdPurchase: createdPurchase,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
