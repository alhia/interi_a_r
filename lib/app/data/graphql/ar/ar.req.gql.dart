// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:interi_a_r/app/data/graphql/ar/ar.ast.gql.dart' as _i5;
import 'package:interi_a_r/app/data/graphql/ar/ar.data.gql.dart' as _i2;
import 'package:interi_a_r/app/data/graphql/ar/ar.var.gql.dart' as _i3;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i6;

part 'ar.req.gql.g.dart';

abstract class GARReq
    implements
        Built<GARReq, GARReqBuilder>,
        _i1.OperationRequest<_i2.GARData, _i3.GARVars> {
  GARReq._();

  factory GARReq([Function(GARReqBuilder b) updates]) = _$GARReq;

  static void _initializeBuilder(GARReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'AR')
    ..executeOnListen = true;
  _i3.GARVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GARData? Function(_i2.GARData?, _i2.GARData?)? get updateResult;
  _i2.GARData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GARData? parseData(Map<String, dynamic> json) =>
      _i2.GARData.fromJson(json);
  static Serializer<GARReq> get serializer => _$gARReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GARReq.serializer, this)
          as Map<String, dynamic>);
  static GARReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GARReq.serializer, json);
}
