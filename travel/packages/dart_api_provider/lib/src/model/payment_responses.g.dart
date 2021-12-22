// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentResponses extends PaymentResponses {
  @override
  final String? liveStreamId;
  @override
  final String? ticketCode;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PaymentResponses(
          [void Function(PaymentResponsesBuilder)? updates]) =>
      (new PaymentResponsesBuilder()..update(updates)).build();

  _$PaymentResponses._(
      {this.liveStreamId,
      this.ticketCode,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  PaymentResponses rebuild(void Function(PaymentResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentResponsesBuilder toBuilder() =>
      new PaymentResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentResponses &&
        liveStreamId == other.liveStreamId &&
        ticketCode == other.ticketCode &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, liveStreamId.hashCode), ticketCode.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentResponses')
          ..add('liveStreamId', liveStreamId)
          ..add('ticketCode', ticketCode)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PaymentResponsesBuilder
    implements Builder<PaymentResponses, PaymentResponsesBuilder> {
  _$PaymentResponses? _$v;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _ticketCode;
  String? get ticketCode => _$this._ticketCode;
  set ticketCode(String? ticketCode) => _$this._ticketCode = ticketCode;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PaymentResponsesBuilder() {
    PaymentResponses._initializeBuilder(this);
  }

  PaymentResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liveStreamId = $v.liveStreamId;
      _ticketCode = $v.ticketCode;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentResponses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentResponses;
  }

  @override
  void update(void Function(PaymentResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentResponses build() {
    final _$result = _$v ??
        new _$PaymentResponses._(
            liveStreamId: liveStreamId,
            ticketCode: ticketCode,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
