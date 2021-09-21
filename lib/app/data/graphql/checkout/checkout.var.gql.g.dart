// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutCreateVars> _$gCheckoutCreateVarsSerializer =
    new _$GCheckoutCreateVarsSerializer();
Serializer<GCheckoutTokensVars> _$gCheckoutTokensVarsSerializer =
    new _$GCheckoutTokensVarsSerializer();
Serializer<GCheckoutLinesAddVars> _$gCheckoutLinesAddVarsSerializer =
    new _$GCheckoutLinesAddVarsSerializer();
Serializer<GCheckoutVars> _$gCheckoutVarsSerializer =
    new _$GCheckoutVarsSerializer();

class _$GCheckoutCreateVarsSerializer
    implements StructuredSerializer<GCheckoutCreateVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutCreateVars,
    _$GCheckoutCreateVars
  ];
  @override
  final String wireName = 'GCheckoutCreateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCheckoutCreateInput)),
    ];

    return result;
  }

  @override
  GCheckoutCreateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCheckoutCreateInput))!
              as _i1.GCheckoutCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutTokensVarsSerializer
    implements StructuredSerializer<GCheckoutTokensVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutTokensVars,
    _$GCheckoutTokensVars
  ];
  @override
  final String wireName = 'GCheckoutTokensVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutTokensVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCheckoutTokensVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCheckoutTokensVarsBuilder().build();
  }
}

class _$GCheckoutLinesAddVarsSerializer
    implements StructuredSerializer<GCheckoutLinesAddVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLinesAddVars,
    _$GCheckoutLinesAddVars
  ];
  @override
  final String wireName = 'GCheckoutLinesAddVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutLinesAddVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lines',
      serializers.serialize(object.lines,
          specifiedType: const FullType(
              BuiltList, const [const FullType(_i1.GCheckoutLineInput)])),
    ];
    Object? value;
    value = object.checkoutId;
    if (value != null) {
      result
        ..add('checkoutId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GUUID)));
    }
    return result;
  }

  @override
  GCheckoutLinesAddVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutLinesAddVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'checkoutId':
          result.checkoutId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(_i1.GCheckoutLineInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'token':
          result.token.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutVarsSerializer implements StructuredSerializer<GCheckoutVars> {
  @override
  final Iterable<Type> types = const [GCheckoutVars, _$GCheckoutVars];
  @override
  final String wireName = 'GCheckoutVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCheckoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCheckoutVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCheckoutVarsBuilder().build();
  }
}

class _$GCheckoutCreateVars extends GCheckoutCreateVars {
  @override
  final _i1.GCheckoutCreateInput input;

  factory _$GCheckoutCreateVars(
          [void Function(GCheckoutCreateVarsBuilder)? updates]) =>
      (new GCheckoutCreateVarsBuilder()..update(updates)).build();

  _$GCheckoutCreateVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, 'GCheckoutCreateVars', 'input');
  }

  @override
  GCheckoutCreateVars rebuild(
          void Function(GCheckoutCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutCreateVarsBuilder toBuilder() =>
      new GCheckoutCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutCreateVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCheckoutCreateVars')
          ..add('input', input))
        .toString();
  }
}

