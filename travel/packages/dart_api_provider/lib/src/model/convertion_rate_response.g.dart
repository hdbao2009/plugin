// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convertion_rate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertionRateResponse extends ConvertionRateResponse {
  @override
  final String? exchangeRateId;
  @override
  final String? currencyCode;
  @override
  final double? rates;
  @override
  final double? amount;
  @override
  final double? convertedValue;
  @override
  final DateTime? updatedTime;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$ConvertionRateResponse(
          [void Function(ConvertionRateResponseBuilder)? updates]) =>
      (new ConvertionRateResponseBuilder()..update(updates)).build();

  _$ConvertionRateResponse._(
      {this.exchangeRateId,
      this.currencyCode,
      this.rates,
      this.amount,
      this.convertedValue,
      this.updatedTime,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  ConvertionRateResponse rebuild(
          void Function(ConvertionRateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertionRateResponseBuilder toBuilder() =>
      new ConvertionRateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertionRateResponse &&
        exchangeRateId == other.exchangeRateId &&
        currencyCode == other.currencyCode &&
        rates == other.rates &&
        amount == other.amount &&
        convertedValue == other.convertedValue &&
        updatedTime == other.updatedTime &&
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
                                $jc($jc(0, exchangeRateId.hashCode),
                                    currencyCode.hashCode),
                                rates.hashCode),
                            amount.hashCode),
                        convertedValue.hashCode),
                    updatedTime.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConvertionRateResponse')
          ..add('exchangeRateId', exchangeRateId)
          ..add('currencyCode', currencyCode)
          ..add('rates', rates)
          ..add('amount', amount)
          ..add('convertedValue', convertedValue)
          ..add('updatedTime', updatedTime)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ConvertionRateResponseBuilder
    implements Builder<ConvertionRateResponse, ConvertionRateResponseBuilder> {
  _$ConvertionRateResponse? _$v;

  String? _exchangeRateId;
  String? get exchangeRateId => _$this._exchangeRateId;
  set exchangeRateId(String? exchangeRateId) =>
      _$this._exchangeRateId = exchangeRateId;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  double? _rates;
  double? get rates => _$this._rates;
  set rates(double? rates) => _$this._rates = rates;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _convertedValue;
  double? get convertedValue => _$this._convertedValue;
  set convertedValue(double? convertedValue) =>
      _$this._convertedValue = convertedValue;

  DateTime? _updatedTime;
  DateTime? get updatedTime => _$this._updatedTime;
  set updatedTime(DateTime? updatedTime) => _$this._updatedTime = updatedTime;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ConvertionRateResponseBuilder() {
    ConvertionRateResponse._initializeBuilder(this);
  }

  ConvertionRateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRateId = $v.exchangeRateId;
      _currencyCode = $v.currencyCode;
      _rates = $v.rates;
      _amount = $v.amount;
      _convertedValue = $v.convertedValue;
      _updatedTime = $v.updatedTime;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertionRateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConvertionRateResponse;
  }

  @override
  void update(void Function(ConvertionRateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConvertionRateResponse build() {
    final _$result = _$v ??
        new _$ConvertionRateResponse._(
            exchangeRateId: exchangeRateId,
            currencyCode: currencyCode,
            rates: rates,
            amount: amount,
            convertedValue: convertedValue,
            updatedTime: updatedTime,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
