// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/schema.schema.gql.dart' as _i2;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'checkout.data.gql.g.dart';

abstract class GCheckoutCreateData
    implements Built<GCheckoutCreateData, GCheckoutCreateDataBuilder> {
  GCheckoutCreateData._();

  factory GCheckoutCreateData(
      [Function(GCheckoutCreateDataBuilder b) updates]) = _$GCheckoutCreateData;

  static void _initializeBuilder(GCheckoutCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutCreateData_checkoutCreate? get checkoutCreate;
  static Serializer<GCheckoutCreateData> get serializer =>
      _$gCheckoutCreateDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCheckoutCreateData.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutCreateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCheckoutCreateData.serializer, json);
}

abstract class GCheckoutCreateData_checkoutCreate
    implements
        Built<GCheckoutCreateData_checkoutCreate,
            GCheckoutCreateData_checkoutCreateBuilder> {
  GCheckoutCreateData_checkoutCreate._();

  factory GCheckoutCreateData_checkoutCreate(
          [Function(GCheckoutCreateData_checkoutCreateBuilder b) updates]) =
      _$GCheckoutCreateData_checkoutCreate;

  static void _initializeBuilder(GCheckoutCreateData_checkoutCreateBuilder b) =>
      b..G__typename = 'CheckoutCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutCreateData_checkoutCreate_checkout? get checkout;
  BuiltList<GCheckoutCreateData_checkoutCreate_checkoutErrors>
      get checkoutErrors;
  static Serializer<GCheckoutCreateData_checkoutCreate> get serializer =>
      _$gCheckoutCreateDataCheckoutCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCheckoutCreateData_checkoutCreate.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCheckoutCreateData_checkoutCreate.serializer, json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkout
    implements
        Built<GCheckoutCreateData_checkoutCreate_checkout,
            GCheckoutCreateData_checkoutCreate_checkoutBuilder> {
  GCheckoutCreateData_checkoutCreate_checkout._();

  factory GCheckoutCreateData_checkoutCreate_checkout(
      [Function(GCheckoutCreateData_checkoutCreate_checkoutBuilder b)
          updates]) = _$GCheckoutCreateData_checkoutCreate_checkout;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkoutBuilder b) =>
      b..G__typename = 'Checkout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GUUID get token;
  GCheckoutCreateData_checkoutCreate_checkout_totalPrice? get totalPrice;
  bool get isShippingRequired;
  BuiltList<
          GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods>
      get availableShippingMethods;
  BuiltList<
          GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints>
      get availableCollectionPoints;
  BuiltList<
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  static Serializer<GCheckoutCreateData_checkoutCreate_checkout>
      get serializer => _$gCheckoutCreateDataCheckoutCreateCheckoutSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutCreateData_checkoutCreate_checkout.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkout.serializer, json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkout_totalPrice
    implements
        Built<GCheckoutCreateData_checkoutCreate_checkout_totalPrice,
            GCheckoutCreateData_checkoutCreate_checkout_totalPriceBuilder> {
  GCheckoutCreateData_checkoutCreate_checkout_totalPrice._();

  factory GCheckoutCreateData_checkoutCreate_checkout_totalPrice(
      [Function(GCheckoutCreateData_checkoutCreate_checkout_totalPriceBuilder b)
          updates]) = _$GCheckoutCreateData_checkoutCreate_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkout_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross get gross;
  static Serializer<GCheckoutCreateData_checkoutCreate_checkout_totalPrice>
      get serializer =>
          _$gCheckoutCreateDataCheckoutCreateCheckoutTotalPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutCreateData_checkoutCreate_checkout_totalPrice.serializer,
      this) as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkout_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkout_totalPrice.serializer,
          json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross
    implements
        Built<GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross,
            GCheckoutCreateData_checkoutCreate_checkout_totalPrice_grossBuilder> {
  GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross._();

  factory GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross(
          [Function(
                  GCheckoutCreateData_checkoutCreate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkout_totalPrice_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutCreateDataCheckoutCreateCheckoutTotalPriceGrossSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross.serializer,
      this) as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross
              .serializer,
          json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods,
            GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethodsBuilder> {
  GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods._();

  factory GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods(
          [Function(
                  GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethodsBuilder
              b) =>
      b..G__typename = 'ShippingMethod';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<
          GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutCreateDataCheckoutCreateCheckoutAvailableShippingMethodsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods
              .serializer,
          json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints
    implements
        Built<
            GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints,
            GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPointsBuilder> {
  GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints._();

  factory GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints(
          [Function(
                  GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPointsBuilder
                      b)
              updates]) =
      _$GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPointsBuilder
              b) =>
      b..G__typename = 'Warehouse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  _i2.GWarehouseClickAndCollectOptionEnum get clickAndCollectOption;
  static Serializer<
          GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints>
      get serializer =>
          _$gCheckoutCreateDataCheckoutCreateCheckoutAvailableCollectionPointsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints
              .serializer,
          json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways,
            GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGatewaysBuilder> {
  GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways._();

  factory GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGatewaysBuilder
              b) =>
      b..G__typename = 'PaymentGateway';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  BuiltList<
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutCreateDataCheckoutCreateCheckoutAvailablePaymentGatewaysSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways
              .serializer,
          json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config,
            GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_configBuilder> {
  GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config._();

  factory GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_configBuilder
              b) =>
      b..G__typename = 'GatewayConfigLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get field;
  String? get value;
  static Serializer<
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutCreateDataCheckoutCreateCheckoutAvailablePaymentGatewaysConfigSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config
              .serializer,
          json);
}

abstract class GCheckoutCreateData_checkoutCreate_checkoutErrors
    implements
        Built<GCheckoutCreateData_checkoutCreate_checkoutErrors,
            GCheckoutCreateData_checkoutCreate_checkoutErrorsBuilder> {
  GCheckoutCreateData_checkoutCreate_checkoutErrors._();

  factory GCheckoutCreateData_checkoutCreate_checkoutErrors(
      [Function(GCheckoutCreateData_checkoutCreate_checkoutErrorsBuilder b)
          updates]) = _$GCheckoutCreateData_checkoutCreate_checkoutErrors;

  static void _initializeBuilder(
          GCheckoutCreateData_checkoutCreate_checkoutErrorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  _i2.GCheckoutErrorCode get code;
  static Serializer<GCheckoutCreateData_checkoutCreate_checkoutErrors>
      get serializer =>
          _$gCheckoutCreateDataCheckoutCreateCheckoutErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutCreateData_checkoutCreate_checkoutErrors.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutCreateData_checkoutCreate_checkoutErrors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutCreateData_checkoutCreate_checkoutErrors.serializer, json);
}

abstract class GCheckoutTokensData
    implements Built<GCheckoutTokensData, GCheckoutTokensDataBuilder> {
  GCheckoutTokensData._();

  factory GCheckoutTokensData(
      [Function(GCheckoutTokensDataBuilder b) updates]) = _$GCheckoutTokensData;

  static void _initializeBuilder(GCheckoutTokensDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutTokensData_me? get me;
  static Serializer<GCheckoutTokensData> get serializer =>
      _$gCheckoutTokensDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCheckoutTokensData.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutTokensData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCheckoutTokensData.serializer, json);
}

abstract class GCheckoutTokensData_me
    implements Built<GCheckoutTokensData_me, GCheckoutTokensData_meBuilder> {
  GCheckoutTokensData_me._();

  factory GCheckoutTokensData_me(
          [Function(GCheckoutTokensData_meBuilder b) updates]) =
      _$GCheckoutTokensData_me;

  static void _initializeBuilder(GCheckoutTokensData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i2.GUUID>? get checkoutTokens;
  static Serializer<GCheckoutTokensData_me> get serializer =>
      _$gCheckoutTokensDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCheckoutTokensData_me.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutTokensData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCheckoutTokensData_me.serializer, json);
}

abstract class GCheckoutLinesAddData
    implements Built<GCheckoutLinesAddData, GCheckoutLinesAddDataBuilder> {
  GCheckoutLinesAddData._();

  factory GCheckoutLinesAddData(
          [Function(GCheckoutLinesAddDataBuilder b) updates]) =
      _$GCheckoutLinesAddData;

  static void _initializeBuilder(GCheckoutLinesAddDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutLinesAddData_checkoutLinesAdd? get checkoutLinesAdd;
  static Serializer<GCheckoutLinesAddData> get serializer =>
      _$gCheckoutLinesAddDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCheckoutLinesAddData.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutLinesAddData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCheckoutLinesAddData.serializer, json);
}

abstract class GCheckoutLinesAddData_checkoutLinesAdd
    implements
        Built<GCheckoutLinesAddData_checkoutLinesAdd,
            GCheckoutLinesAddData_checkoutLinesAddBuilder> {
  GCheckoutLinesAddData_checkoutLinesAdd._();

  factory GCheckoutLinesAddData_checkoutLinesAdd(
          [Function(GCheckoutLinesAddData_checkoutLinesAddBuilder b) updates]) =
      _$GCheckoutLinesAddData_checkoutLinesAdd;

  static void _initializeBuilder(
          GCheckoutLinesAddData_checkoutLinesAddBuilder b) =>
      b..G__typename = 'CheckoutLinesAdd';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCheckoutLinesAddData_checkoutLinesAdd_errors> get errors;
  static Serializer<GCheckoutLinesAddData_checkoutLinesAdd> get serializer =>
      _$gCheckoutLinesAddDataCheckoutLinesAddSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutLinesAddData_checkoutLinesAdd.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutLinesAddData_checkoutLinesAdd? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutLinesAddData_checkoutLinesAdd.serializer, json);
}

abstract class GCheckoutLinesAddData_checkoutLinesAdd_errors
    implements
        Built<GCheckoutLinesAddData_checkoutLinesAdd_errors,
            GCheckoutLinesAddData_checkoutLinesAdd_errorsBuilder> {
  GCheckoutLinesAddData_checkoutLinesAdd_errors._();

  factory GCheckoutLinesAddData_checkoutLinesAdd_errors(
      [Function(GCheckoutLinesAddData_checkoutLinesAdd_errorsBuilder b)
          updates]) = _$GCheckoutLinesAddData_checkoutLinesAdd_errors;

  static void _initializeBuilder(
          GCheckoutLinesAddData_checkoutLinesAdd_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get message;
  static Serializer<GCheckoutLinesAddData_checkoutLinesAdd_errors>
      get serializer => _$gCheckoutLinesAddDataCheckoutLinesAddErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutLinesAddData_checkoutLinesAdd_errors.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutLinesAddData_checkoutLinesAdd_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutLinesAddData_checkoutLinesAdd_errors.serializer, json);
}

abstract class GCheckoutData
    implements Built<GCheckoutData, GCheckoutDataBuilder> {
  GCheckoutData._();

  factory GCheckoutData([Function(GCheckoutDataBuilder b) updates]) =
      _$GCheckoutData;

  static void _initializeBuilder(GCheckoutDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutData_checkouts? get checkouts;
  static Serializer<GCheckoutData> get serializer => _$gCheckoutDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCheckoutData.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCheckoutData.serializer, json);
}

abstract class GCheckoutData_checkouts
    implements Built<GCheckoutData_checkouts, GCheckoutData_checkoutsBuilder> {
  GCheckoutData_checkouts._();

  factory GCheckoutData_checkouts(
          [Function(GCheckoutData_checkoutsBuilder b) updates]) =
      _$GCheckoutData_checkouts;

  static void _initializeBuilder(GCheckoutData_checkoutsBuilder b) =>
      b..G__typename = 'CheckoutCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCheckoutData_checkouts_edges> get edges;
  static Serializer<GCheckoutData_checkouts> get serializer =>
      _$gCheckoutDataCheckoutsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCheckoutData_checkouts.serializer, this)
          as Map<String, dynamic>);
  static GCheckoutData_checkouts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCheckoutData_checkouts.serializer, json);
}

abstract class GCheckoutData_checkouts_edges
    implements
        Built<GCheckoutData_checkouts_edges,
            GCheckoutData_checkouts_edgesBuilder> {
  GCheckoutData_checkouts_edges._();

  factory GCheckoutData_checkouts_edges(
          [Function(GCheckoutData_checkouts_edgesBuilder b) updates]) =
      _$GCheckoutData_checkouts_edges;

  static void _initializeBuilder(GCheckoutData_checkouts_edgesBuilder b) =>
      b..G__typename = 'CheckoutCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutData_checkouts_edges_node get node;
  static Serializer<GCheckoutData_checkouts_edges> get serializer =>
      _$gCheckoutDataCheckoutsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges.serializer, this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCheckoutData_checkouts_edges.serializer, json);
}

