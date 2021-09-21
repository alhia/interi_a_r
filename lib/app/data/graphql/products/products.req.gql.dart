// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:interi_a_r/app/data/graphql/products/products.ast.gql.dart'
    as _i5;
import 'package:interi_a_r/app/data/graphql/products/products.data.gql.dart'
    as _i2;
import 'package:interi_a_r/app/data/graphql/products/products.var.gql.dart'
    as _i3;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i6;

part 'products.req.gql.g.dart';

abstract class GProductsReq
    implements
        Built<GProductsReq, GProductsReqBuilder>,
        _i1.OperationRequest<_i2.GProductsData, _i3.GProductsVars> {
  GProductsReq._();

  factory GProductsReq([Function(GProductsReqBuilder b) updates]) =
      _$GProductsReq;

  static void _initializeBuilder(GProductsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Products')
    ..executeOnListen = true;
  _i3.GProductsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GProductsData? Function(_i2.GProductsData?, _i2.GProductsData?)?
      get updateResult;
  _i2.GProductsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GProductsData.fromJson(json);
  static Serializer<GProductsReq> get serializer => _$gProductsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GProductsReq.serializer, this)
          as Map<String, dynamic>);
  static GProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GProductsReq.serializer, json);
}

abstract class GProductReq
    implements
        Built<GProductReq, GProductReqBuilder>,
        _i1.OperationRequest<_i2.GProductData, _i3.GProductVars> {
  GProductReq._();

  factory GProductReq([Function(GProductReqBuilder b) updates]) = _$GProductReq;

  static void _initializeBuilder(GProductReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Product')
    ..executeOnListen = true;
  _i3.GProductVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GProductData? Function(_i2.GProductData?, _i2.GProductData?)?
      get updateResult;
  _i2.GProductData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GProductData? parseData(Map<String, dynamic> json) =>
      _i2.GProductData.fromJson(json);
  static Serializer<GProductReq> get serializer => _$gProductReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GProductReq.serializer, this)
          as Map<String, dynamic>);
  static GProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GProductReq.serializer, json);
}

abstract class GExploreReq
    implements
        Built<GExploreReq, GExploreReqBuilder>,
        _i1.OperationRequest<_i2.GExploreData, _i3.GExploreVars> {
  GExploreReq._();

  factory GExploreReq([Function(GExploreReqBuilder b) updates]) = _$GExploreReq;

  static void _initializeBuilder(GExploreReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Explore')
    ..executeOnListen = true;
  _i3.GExploreVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GExploreData? Function(_i2.GExploreData?, _i2.GExploreData?)?
      get updateResult;
  _i2.GExploreData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GExploreData? parseData(Map<String, dynamic> json) =>
      _i2.GExploreData.fromJson(json);
  static Serializer<GExploreReq> get serializer => _$gExploreReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GExploreReq.serializer, this)
          as Map<String, dynamic>);
  static GExploreReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GExploreReq.serializer, json);
}

abstract class GARViewReq
    implements
        Built<GARViewReq, GARViewReqBuilder>,
        _i1.OperationRequest<_i2.GARViewData, _i3.GARViewVars> {
  GARViewReq._();

  factory GARViewReq([Function(GARViewReqBuilder b) updates]) = _$GARViewReq;

  static void _initializeBuilder(GARViewReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'ARView')
    ..executeOnListen = true;
  _i3.GARViewVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GARViewData? Function(_i2.GARViewData?, _i2.GARViewData?)?
      get updateResult;
  _i2.GARViewData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GARViewData? parseData(Map<String, dynamic> json) =>
      _i2.GARViewData.fromJson(json);
  static Serializer<GARViewReq> get serializer => _$gARViewReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GARViewReq.serializer, this)
          as Map<String, dynamic>);
  static GARViewReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GARViewReq.serializer, json);
}
