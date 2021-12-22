// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyModel extends SurveyModel {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final bool? isActive;
  @override
  final String? imageUrl;
  @override
  final String? registerUrl;
  @override
  final DateTime? createdAt;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$SurveyModel([void Function(SurveyModelBuilder)? updates]) =>
      (new SurveyModelBuilder()..update(updates)).build();

  _$SurveyModel._(
      {this.id,
      this.title,
      this.isActive,
      this.imageUrl,
      this.registerUrl,
      this.createdAt,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  SurveyModel rebuild(void Function(SurveyModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyModelBuilder toBuilder() => new SurveyModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyModel &&
        id == other.id &&
        title == other.title &&
        isActive == other.isActive &&
        imageUrl == other.imageUrl &&
        registerUrl == other.registerUrl &&
        createdAt == other.createdAt &&
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
                            $jc($jc($jc(0, id.hashCode), title.hashCode),
                                isActive.hashCode),
                            imageUrl.hashCode),
                        registerUrl.hashCode),
                    createdAt.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SurveyModel')
          ..add('id', id)
          ..add('title', title)
          ..add('isActive', isActive)
          ..add('imageUrl', imageUrl)
          ..add('registerUrl', registerUrl)
          ..add('createdAt', createdAt)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class SurveyModelBuilder implements Builder<SurveyModel, SurveyModelBuilder> {
  _$SurveyModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _registerUrl;
  String? get registerUrl => _$this._registerUrl;
  set registerUrl(String? registerUrl) => _$this._registerUrl = registerUrl;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  SurveyModelBuilder() {
    SurveyModel._initializeBuilder(this);
  }

  SurveyModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _isActive = $v.isActive;
      _imageUrl = $v.imageUrl;
      _registerUrl = $v.registerUrl;
      _createdAt = $v.createdAt;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyModel;
  }

  @override
  void update(void Function(SurveyModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SurveyModel build() {
    final _$result = _$v ??
        new _$SurveyModel._(
            id: id,
            title: title,
            isActive: isActive,
            imageUrl: imageUrl,
            registerUrl: registerUrl,
            createdAt: createdAt,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
