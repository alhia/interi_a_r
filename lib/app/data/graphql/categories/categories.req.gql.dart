// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:interi_a_r/app/data/graphql/categories/categories.ast.gql.dart'
    as _i5;
import 'package:interi_a_r/app/data/graphql/categories/categories.data.gql.dart'
    as _i2;
import 'package:interi_a_r/app/data/graphql/categories/categories.var.gql.dart'
    as _i3;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i6;

part 'categories.req.gql.g.dart';

abstract class GCategoriesReq
    implements
        Built<GCategoriesReq, GCategoriesReqBuilder>,
        _i1.OperationRequest<_i2.GCategoriesData, _i3.GCategoriesVars> {
  GCategoriesReq._();

  factory GCategoriesReq([Function(GCategoriesReqBuilder b) updates]) =
      _$GCategoriesReq;

  static void _initializeBuilder(GCategoriesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Categories')
    ..executeOnListen = true;
  _i3.GCategoriesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCategoriesData? Function(_i2.GCategoriesData?, _i2.GCategoriesData?)?
      get updateResult;
  _i2.GCategoriesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCategoriesData? parseData(Map<String, dynamic> json) =>
      _i2.GCategoriesData.fromJson(json);
  static Serializer<GCategoriesReq> get serializer =>
      _$gCategoriesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCategoriesReq.serializer, this)
          as Map<String, dynamic>);
  static GCategoriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCategoriesReq.serializer, json);
}
