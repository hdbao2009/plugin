// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_list_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelListDetails extends ChannelListDetails {
  @override
  final String? channelName;
  @override
  final String? banner;
  @override
  final String? description;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$ChannelListDetails(
          [void Function(ChannelListDetailsBuilder)? updates]) =>
      (new ChannelListDetailsBuilder()..update(updates)).build();

  _$ChannelListDetails._(
      {this.channelName,
      this.banner,
      this.description,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  ChannelListDetails rebuild(
          void Function(ChannelListDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelListDetailsBuilder toBuilder() =>
      new ChannelListDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelListDetails &&
        channelName == other.channelName &&
        banner == other.banner &&
        description == other.description &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, channelName.hashCode), banner.hashCode),
                    description.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelListDetails')
          ..add('channelName', channelName)
          ..add('banner', banner)
          ..add('description', description)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ChannelListDetailsBuilder
    implements Builder<ChannelListDetails, ChannelListDetailsBuilder> {
  _$ChannelListDetails? _$v;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ChannelListDetailsBuilder() {
    ChannelListDetails._initializeBuilder(this);
  }

  ChannelListDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelName = $v.channelName;
      _banner = $v.banner;
      _description = $v.description;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelListDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelListDetails;
  }

  @override
  void update(void Function(ChannelListDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelListDetails build() {
    final _$result = _$v ??
        new _$ChannelListDetails._(
            channelName: channelName,
            banner: banner,
            description: description,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
