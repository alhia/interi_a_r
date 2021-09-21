// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoriesData> _$gCategoriesDataSerializer =
    new _$GCategoriesDataSerializer();
Serializer<GCategoriesData_categories> _$gCategoriesDataCategoriesSerializer =
    new _$GCategoriesData_categoriesSerializer();
Serializer<GCategoriesData_categories_edges>
    _$gCategoriesDataCategoriesEdgesSerializer =
    new _$GCategoriesData_categories_edgesSerializer();
Serializer<GCategoriesData_categories_edges_node>
    _$gCategoriesDataCategoriesEdgesNodeSerializer =
    new _$GCategoriesData_categories_edges_nodeSerializer();

class _$GCategoriesDataSerializer
    implements StructuredSerializer<GCategoriesData> {
  @override
  final Iterable<Type> types = const [GCategoriesData, _$GCategoriesData];
  @override
  final String wireName = 'GCategoriesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCategoriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.categories;
    if (value != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCategoriesData_categories)));
    }
    return result;
  }

  @override
  GCategoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoriesData_categories))!
              as GCategoriesData_categories);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoriesData_categoriesSerializer
    implements StructuredSerializer<GCategoriesData_categories> {
  @override
  final Iterable<Type> types = const [
    GCategoriesData_categories,
    _$GCategoriesData_categories
  ];
  @override
  final String wireName = 'GCategoriesData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoriesData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCategoriesData_categories_edges)])),
    ];

    return result;
  }

  @override
  GCategoriesData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoriesData_categoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoriesData_categories_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoriesData_categories_edgesSerializer
    implements StructuredSerializer<GCategoriesData_categories_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoriesData_categories_edges,
    _$GCategoriesData_categories_edges
  ];
  @override
  final String wireName = 'GCategoriesData_categories_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoriesData_categories_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GCategoriesData_categories_edges_node)),
    ];

    return result;
  }

  @override
  GCategoriesData_categories_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoriesData_categories_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoriesData_categories_edges_node))!
              as GCategoriesData_categories_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoriesData_categories_edges_nodeSerializer
    implements StructuredSerializer<GCategoriesData_categories_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoriesData_categories_edges_node,
    _$GCategoriesData_categories_edges_node
  ];
  @override
  final String wireName = 'GCategoriesData_categories_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoriesData_categories_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoriesData_categories_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoriesData_categories_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoriesData extends GCategoriesData {
  @override
  final String G__typename;
  @override
  final GCategoriesData_categories? categories;

  factory _$GCategoriesData([void Function(GCategoriesDataBuilder)? updates]) =>
      (new GCategoriesDataBuilder()..update(updates)).build();

  _$GCategoriesData._({required this.G__typename, this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCategoriesData', 'G__typename');
  }

  @override
  GCategoriesData rebuild(void Function(GCategoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoriesDataBuilder toBuilder() =>
      new GCategoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoriesData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoriesData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GCategoriesDataBuilder
    implements Builder<GCategoriesData, GCategoriesDataBuilder> {
  _$GCategoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoriesData_categoriesBuilder? _categories;
  GCategoriesData_categoriesBuilder get categories =>
      _$this._categories ??= new GCategoriesData_categoriesBuilder();
  set categories(GCategoriesData_categoriesBuilder? categories) =>
      _$this._categories = categories;

  GCategoriesDataBuilder() {
    GCategoriesData._initializeBuilder(this);
  }

  GCategoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoriesData;
  }

  @override
  void update(void Function(GCategoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoriesData build() {
    _$GCategoriesData _$result;
    try {
      _$result = _$v ??
          new _$GCategoriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCategoriesData', 'G__typename'),
              categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoriesData_categories extends GCategoriesData_categories {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoriesData_categories_edges> edges;

  factory _$GCategoriesData_categories(
          [void Function(GCategoriesData_categoriesBuilder)? updates]) =>
      (new GCategoriesData_categoriesBuilder()..update(updates)).build();

  _$GCategoriesData_categories._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCategoriesData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, 'GCategoriesData_categories', 'edges');
  }

  @override
  GCategoriesData_categories rebuild(
          void Function(GCategoriesData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoriesData_categoriesBuilder toBuilder() =>
      new GCategoriesData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoriesData_categories &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoriesData_categories')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoriesData_categoriesBuilder
    implements
        Builder<GCategoriesData_categories, GCategoriesData_categoriesBuilder> {
  _$GCategoriesData_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoriesData_categories_edges>? _edges;
  ListBuilder<GCategoriesData_categories_edges> get edges =>
      _$this._edges ??= new ListBuilder<GCategoriesData_categories_edges>();
  set edges(ListBuilder<GCategoriesData_categories_edges>? edges) =>
      _$this._edges = edges;

  GCategoriesData_categoriesBuilder() {
    GCategoriesData_categories._initializeBuilder(this);
  }

  GCategoriesData_categoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoriesData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoriesData_categories;
  }

  @override
  void update(void Function(GCategoriesData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoriesData_categories build() {
    _$GCategoriesData_categories _$result;
    try {
      _$result = _$v ??
          new _$GCategoriesData_categories._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCategoriesData_categories', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoriesData_categories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoriesData_categories_edges
    extends GCategoriesData_categories_edges {
  @override
  final String G__typename;
  @override
  final GCategoriesData_categories_edges_node node;

  factory _$GCategoriesData_categories_edges(
          [void Function(GCategoriesData_categories_edgesBuilder)? updates]) =>
      (new GCategoriesData_categories_edgesBuilder()..update(updates)).build();

  _$GCategoriesData_categories_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCategoriesData_categories_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, 'GCategoriesData_categories_edges', 'node');
  }

  @override
  GCategoriesData_categories_edges rebuild(
          void Function(GCategoriesData_categories_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoriesData_categories_edgesBuilder toBuilder() =>
      new GCategoriesData_categories_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoriesData_categories_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoriesData_categories_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoriesData_categories_edgesBuilder
    implements
        Builder<GCategoriesData_categories_edges,
            GCategoriesData_categories_edgesBuilder> {
  _$GCategoriesData_categories_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoriesData_categories_edges_nodeBuilder? _node;
  GCategoriesData_categories_edges_nodeBuilder get node =>
      _$this._node ??= new GCategoriesData_categories_edges_nodeBuilder();
  set node(GCategoriesData_categories_edges_nodeBuilder? node) =>
      _$this._node = node;

  GCategoriesData_categories_edgesBuilder() {
    GCategoriesData_categories_edges._initializeBuilder(this);
  }

  GCategoriesData_categories_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoriesData_categories_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoriesData_categories_edges;
  }

  @override
  void update(void Function(GCategoriesData_categories_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoriesData_categories_edges build() {
    _$GCategoriesData_categories_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoriesData_categories_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCategoriesData_categories_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoriesData_categories_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoriesData_categories_edges_node
    extends GCategoriesData_categories_edges_node {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String id;

  factory _$GCategoriesData_categories_edges_node(
          [void Function(GCategoriesData_categories_edges_nodeBuilder)?
              updates]) =>
      (new GCategoriesData_categories_edges_nodeBuilder()..update(updates))
          .build();

  _$GCategoriesData_categories_edges_node._(
      {required this.G__typename, required this.name, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCategoriesData_categories_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCategoriesData_categories_edges_node', 'name');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCategoriesData_categories_edges_node', 'id');
  }

  @override
  GCategoriesData_categories_edges_node rebuild(
          void Function(GCategoriesData_categories_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoriesData_categories_edges_nodeBuilder toBuilder() =>
      new GCategoriesData_categories_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoriesData_categories_edges_node &&
        G__typename == other.G__typename &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoriesData_categories_edges_node')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class GCategoriesData_categories_edges_nodeBuilder
    implements
        Builder<GCategoriesData_categories_edges_node,
            GCategoriesData_categories_edges_nodeBuilder> {
  _$GCategoriesData_categories_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCategoriesData_categories_edges_nodeBuilder() {
    GCategoriesData_categories_edges_node._initializeBuilder(this);
  }

  GCategoriesData_categories_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoriesData_categories_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoriesData_categories_edges_node;
  }

  @override
  void update(
      void Function(GCategoriesData_categories_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoriesData_categories_edges_node build() {
    final _$result = _$v ??
        new _$GCategoriesData_categories_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GCategoriesData_categories_edges_node', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCategoriesData_categories_edges_node', 'name'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GCategoriesData_categories_edges_node', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
