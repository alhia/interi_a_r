// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'profile.var.gql.g.dart';

abstract class GProfileVars
    implements Built<GProfileVars, GProfileVarsBuilder> {
  GProfileVars._();

  factory GProfileVars([Function(GProfileVarsBuilder b) updates]) =
      _$GProfileVars;

  static Serializer<GProfileVars> get serializer => _$gProfileVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProfileVars.serializer, this)
          as Map<String, dynamic>);
  static GProfileVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProfileVars.serializer, json);
}
