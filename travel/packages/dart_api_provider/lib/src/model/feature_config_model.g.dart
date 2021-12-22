// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_config_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureConfigModel extends FeatureConfigModel {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? descriptions;
  @override
  final String? image;
  @override
  final bool? status;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$FeatureConfigModel(
          [void Function(FeatureConfigModelBuilder)? updates]) =>
      (new FeatureConfigModelBuilder()..update(updates)).build();

  _$FeatureConfigModel._(
      {this.id,
      this.title,
      this.descriptions,
      this.image,
      this.status,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  FeatureConfigModel rebuild(
          void Function(FeatureConfigModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureConfigModelBuilder toBuilder() =>
      new FeatureConfigModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureConfigModel &&
        id == other.id &&
        title == other.title &&
        descriptions == other.descriptions &&
        image == other.image &&
        status == other.status &&
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
                        $jc($jc($jc(0, id.hashCode), title.hashCode),
                            descriptions.hashCode),
                        image.hashCode),
                    status.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FeatureConfigModel')
          ..add('id', id)
          ..add('title', title)
          ..add('descriptions', descriptions)
          ..add('image', image)
          ..add('status', status)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class FeatureConfigModelBuilder
    implements Builder<FeatureConfigModel, FeatureConfigModelBuilder> {
  _$FeatureConfigModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _descriptions;
  String? get descriptions => _$this._descriptions;
  set descriptions(String? descriptions) => _$this._descriptions = descriptions;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  FeatureConfigModelBuilder() {
    FeatureConfigModel._initializeBuilder(this);
  }

  FeatureConfigModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _descriptions = $v.descriptions;
      _image = $v.image;
      _status = $v.status;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureConfigModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeatureConfigModel;
  }

  @override
  void update(void Function(FeatureConfigModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FeatureConfigModel build() {
    final _$result = _$v ??
        new _$FeatureConfigModel._(
            id: id,
            title: title,
            descriptions: descriptions,
            image: image,
            status: status,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