class GCheckoutCreateVarsBuilder
    implements Builder<GCheckoutCreateVars, GCheckoutCreateVarsBuilder> {
  _$GCheckoutCreateVars? _$v;

  _i1.GCheckoutCreateInputBuilder? _input;
  _i1.GCheckoutCreateInputBuilder get input =>
      _$this._input ??= new _i1.GCheckoutCreateInputBuilder();
  set input(_i1.GCheckoutCreateInputBuilder? input) => _$this._input = input;

  GCheckoutCreateVarsBuilder();

  GCheckoutCreateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutCreateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutCreateVars;
  }

  @override
  void update(void Function(GCheckoutCreateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCheckoutCreateVars build() {
    _$GCheckoutCreateVars _$result;
    try {
      _$result = _$v ?? new _$GCheckoutCreateVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCheckoutCreateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutTokensVars extends GCheckoutTokensVars {
  factory _$GCheckoutTokensVars(
          [void Function(GCheckoutTokensVarsBuilder)? updates]) =>
      (new GCheckoutTokensVarsBuilder()..update(updates)).build();

  _$GCheckoutTokensVars._() : super._();

  @override
  GCheckoutTokensVars rebuild(
          void Function(GCheckoutTokensVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutTokensVarsBuilder toBuilder() =>
      new GCheckoutTokensVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutTokensVars;
  }

  @override
  int get hashCode {
    return 652948831;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCheckoutTokensVars').toString();
  }
}

class GCheckoutTokensVarsBuilder
    implements Builder<GCheckoutTokensVars, GCheckoutTokensVarsBuilder> {
  _$GCheckoutTokensVars? _$v;

  GCheckoutTokensVarsBuilder();

  @override
  void replace(GCheckoutTokensVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutTokensVars;
  }

  @override
  void update(void Function(GCheckoutTokensVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCheckoutTokensVars build() {
    final _$result = _$v ?? new _$GCheckoutTokensVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLinesAddVars extends GCheckoutLinesAddVars {
  @override
  final String? checkoutId;
  @override
  final BuiltList<_i1.GCheckoutLineInput> lines;
  @override
  final _i1.GUUID? token;

  factory _$GCheckoutLinesAddVars(
          [void Function(GCheckoutLinesAddVarsBuilder)? updates]) =>
      (new GCheckoutLinesAddVarsBuilder()..update(updates)).build();

  _$GCheckoutLinesAddVars._({this.checkoutId, required this.lines, this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lines, 'GCheckoutLinesAddVars', 'lines');
  }

  @override
  GCheckoutLinesAddVars rebuild(
          void Function(GCheckoutLinesAddVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLinesAddVarsBuilder toBuilder() =>
      new GCheckoutLinesAddVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLinesAddVars &&
        checkoutId == other.checkoutId &&
        lines == other.lines &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, checkoutId.hashCode), lines.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCheckoutLinesAddVars')
          ..add('checkoutId', checkoutId)
          ..add('lines', lines)
          ..add('token', token))
        .toString();
  }
}

class GCheckoutLinesAddVarsBuilder
    implements Builder<GCheckoutLinesAddVars, GCheckoutLinesAddVarsBuilder> {
  _$GCheckoutLinesAddVars? _$v;

  String? _checkoutId;
  String? get checkoutId => _$this._checkoutId;
  set checkoutId(String? checkoutId) => _$this._checkoutId = checkoutId;

  ListBuilder<_i1.GCheckoutLineInput>? _lines;
  ListBuilder<_i1.GCheckoutLineInput> get lines =>
      _$this._lines ??= new ListBuilder<_i1.GCheckoutLineInput>();
  set lines(ListBuilder<_i1.GCheckoutLineInput>? lines) =>
      _$this._lines = lines;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  GCheckoutLinesAddVarsBuilder();

  GCheckoutLinesAddVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutId = $v.checkoutId;
      _lines = $v.lines.toBuilder();
      _token = $v.token?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLinesAddVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLinesAddVars;
  }

  @override
  void update(void Function(GCheckoutLinesAddVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCheckoutLinesAddVars build() {
    _$GCheckoutLinesAddVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLinesAddVars._(
              checkoutId: checkoutId,
              lines: lines.build(),
              token: _token?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lines';
        lines.build();
        _$failedField = 'token';
        _token?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCheckoutLinesAddVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutVars extends GCheckoutVars {
  factory _$GCheckoutVars([void Function(GCheckoutVarsBuilder)? updates]) =>
      (new GCheckoutVarsBuilder()..update(updates)).build();

  _$GCheckoutVars._() : super._();

  @override
  GCheckoutVars rebuild(void Function(GCheckoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutVarsBuilder toBuilder() => new GCheckoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutVars;
  }

  @override
  int get hashCode {
    return 184850707;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCheckoutVars').toString();
  }
}

class GCheckoutVarsBuilder
    implements Builder<GCheckoutVars, GCheckoutVarsBuilder> {
  _$GCheckoutVars? _$v;

  GCheckoutVarsBuilder();

  @override
  void replace(GCheckoutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutVars;
  }

  @override
  void update(void Function(GCheckoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCheckoutVars build() {
    final _$result = _$v ?? new _$GCheckoutVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
