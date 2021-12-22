// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelModel extends ChannelModel {
  @override
  final String? id;
  @override
  final String? channelName;
  @override
  final String? channelDescription;
  @override
  final ChannelModelChannelCovers? channelCovers;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$ChannelModel([void Function(ChannelModelBuilder)? updates]) =>
      (new ChannelModelBuilder()..update(updates)).build();

  _$ChannelModel._(
      {this.id,
      this.channelName,
      this.channelDescription,
      this.channelCovers,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  ChannelModel rebuild(void Function(ChannelModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelModelBuilder toBuilder() => new ChannelModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelModel &&
        id == other.id &&
        channelName == other.channelName &&
        channelDescription == other.channelDescription &&
        channelCovers == other.channelCovers &&
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
                    $jc($jc($jc(0, id.hashCode), channelName.hashCode),
                        channelDescription.hashCode),
                    channelCovers.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelModel')
          ..add('id', id)
          ..add('channelName', channelName)
          ..add('channelDescription', channelDescription)
          ..add('channelCovers', channelCovers)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ChannelModelBuilder
    implements Builder<ChannelModel, ChannelModelBuilder> {
  _$ChannelModel? _$v;

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

  ChannelModelChannelCoversBuilder? _channelCovers;
  ChannelModelChannelCoversBuilder get channelCovers =>
      _$this._channelCovers ??= new ChannelModelChannelCoversBuilder();
  set channelCovers(ChannelModelChannelCoversBuilder? channelCovers) =>
      _$this._channelCovers = channelCovers;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ChannelModelBuilder() {
    ChannelModel._initializeBuilder(this);
  }

  ChannelModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelName = $v.channelName;
      _channelDescription = $v.channelDescription;
      _channelCovers = $v.channelCovers?.toBuilder();
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelModel;
  }

  @override
  void update(void Function(ChannelModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelModel build() {
    _$ChannelModel _$result;
    try {
      _$result = _$v ??
          new _$ChannelModel._(
              id: id,
              channelName: channelName,
              channelDescription: channelDescription,
              channelCovers: _channelCovers?.build(),
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channelCovers';
        _channelCovers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChannelModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