abstract class GCheckoutData_checkouts_edges_node
    implements
        Built<GCheckoutData_checkouts_edges_node,
            GCheckoutData_checkouts_edges_nodeBuilder> {
  GCheckoutData_checkouts_edges_node._();

  factory GCheckoutData_checkouts_edges_node(
          [Function(GCheckoutData_checkouts_edges_nodeBuilder b) updates]) =
      _$GCheckoutData_checkouts_edges_node;

  static void _initializeBuilder(GCheckoutData_checkouts_edges_nodeBuilder b) =>
      b..G__typename = 'Checkout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutData_checkouts_edges_node_totalPrice? get totalPrice;
  GCheckoutData_checkouts_edges_node_subtotalPrice? get subtotalPrice;
  BuiltList<GCheckoutData_checkouts_edges_node_lines>? get lines;
  static Serializer<GCheckoutData_checkouts_edges_node> get serializer =>
      _$gCheckoutDataCheckoutsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCheckoutData_checkouts_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCheckoutData_checkouts_edges_node.serializer, json);
}

abstract class GCheckoutData_checkouts_edges_node_totalPrice
    implements
        Built<GCheckoutData_checkouts_edges_node_totalPrice,
            GCheckoutData_checkouts_edges_node_totalPriceBuilder> {
  GCheckoutData_checkouts_edges_node_totalPrice._();

  factory GCheckoutData_checkouts_edges_node_totalPrice(
      [Function(GCheckoutData_checkouts_edges_node_totalPriceBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_totalPrice;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  GCheckoutData_checkouts_edges_node_totalPrice_net get net;
  static Serializer<GCheckoutData_checkouts_edges_node_totalPrice>
      get serializer => _$gCheckoutDataCheckoutsEdgesNodeTotalPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutData_checkouts_edges_node_totalPrice.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_totalPrice.serializer, json);
}

abstract class GCheckoutData_checkouts_edges_node_totalPrice_net
    implements
        Built<GCheckoutData_checkouts_edges_node_totalPrice_net,
            GCheckoutData_checkouts_edges_node_totalPrice_netBuilder> {
  GCheckoutData_checkouts_edges_node_totalPrice_net._();

  factory GCheckoutData_checkouts_edges_node_totalPrice_net(
      [Function(GCheckoutData_checkouts_edges_node_totalPrice_netBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_totalPrice_net;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_totalPrice_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  double get amount;
  static Serializer<GCheckoutData_checkouts_edges_node_totalPrice_net>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeTotalPriceNetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutData_checkouts_edges_node_totalPrice_net.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_totalPrice_net? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_totalPrice_net.serializer, json);
}

abstract class GCheckoutData_checkouts_edges_node_subtotalPrice
    implements
        Built<GCheckoutData_checkouts_edges_node_subtotalPrice,
            GCheckoutData_checkouts_edges_node_subtotalPriceBuilder> {
  GCheckoutData_checkouts_edges_node_subtotalPrice._();

  factory GCheckoutData_checkouts_edges_node_subtotalPrice(
      [Function(GCheckoutData_checkouts_edges_node_subtotalPriceBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_subtotalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  GCheckoutData_checkouts_edges_node_subtotalPrice_net get net;
  static Serializer<GCheckoutData_checkouts_edges_node_subtotalPrice>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeSubtotalPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutData_checkouts_edges_node_subtotalPrice.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_subtotalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_subtotalPrice.serializer, json);
}

abstract class GCheckoutData_checkouts_edges_node_subtotalPrice_net
    implements
        Built<GCheckoutData_checkouts_edges_node_subtotalPrice_net,
            GCheckoutData_checkouts_edges_node_subtotalPrice_netBuilder> {
  GCheckoutData_checkouts_edges_node_subtotalPrice_net._();

  factory GCheckoutData_checkouts_edges_node_subtotalPrice_net(
      [Function(GCheckoutData_checkouts_edges_node_subtotalPrice_netBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_subtotalPrice_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  double get amount;
  static Serializer<GCheckoutData_checkouts_edges_node_subtotalPrice_net>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeSubtotalPriceNetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutData_checkouts_edges_node_subtotalPrice_net.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_subtotalPrice_net? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_subtotalPrice_net.serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines
    implements
        Built<GCheckoutData_checkouts_edges_node_lines,
            GCheckoutData_checkouts_edges_node_linesBuilder> {
  GCheckoutData_checkouts_edges_node_lines._();

  factory GCheckoutData_checkouts_edges_node_lines(
      [Function(GCheckoutData_checkouts_edges_node_linesBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_lines;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_linesBuilder b) =>
      b..G__typename = 'CheckoutLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get quantity;
  GCheckoutData_checkouts_edges_node_lines_variant get variant;
  static Serializer<GCheckoutData_checkouts_edges_node_lines> get serializer =>
      _$gCheckoutDataCheckoutsEdgesNodeLinesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutData_checkouts_edges_node_lines.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines.serializer, json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant
    implements
        Built<GCheckoutData_checkouts_edges_node_lines_variant,
            GCheckoutData_checkouts_edges_node_lines_variantBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant._();

  factory GCheckoutData_checkouts_edges_node_lines_variant(
      [Function(GCheckoutData_checkouts_edges_node_lines_variantBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_lines_variant;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variantBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  GCheckoutData_checkouts_edges_node_lines_variant_pricing? get pricing;
  GCheckoutData_checkouts_edges_node_lines_variant_product get product;
  static Serializer<GCheckoutData_checkouts_edges_node_lines_variant>
      get serializer => _$gCheckoutDataCheckoutsEdgesNodeLinesVariantSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant.serializer, this)
      as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant.serializer, json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_pricing
    implements
        Built<GCheckoutData_checkouts_edges_node_lines_variant_pricing,
            GCheckoutData_checkouts_edges_node_lines_variant_pricingBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_pricing._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_pricing(
      [Function(
              GCheckoutData_checkouts_edges_node_lines_variant_pricingBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutData_checkouts_edges_node_lines_variant_pricing_price? get price;
  static Serializer<GCheckoutData_checkouts_edges_node_lines_variant_pricing>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantPricingSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_pricing.serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_pricing.serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_pricing_price
    implements
        Built<GCheckoutData_checkouts_edges_node_lines_variant_pricing_price,
            GCheckoutData_checkouts_edges_node_lines_variant_pricing_priceBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_pricing_price._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_pricing_price(
          [Function(
                  GCheckoutData_checkouts_edges_node_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutData_checkouts_edges_node_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net get net;
  static Serializer<
          GCheckoutData_checkouts_edges_node_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantPricingPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_pricing_price.serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_pricing_price
              .serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net
    implements
        Built<
            GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net,
            GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_netBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net(
          [Function(
                  GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_netBuilder
                      b)
              updates]) =
      _$GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  double get amount;
  static Serializer<
          GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantPricingPriceNetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net
              .serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_product
    implements
        Built<GCheckoutData_checkouts_edges_node_lines_variant_product,
            GCheckoutData_checkouts_edges_node_lines_variant_productBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_product._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_product(
      [Function(
              GCheckoutData_checkouts_edges_node_lines_variant_productBuilder b)
          updates]) = _$GCheckoutData_checkouts_edges_node_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  BuiltList<GCheckoutData_checkouts_edges_node_lines_variant_product_media>?
      get media;
  BuiltList<GCheckoutData_checkouts_edges_node_lines_variant_product_attributes>
      get attributes;
  static Serializer<GCheckoutData_checkouts_edges_node_lines_variant_product>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantProductSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_product.serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_product? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_product.serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_product_media
    implements
        Built<GCheckoutData_checkouts_edges_node_lines_variant_product_media,
            GCheckoutData_checkouts_edges_node_lines_variant_product_mediaBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_product_media._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_product_media(
          [Function(
                  GCheckoutData_checkouts_edges_node_lines_variant_product_mediaBuilder
                      b)
              updates]) =
      _$GCheckoutData_checkouts_edges_node_lines_variant_product_media;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_product_mediaBuilder
              b) =>
      b..G__typename = 'ProductMedia';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<
          GCheckoutData_checkouts_edges_node_lines_variant_product_media>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantProductMediaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_product_media.serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_product_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_product_media
              .serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_product_attributes
    implements
        Built<
            GCheckoutData_checkouts_edges_node_lines_variant_product_attributes,
            GCheckoutData_checkouts_edges_node_lines_variant_product_attributesBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_product_attributes._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_product_attributes(
          [Function(
                  GCheckoutData_checkouts_edges_node_lines_variant_product_attributesBuilder
                      b)
              updates]) =
      _$GCheckoutData_checkouts_edges_node_lines_variant_product_attributes;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributesBuilder
              b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values>
      get values;
  static Serializer<
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantProductAttributesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_product_attributes
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_product_attributes?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes
              .serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values
    implements
        Built<
            GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values,
            GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_valuesBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values(
          [Function(
                  GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_valuesBuilder
                      b)
              updates]) =
      _$GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_valuesBuilder
              b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file?
      get file;
  static Serializer<
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantProductAttributesValuesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values
              .serializer,
          json);
}

abstract class GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file
    implements
        Built<
            GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file,
            GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_fileBuilder> {
  GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file._();

  factory GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file(
          [Function(
                  GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_fileBuilder
                      b)
              updates]) =
      _$GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file;

  static void _initializeBuilder(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_fileBuilder
              b) =>
      b..G__typename = 'File';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file>
      get serializer =>
          _$gCheckoutDataCheckoutsEdgesNodeLinesVariantProductAttributesValuesFileSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file
          .serializer,
      this) as Map<String, dynamic>);
  static GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file
              .serializer,
          json);
}
