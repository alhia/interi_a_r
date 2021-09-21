// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'categories.var.gql.g.dart';

abstract class GCategoriesVars
    implements Built<GCategoriesVars, GCategoriesVarsBuilder> {
  GCategoriesVars._();

  factory GCategoriesVars([Function(GCategoriesVarsBuilder b) updates]) =
      _$GCategoriesVars;

  static Serializer<GCategoriesVars> get serializer =>
      _$gCategoriesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCategoriesVars.serializer, this)
          as Map<String, dynamic>);
  static GCategoriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoriesVars.serializer, json);
}
