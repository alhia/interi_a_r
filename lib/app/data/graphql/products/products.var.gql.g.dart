// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductsVars> _$gProductsVarsSerializer =
    new _$GProductsVarsSerializer();
Serializer<GProductVars> _$gProductVarsSerializer =
    new _$GProductVarsSerializer();
Serializer<GExploreVars> _$gExploreVarsSerializer =
    new _$GExploreVarsSerializer();
Serializer<GARViewVars> _$gARViewVarsSerializer = new _$GARViewVarsSerializer();

class _$GProductsVarsSerializer implements StructuredSerializer<GProductsVars> {
  @override
  final Iterable<Type> types = const [GProductsVars, _$GProductsVars];
  @override
  final String wireName = 'GProductsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GProductFilterInput)));
    }
    value = object.sortBy;
    if (value != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GProductOrder)));
    }
    value = object.channel;
    if (value != null) {
      result
        ..add('channel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.before;
    if (value != null) {
      result
        ..add('before')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.last;
    if (value != null) {
      result
        ..add('last')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductFilterInput))!
              as _i1.GProductFilterInput);
          break;
        case 'sortBy':
          result.sortBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductOrder))!
              as _i1.GProductOrder);
          break;
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'before':
          result.before = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'last':
          result.last = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVarsSerializer implements StructuredSerializer<GProductVars> {
  @override
  final Iterable<Type> types = const [GProductVars, _$GProductVars];
  @override
  final String wireName = 'GProductVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GExploreVarsSerializer implements StructuredSerializer<GExploreVars> {
  @override
  final Iterable<Type> types = const [GExploreVars, _$GExploreVars];
  @override
  final String wireName = 'GExploreVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GExploreVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GExploreVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GExploreVarsBuilder().build();
  }
}

class _$GARViewVarsSerializer implements StructuredSerializer<GARViewVars> {
  @override
  final Iterable<Type> types = const [GARViewVars, _$GARViewVars];
  @override
  final String wireName = 'GARViewVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GARViewVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GARViewVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GARViewVarsBuilder().build();
  }
}

class _$GProductsVars extends GProductsVars {
  @override
  final _i1.GProductFilterInput? filter;
  @override
  final _i1.GProductOrder? sortBy;
  @override
  final String? channel;
  @override
  final String? before;
  @override
  final String? after;
  @override
  final int? first;
  @override
  final int? last;

  factory _$GProductsVars([void Function(GProductsVarsBuilder)? updates]) =>
      (new GProductsVarsBuilder()..update(updates)).build();

  _$GProductsVars._(
      {this.filter,
      this.sortBy,
      this.channel,
      this.before,
      this.after,
      this.first,
      this.last})
      : super._();

  @override
  GProductsVars rebuild(void Function(GProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductsVarsBuilder toBuilder() => new GProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductsVars &&
        filter == other.filter &&
        sortBy == other.sortBy &&
        channel == other.channel &&
        before == other.before &&
        after == other.after &&
        first == other.first &&
        last == other.last;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, filter.hashCode), sortBy.hashCode),
                        channel.hashCode),
                    before.hashCode),
                after.hashCode),
            first.hashCode),
        last.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductsVars')
          ..add('filter', filter)
          ..add('sortBy', sortBy)
          ..add('channel', channel)
          ..add('before', before)
          ..add('after', after)
          ..add('first', first)
          ..add('last', last))
        .toString();
  }
}

class GProductsVarsBuilder
    implements Builder<GProductsVars, GProductsVarsBuilder> {
  _$GProductsVars? _$v;

  _i1.GProductFilterInputBuilder? _filter;
  _i1.GProductFilterInputBuilder get filter =>
      _$this._filter ??= new _i1.GProductFilterInputBuilder();
  set filter(_i1.GProductFilterInputBuilder? filter) => _$this._filter = filter;

  _i1.GProductOrderBuilder? _sortBy;
  _i1.GProductOrderBuilder get sortBy =>
      _$this._sortBy ??= new _i1.GProductOrderBuilder();
  set sortBy(_i1.GProductOrderBuilder? sortBy) => _$this._sortBy = sortBy;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  int? _last;
  int? get last => _$this._last;
  set last(int? last) => _$this._last = last;

  GProductsVarsBuilder();

  GProductsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter?.toBuilder();
      _sortBy = $v.sortBy?.toBuilder();
      _channel = $v.channel;
      _before = $v.before;
      _after = $v.after;
      _first = $v.first;
      _last = $v.last;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductsVars;
  }

  @override
  void update(void Function(GProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductsVars build() {
    _$GProductsVars _$result;
    try {
      _$result = _$v ??
          new _$GProductsVars._(
              filter: _filter?.build(),
              sortBy: _sortBy?.build(),
              channel: channel,
              before: before,
              after: after,
              first: first,
              last: last);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'sortBy';
        _sortBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProductsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVars extends GProductVars {
  @override
  final String id;

  factory _$GProductVars([void Function(GProductVarsBuilder)? updates]) =>
      (new GProductVarsBuilder()..update(updates)).build();

  _$GProductVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GProductVars', 'id');
  }

  @override
  GProductVars rebuild(void Function(GProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVarsBuilder toBuilder() => new GProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductVars')..add('id', id))
        .toString();
  }
}

class GProductVarsBuilder
    implements Builder<GProductVars, GProductVarsBuilder> {
  _$GProductVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GProductVarsBuilder();

  GProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVars;
  }

  @override
  void update(void Function(GProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductVars build() {
    final _$result = _$v ??
        new _$GProductVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GProductVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GExploreVars extends GExploreVars {
  factory _$GExploreVars([void Function(GExploreVarsBuilder)? updates]) =>
      (new GExploreVarsBuilder()..update(updates)).build();

  _$GExploreVars._() : super._();

  @override
  GExploreVars rebuild(void Function(GExploreVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExploreVarsBuilder toBuilder() => new GExploreVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExploreVars;
  }

  @override
  int get hashCode {
    return 483797380;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GExploreVars').toString();
  }
}

class GExploreVarsBuilder
    implements Builder<GExploreVars, GExploreVarsBuilder> {
  _$GExploreVars? _$v;

  GExploreVarsBuilder();

  @override
  void replace(GExploreVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExploreVars;
  }

  @override
  void update(void Function(GExploreVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GExploreVars build() {
    final _$result = _$v ?? new _$GExploreVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GARViewVars extends GARViewVars {
  factory _$GARViewVars([void Function(GARViewVarsBuilder)? updates]) =>
      (new GARViewVarsBuilder()..update(updates)).build();

  _$GARViewVars._() : super._();

  @override
  GARViewVars rebuild(void Function(GARViewVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARViewVarsBuilder toBuilder() => new GARViewVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARViewVars;
  }

  @override
  int get hashCode {
    return 982145027;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GARViewVars').toString();
  }
}

class GARViewVarsBuilder implements Builder<GARViewVars, GARViewVarsBuilder> {
  _$GARViewVars? _$v;

  GARViewVarsBuilder();

  @override
  void replace(GARViewVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARViewVars;
  }

  @override
  void update(void Function(GARViewVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARViewVars build() {
    final _$result = _$v ?? new _$GARViewVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
