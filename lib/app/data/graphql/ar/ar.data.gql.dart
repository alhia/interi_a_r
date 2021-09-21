// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'ar.data.gql.g.dart';

abstract class GARData implements Built<GARData, GARDataBuilder> {
  GARData._();

  factory GARData([Function(GARDataBuilder b) updates]) = _$GARData;

  static void _initializeBuilder(GARDataBuilder b) => b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARData_checkoutLines? get checkoutLines;
  static Serializer<GARData> get serializer => _$gARDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GARData.serializer, this)
          as Map<String, dynamic>);
  static GARData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GARData.serializer, json);
}

abstract class GARData_checkoutLines
    implements Built<GARData_checkoutLines, GARData_checkoutLinesBuilder> {
  GARData_checkoutLines._();

  factory GARData_checkoutLines(
          [Function(GARData_checkoutLinesBuilder b) updates]) =
      _$GARData_checkoutLines;

  static void _initializeBuilder(GARData_checkoutLinesBuilder b) =>
      b..G__typename = 'CheckoutLineCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GARData_checkoutLines_edges> get edges;
  static Serializer<GARData_checkoutLines> get serializer =>
      _$gARDataCheckoutLinesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GARData_checkoutLines.serializer, this)
          as Map<String, dynamic>);
  static GARData_checkoutLines? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GARData_checkoutLines.serializer, json);
}

abstract class GARData_checkoutLines_edges
    implements
        Built<GARData_checkoutLines_edges, GARData_checkoutLines_edgesBuilder> {
  GARData_checkoutLines_edges._();

  factory GARData_checkoutLines_edges(
          [Function(GARData_checkoutLines_edgesBuilder b) updates]) =
      _$GARData_checkoutLines_edges;

  static void _initializeBuilder(GARData_checkoutLines_edgesBuilder b) =>
      b..G__typename = 'CheckoutLineCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARData_checkoutLines_edges_node get node;
  static Serializer<GARData_checkoutLines_edges> get serializer =>
      _$gARDataCheckoutLinesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARData_checkoutLines_edges.serializer, this) as Map<String, dynamic>);
  static GARData_checkoutLines_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GARData_checkoutLines_edges.serializer, json);
}

abstract class GARData_checkoutLines_edges_node
    implements
        Built<GARData_checkoutLines_edges_node,
            GARData_checkoutLines_edges_nodeBuilder> {
  GARData_checkoutLines_edges_node._();

  factory GARData_checkoutLines_edges_node(
          [Function(GARData_checkoutLines_edges_nodeBuilder b) updates]) =
      _$GARData_checkoutLines_edges_node;

  static void _initializeBuilder(GARData_checkoutLines_edges_nodeBuilder b) =>
      b..G__typename = 'CheckoutLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARData_checkoutLines_edges_node_variant get variant;
  static Serializer<GARData_checkoutLines_edges_node> get serializer =>
      _$gARDataCheckoutLinesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GARData_checkoutLines_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GARData_checkoutLines_edges_node.serializer, json);
}

abstract class GARData_checkoutLines_edges_node_variant
    implements
        Built<GARData_checkoutLines_edges_node_variant,
            GARData_checkoutLines_edges_node_variantBuilder> {
  GARData_checkoutLines_edges_node_variant._();

  factory GARData_checkoutLines_edges_node_variant(
      [Function(GARData_checkoutLines_edges_node_variantBuilder b)
          updates]) = _$GARData_checkoutLines_edges_node_variant;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variantBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARData_checkoutLines_edges_node_variant_pricing? get pricing;
  GARData_checkoutLines_edges_node_variant_product get product;
  static Serializer<GARData_checkoutLines_edges_node_variant> get serializer =>
      _$gARDataCheckoutLinesEdgesNodeVariantSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GARData_checkoutLines_edges_node_variant.serializer, this)
      as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant.serializer, json);
}

abstract class GARData_checkoutLines_edges_node_variant_pricing
    implements
        Built<GARData_checkoutLines_edges_node_variant_pricing,
            GARData_checkoutLines_edges_node_variant_pricingBuilder> {
  GARData_checkoutLines_edges_node_variant_pricing._();

  factory GARData_checkoutLines_edges_node_variant_pricing(
      [Function(GARData_checkoutLines_edges_node_variant_pricingBuilder b)
          updates]) = _$GARData_checkoutLines_edges_node_variant_pricing;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARData_checkoutLines_edges_node_variant_pricing_price? get price;
  static Serializer<GARData_checkoutLines_edges_node_variant_pricing>
      get serializer => _$gARDataCheckoutLinesEdgesNodeVariantPricingSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GARData_checkoutLines_edges_node_variant_pricing.serializer, this)
      as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_pricing.serializer, json);
}

abstract class GARData_checkoutLines_edges_node_variant_pricing_price
    implements
        Built<GARData_checkoutLines_edges_node_variant_pricing_price,
            GARData_checkoutLines_edges_node_variant_pricing_priceBuilder> {
  GARData_checkoutLines_edges_node_variant_pricing_price._();

  factory GARData_checkoutLines_edges_node_variant_pricing_price(
      [Function(GARData_checkoutLines_edges_node_variant_pricing_priceBuilder b)
          updates]) = _$GARData_checkoutLines_edges_node_variant_pricing_price;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARData_checkoutLines_edges_node_variant_pricing_price_net get net;
  static Serializer<GARData_checkoutLines_edges_node_variant_pricing_price>
      get serializer =>
          _$gARDataCheckoutLinesEdgesNodeVariantPricingPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARData_checkoutLines_edges_node_variant_pricing_price.serializer,
      this) as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_pricing_price.serializer,
          json);
}

