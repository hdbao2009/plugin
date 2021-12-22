// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistResponse extends PlaylistResponse {
  @override
  final int? from;
  @override
  final int? index;
  @override
  final int? size;
  @override
  final int? count;
  @override
  final int? pages;
  @override
  final BuiltList<PlaylistModel>? items;
  @override
  final bool? hasPrevious;
  @override
  final bool? hasNext;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$PlaylistResponse(
          [void Function(PlaylistResponseBuilder)? updates]) =>
      (new PlaylistResponseBuilder()..update(updates)).build();

  _$PlaylistResponse._(
      {this.from,
      this.index,
      this.size,
      this.count,
      this.pages,
      this.items,
      this.hasPrevious,
      this.hasNext,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  PlaylistResponse rebuild(void Function(PlaylistResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistResponseBuilder toBuilder() =>
      new PlaylistResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistResponse &&
        from == other.from &&
        index == other.index &&
        size == other.size &&
        count == other.count &&
        pages == other.pages &&
        items == other.items &&
        hasPrevious == other.hasPrevious &&
        hasNext == other.hasNext &&
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
                                        $jc($jc(0, from.hashCode),
                                            index.hashCode),
                                        size.hashCode),
                                    count.hashCode),
                                pages.hashCode),
                            items.hashCode),
                        hasPrevious.hashCode),
                    hasNext.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaylistResponse')
          ..add('from', from)
          ..add('index', index)
          ..add('size', size)
          ..add('count', count)
          ..add('pages', pages)
          ..add('items', items)
          ..add('hasPrevious', hasPrevious)
          ..add('hasNext', hasNext)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PlaylistResponseBuilder
    implements Builder<PlaylistResponse, PlaylistResponseBuilder> {
  _$PlaylistResponse? _$v;

  int? _from;
  int? get from => _$this._from;
  set from(int? from) => _$this._from = from;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _pages;
  int? get pages => _$this._pages;
  set pages(int? pages) => _$this._pages = pages;

  ListBuilder<PlaylistModel>? _items;
  ListBuilder<PlaylistModel> get items =>
      _$this._items ??= new ListBuilder<PlaylistModel>();
  set items(ListBuilder<PlaylistModel>? items) => _$this._items = items;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  PlaylistResponseBuilder() {
    PlaylistResponse._initializeBuilder(this);
  }

  PlaylistResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _index = $v.index;
      _size = $v.size;
      _count = $v.count;
      _pages = $v.pages;
      _items = $v.items?.toBuilder();
      _hasPrevious = $v.hasPrevious;
      _hasNext = $v.hasNext;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistResponse;
  }

  @override
  void update(void Function(PlaylistResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaylistResponse build() {
    _$PlaylistResponse _$result;
    try {
      _$result = _$v ??
          new _$PlaylistResponse._(
              from: from,
              index: index,
              size: size,
              count: count,
              pages: pages,
              items: _items?.build(),
              hasPrevious: hasPrevious,
              hasNext: hasNext,
              successful: successful,
              errorCode: errorCode,
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaylistResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
