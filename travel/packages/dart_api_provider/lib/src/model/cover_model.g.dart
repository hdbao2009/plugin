// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CoverModel extends CoverModel {
  @override
  final String? title;
  @override
  final String? des;
  @override
  final String? image;
  @override
  final String? link;
  @override
  final bool? validLink;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$CoverModel([void Function(CoverModelBuilder)? updates]) =>
      (new CoverModelBuilder()..update(updates)).build();

  _$CoverModel._(
      {this.title,
      this.des,
      this.image,
      this.link,
      this.validLink,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  CoverModel rebuild(void Function(CoverModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoverModelBuilder toBuilder() => new CoverModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoverModel &&
        title == other.title &&
        des == other.des &&
        image == other.image &&
        link == other.link &&
        validLink == other.validLink &&
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
                        $jc($jc($jc(0, title.hashCode), des.hashCode),
                            image.hashCode),
                        link.hashCode),
                    validLink.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CoverModel')
          ..add('title', title)
          ..add('des', des)
          ..add('image', image)
          ..add('link', link)
          ..add('validLink', validLink)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CoverModelBuilder implements Builder<CoverModel, CoverModelBuilder> {
  _$CoverModel? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _des;
  String? get des => _$this._des;
  set des(String? des) => _$this._des = des;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  bool? _validLink;
  bool? get validLink => _$this._validLink;
  set validLink(bool? validLink) => _$this._validLink = validLink;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CoverModelBuilder() {
    CoverModel._initializeBuilder(this);
  }

  CoverModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _des = $v.des;
      _image = $v.image;
      _link = $v.link;
      _validLink = $v.validLink;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CoverModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CoverModel;
  }

  @override
  void update(void Function(CoverModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CoverModel build() {
    final _$result = _$v ??
        new _$CoverModel._(
            title: title,
            des: des,
            image: image,
            link: link,
            validLink: validLink,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
