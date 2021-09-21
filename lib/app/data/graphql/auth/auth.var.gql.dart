// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'auth.var.gql.g.dart';

abstract class GTokenCreateVars
    implements Built<GTokenCreateVars, GTokenCreateVarsBuilder> {
  GTokenCreateVars._();

  factory GTokenCreateVars([Function(GTokenCreateVarsBuilder b) updates]) =
      _$GTokenCreateVars;

  String get email;
  String get password;
  static Serializer<GTokenCreateVars> get serializer =>
      _$gTokenCreateVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTokenCreateVars.serializer, this)
          as Map<String, dynamic>);
  static GTokenCreateVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTokenCreateVars.serializer, json);
}

abstract class GMeVars implements Built<GMeVars, GMeVarsBuilder> {
  GMeVars._();

  factory GMeVars([Function(GMeVarsBuilder b) updates]) = _$GMeVars;

  static Serializer<GMeVars> get serializer => _$gMeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeVars.serializer, this)
          as Map<String, dynamic>);
  static GMeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeVars.serializer, json);
}
