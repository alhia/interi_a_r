// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:interi_a_r/app/data/graphql/checkout/checkout.ast.gql.dart'
    as _i5;
import 'package:interi_a_r/app/data/graphql/checkout/checkout.data.gql.dart'
    as _i2;
import 'package:interi_a_r/app/data/graphql/checkout/checkout.var.gql.dart'
    as _i3;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i6;

part 'checkout.req.gql.g.dart';

abstract class GCheckoutCreateReq
    implements
        Built<GCheckoutCreateReq, GCheckoutCreateReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutCreateData, _i3.GCheckoutCreateVars> {
  GCheckoutCreateReq._();

  factory GCheckoutCreateReq([Function(GCheckoutCreateReqBuilder b) updates]) =
      _$GCheckoutCreateReq;

  static void _initializeBuilder(GCheckoutCreateReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CheckoutCreate')
    ..executeOnListen = true;
  _i3.GCheckoutCreateVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCheckoutCreateData? Function(
      _i2.GCheckoutCreateData?, _i2.GCheckoutCreateData?)? get updateResult;
  _i2.GCheckoutCreateData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCheckoutCreateData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutCreateData.fromJson(json);
  static Serializer<GCheckoutCreateReq> get serializer =>
      _$gCheckoutCreateReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCheckoutCreateReq.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutCreateReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCheckoutCreateReq.serializer, json);
}

abstract class GCheckoutTokensReq
    implements
        Built<GCheckoutTokensReq, GCheckoutTokensReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutTokensData, _i3.GCheckoutTokensVars> {
  GCheckoutTokensReq._();

  factory GCheckoutTokensReq([Function(GCheckoutTokensReqBuilder b) updates]) =
      _$GCheckoutTokensReq;

  static void _initializeBuilder(GCheckoutTokensReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CheckoutTokens')
    ..executeOnListen = true;
  _i3.GCheckoutTokensVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCheckoutTokensData? Function(
      _i2.GCheckoutTokensData?, _i2.GCheckoutTokensData?)? get updateResult;
  _i2.GCheckoutTokensData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCheckoutTokensData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutTokensData.fromJson(json);
  static Serializer<GCheckoutTokensReq> get serializer =>
      _$gCheckoutTokensReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCheckoutTokensReq.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutTokensReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCheckoutTokensReq.serializer, json);
}

abstract class GCheckoutLinesAddReq
    implements
        Built<GCheckoutLinesAddReq, GCheckoutLinesAddReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutLinesAddData,
            _i3.GCheckoutLinesAddVars> {
  GCheckoutLinesAddReq._();

  factory GCheckoutLinesAddReq(
          [Function(GCheckoutLinesAddReqBuilder b) updates]) =
      _$GCheckoutLinesAddReq;

  static void _initializeBuilder(GCheckoutLinesAddReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CheckoutLinesAdd')
    ..executeOnListen = true;
  _i3.GCheckoutLinesAddVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCheckoutLinesAddData? Function(
      _i2.GCheckoutLinesAddData?, _i2.GCheckoutLinesAddData?)? get updateResult;
  _i2.GCheckoutLinesAddData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCheckoutLinesAddData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutLinesAddData.fromJson(json);
  static Serializer<GCheckoutLinesAddReq> get serializer =>
      _$gCheckoutLinesAddReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCheckoutLinesAddReq.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutLinesAddReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCheckoutLinesAddReq.serializer, json);
}

abstract class GCheckoutReq
    implements
        Built<GCheckoutReq, GCheckoutReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutData, _i3.GCheckoutVars> {
  GCheckoutReq._();

  factory GCheckoutReq([Function(GCheckoutReqBuilder b) updates]) =
      _$GCheckoutReq;

  static void _initializeBuilder(GCheckoutReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Checkout')
    ..executeOnListen = true;
  _i3.GCheckoutVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCheckoutData? Function(_i2.GCheckoutData?, _i2.GCheckoutData?)?
      get updateResult;
  _i2.GCheckoutData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCheckoutData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutData.fromJson(json);
  static Serializer<GCheckoutReq> get serializer => _$gCheckoutReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCheckoutReq.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCheckoutReq.serializer, json);
}
