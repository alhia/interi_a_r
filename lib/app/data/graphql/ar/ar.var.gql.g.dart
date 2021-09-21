// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ar.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GARVars> _$gARVarsSerializer = new _$GARVarsSerializer();

class _$GARVarsSerializer implements StructuredSerializer<GARVars> {
  @override
  final Iterable<Type> types = const [GARVars, _$GARVars];
  @override
  final String wireName = 'GARVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GARVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GARVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GARVarsBuilder().build();
  }
}

class _$GARVars extends GARVars {
  factory _$GARVars([void Function(GARVarsBuilder)? updates]) =>
      (new GARVarsBuilder()..update(updates)).build();

  _$GARVars._() : super._();

  @override
  GARVars rebuild(void Function(GARVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARVarsBuilder toBuilder() => new GARVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARVars;
  }

  @override
  int get hashCode {
    return 909932698;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GARVars').toString();
  }
}

class GARVarsBuilder implements Builder<GARVars, GARVarsBuilder> {
  _$GARVars? _$v;

  GARVarsBuilder();

  @override
  void replace(GARVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARVars;
  }

  @override
  void update(void Function(GARVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARVars build() {
    final _$result = _$v ?? new _$GARVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
