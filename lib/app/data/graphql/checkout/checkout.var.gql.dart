// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/schema.schema.gql.dart' as _i1;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i2;

part 'checkout.var.gql.g.dart';

abstract class GCheckoutCreateVars
    implements Built<GCheckoutCreateVars, GCheckoutCreateVarsBuilder> {
  GCheckoutCreateVars._();

  factory GCheckoutCreateVars(
      [Function(GCheckoutCreateVarsBuilder b) updates]) = _$GCheckoutCreateVars;

  _i1.GCheckoutCreateInput get input;
  static Serializer<GCheckoutCreateVars> get serializer =>
      _$gCheckoutCreateVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCheckoutCreateVars.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutCreateVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCheckoutCreateVars.serializer, json);
}

abstract class GCheckoutTokensVars
    implements Built<GCheckoutTokensVars, GCheckoutTokensVarsBuilder> {
  GCheckoutTokensVars._();

  factory GCheckoutTokensVars(
      [Function(GCheckoutTokensVarsBuilder b) updates]) = _$GCheckoutTokensVars;

  static Serializer<GCheckoutTokensVars> get serializer =>
      _$gCheckoutTokensVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCheckoutTokensVars.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutTokensVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCheckoutTokensVars.serializer, json);
}

abstract class GCheckoutLinesAddVars
    implements Built<GCheckoutLinesAddVars, GCheckoutLinesAddVarsBuilder> {
  GCheckoutLinesAddVars._();

  factory GCheckoutLinesAddVars(
          [Function(GCheckoutLinesAddVarsBuilder b) updates]) =
      _$GCheckoutLinesAddVars;

  String? get checkoutId;
  BuiltList<_i1.GCheckoutLineInput> get lines;
  _i1.GUUID? get token;
  static Serializer<GCheckoutLinesAddVars> get serializer =>
      _$gCheckoutLinesAddVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCheckoutLinesAddVars.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutLinesAddVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCheckoutLinesAddVars.serializer, json);
}

abstract class GCheckoutVars
    implements Built<GCheckoutVars, GCheckoutVarsBuilder> {
  GCheckoutVars._();

  factory GCheckoutVars([Function(GCheckoutVarsBuilder b) updates]) =
      _$GCheckoutVars;

  static Serializer<GCheckoutVars> get serializer => _$gCheckoutVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCheckoutVars.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCheckoutVars.serializer, json);
}