abstract class GARData_checkoutLines_edges_node_variant_pricing_price_net
    implements
        Built<GARData_checkoutLines_edges_node_variant_pricing_price_net,
            GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder> {
  GARData_checkoutLines_edges_node_variant_pricing_price_net._();

  factory GARData_checkoutLines_edges_node_variant_pricing_price_net(
      [Function(
              GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder
                  b)
          updates]) = _$GARData_checkoutLines_edges_node_variant_pricing_price_net;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  double get amount;
  static Serializer<GARData_checkoutLines_edges_node_variant_pricing_price_net>
      get serializer =>
          _$gARDataCheckoutLinesEdgesNodeVariantPricingPriceNetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARData_checkoutLines_edges_node_variant_pricing_price_net.serializer,
      this) as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_pricing_price_net? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_pricing_price_net.serializer,
          json);
}

abstract class GARData_checkoutLines_edges_node_variant_product
    implements
        Built<GARData_checkoutLines_edges_node_variant_product,
            GARData_checkoutLines_edges_node_variant_productBuilder> {
  GARData_checkoutLines_edges_node_variant_product._();

  factory GARData_checkoutLines_edges_node_variant_product(
      [Function(GARData_checkoutLines_edges_node_variant_productBuilder b)
          updates]) = _$GARData_checkoutLines_edges_node_variant_product;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  BuiltList<GARData_checkoutLines_edges_node_variant_product_media>? get media;
  BuiltList<GARData_checkoutLines_edges_node_variant_product_attributes>
      get attributes;
  static Serializer<GARData_checkoutLines_edges_node_variant_product>
      get serializer => _$gARDataCheckoutLinesEdgesNodeVariantProductSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GARData_checkoutLines_edges_node_variant_product.serializer, this)
      as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_product? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_product.serializer, json);
}

abstract class GARData_checkoutLines_edges_node_variant_product_media
    implements
        Built<GARData_checkoutLines_edges_node_variant_product_media,
            GARData_checkoutLines_edges_node_variant_product_mediaBuilder> {
  GARData_checkoutLines_edges_node_variant_product_media._();

  factory GARData_checkoutLines_edges_node_variant_product_media(
      [Function(GARData_checkoutLines_edges_node_variant_product_mediaBuilder b)
          updates]) = _$GARData_checkoutLines_edges_node_variant_product_media;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_product_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GARData_checkoutLines_edges_node_variant_product_media>
      get serializer =>
          _$gARDataCheckoutLinesEdgesNodeVariantProductMediaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARData_checkoutLines_edges_node_variant_product_media.serializer,
      this) as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_product_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_product_media.serializer,
          json);
}

abstract class GARData_checkoutLines_edges_node_variant_product_attributes
    implements
        Built<GARData_checkoutLines_edges_node_variant_product_attributes,
            GARData_checkoutLines_edges_node_variant_product_attributesBuilder> {
  GARData_checkoutLines_edges_node_variant_product_attributes._();

  factory GARData_checkoutLines_edges_node_variant_product_attributes(
      [Function(
              GARData_checkoutLines_edges_node_variant_product_attributesBuilder
                  b)
          updates]) = _$GARData_checkoutLines_edges_node_variant_product_attributes;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_product_attributesBuilder
              b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GARData_checkoutLines_edges_node_variant_product_attributes_values>
      get values;
  static Serializer<GARData_checkoutLines_edges_node_variant_product_attributes>
      get serializer =>
          _$gARDataCheckoutLinesEdgesNodeVariantProductAttributesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARData_checkoutLines_edges_node_variant_product_attributes.serializer,
      this) as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_product_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_product_attributes
              .serializer,
          json);
}

abstract class GARData_checkoutLines_edges_node_variant_product_attributes_values
    implements
        Built<
            GARData_checkoutLines_edges_node_variant_product_attributes_values,
            GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder> {
  GARData_checkoutLines_edges_node_variant_product_attributes_values._();

  factory GARData_checkoutLines_edges_node_variant_product_attributes_values(
          [Function(
                  GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder
                      b)
              updates]) =
      _$GARData_checkoutLines_edges_node_variant_product_attributes_values;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder
              b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARData_checkoutLines_edges_node_variant_product_attributes_values_file?
      get file;
  static Serializer<
          GARData_checkoutLines_edges_node_variant_product_attributes_values>
      get serializer =>
          _$gARDataCheckoutLinesEdgesNodeVariantProductAttributesValuesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARData_checkoutLines_edges_node_variant_product_attributes_values
          .serializer,
      this) as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_product_attributes_values?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_product_attributes_values
              .serializer,
          json);
}

abstract class GARData_checkoutLines_edges_node_variant_product_attributes_values_file
    implements
        Built<
            GARData_checkoutLines_edges_node_variant_product_attributes_values_file,
            GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder> {
  GARData_checkoutLines_edges_node_variant_product_attributes_values_file._();

  factory GARData_checkoutLines_edges_node_variant_product_attributes_values_file(
          [Function(
                  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder
                      b)
              updates]) =
      _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file;

  static void _initializeBuilder(
          GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder
              b) =>
      b..G__typename = 'File';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<
          GARData_checkoutLines_edges_node_variant_product_attributes_values_file>
      get serializer =>
          _$gARDataCheckoutLinesEdgesNodeVariantProductAttributesValuesFileSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARData_checkoutLines_edges_node_variant_product_attributes_values_file
          .serializer,
      this) as Map<String, dynamic>);
  static GARData_checkoutLines_edges_node_variant_product_attributes_values_file?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GARData_checkoutLines_edges_node_variant_product_attributes_values_file
              .serializer,
          json);
}
