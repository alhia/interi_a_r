// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'ar.var.gql.g.dart';

abstract class GARVars implements Built<GARVars, GARVarsBuilder> {
  GARVars._();

  factory GARVars([Function(GARVarsBuilder b) updates]) = _$GARVars;

  static Serializer<GARVars> get serializer => _$gARVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GARVars.serializer, this)
          as Map<String, dynamic>);
  static GARVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GARVars.serializer, json);
}
