// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/schema.schema.gql.dart' as _i1;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i2;

part 'products.var.gql.g.dart';

abstract class GProductsVars
    implements Built<GProductsVars, GProductsVarsBuilder> {
  GProductsVars._();

  factory GProductsVars([Function(GProductsVarsBuilder b) updates]) =
      _$GProductsVars;

  _i1.GProductFilterInput? get filter;
  _i1.GProductOrder? get sortBy;
  String? get channel;
  String? get before;
  String? get after;
  int? get first;
  int? get last;
  static Serializer<GProductsVars> get serializer => _$gProductsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProductsVars.serializer, this)
          as Map<String, dynamic>);
  static GProductsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductsVars.serializer, json);
}

abstract class GProductVars
    implements Built<GProductVars, GProductVarsBuilder> {
  GProductVars._();

  factory GProductVars([Function(GProductVarsBuilder b) updates]) =
      _$GProductVars;

  String get id;
  static Serializer<GProductVars> get serializer => _$gProductVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProductVars.serializer, this)
          as Map<String, dynamic>);
  static GProductVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductVars.serializer, json);
}

abstract class GExploreVars
    implements Built<GExploreVars, GExploreVarsBuilder> {
  GExploreVars._();

  factory GExploreVars([Function(GExploreVarsBuilder b) updates]) =
      _$GExploreVars;

  static Serializer<GExploreVars> get serializer => _$gExploreVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GExploreVars.serializer, this)
          as Map<String, dynamic>);
  static GExploreVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GExploreVars.serializer, json);
}

abstract class GARViewVars implements Built<GARViewVars, GARViewVarsBuilder> {
  GARViewVars._();

  factory GARViewVars([Function(GARViewVarsBuilder b) updates]) = _$GARViewVars;

  static Serializer<GARViewVars> get serializer => _$gARViewVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GARViewVars.serializer, this)
          as Map<String, dynamic>);
  static GARViewVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GARViewVars.serializer, json);
}
