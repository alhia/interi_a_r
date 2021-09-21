// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTokenCreateVars> _$gTokenCreateVarsSerializer =
    new _$GTokenCreateVarsSerializer();
Serializer<GMeVars> _$gMeVarsSerializer = new _$GMeVarsSerializer();

class _$GTokenCreateVarsSerializer
    implements StructuredSerializer<GTokenCreateVars> {
  @override
  final Iterable<Type> types = const [GTokenCreateVars, _$GTokenCreateVars];
  @override
  final String wireName = 'GTokenCreateVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTokenCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTokenCreateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMeVarsSerializer implements StructuredSerializer<GMeVars> {
  @override
  final Iterable<Type> types = const [GMeVars, _$GMeVars];
  @override
  final String wireName = 'GMeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMeVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMeVarsBuilder().build();
  }
}

class _$GTokenCreateVars extends GTokenCreateVars {
  @override
  final String email;
  @override
  final String password;

  factory _$GTokenCreateVars(
          [void Function(GTokenCreateVarsBuilder)? updates]) =>
      (new GTokenCreateVarsBuilder()..update(updates)).build();

  _$GTokenCreateVars._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'GTokenCreateVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GTokenCreateVars', 'password');
  }

  @override
  GTokenCreateVars rebuild(void Function(GTokenCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenCreateVarsBuilder toBuilder() =>
      new GTokenCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenCreateVars &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, email.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTokenCreateVars')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GTokenCreateVarsBuilder
    implements Builder<GTokenCreateVars, GTokenCreateVarsBuilder> {
  _$GTokenCreateVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GTokenCreateVarsBuilder();

  GTokenCreateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenCreateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenCreateVars;
  }

  @override
  void update(void Function(GTokenCreateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTokenCreateVars build() {
    final _$result = _$v ??
        new _$GTokenCreateVars._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GTokenCreateVars', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GTokenCreateVars', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GMeVars extends GMeVars {
  factory _$GMeVars([void Function(GMeVarsBuilder)? updates]) =>
      (new GMeVarsBuilder()..update(updates)).build();

  _$GMeVars._() : super._();

  @override
  GMeVars rebuild(void Function(GMeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeVarsBuilder toBuilder() => new GMeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeVars;
  }

  @override
  int get hashCode {
    return 95737369;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GMeVars').toString();
  }
}

class GMeVarsBuilder implements Builder<GMeVars, GMeVarsBuilder> {
  _$GMeVars? _$v;

  GMeVarsBuilder();

  @override
  void replace(GMeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeVars;
  }

  @override
  void update(void Function(GMeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeVars build() {
    final _$result = _$v ?? new _$GMeVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
