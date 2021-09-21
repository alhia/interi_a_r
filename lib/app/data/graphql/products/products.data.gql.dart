// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/schema.schema.gql.dart' as _i2;
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'products.data.gql.g.dart';

abstract class GProductsData
    implements Built<GProductsData, GProductsDataBuilder> {
  GProductsData._();

  factory GProductsData([Function(GProductsDataBuilder b) updates]) =
      _$GProductsData;

  static void _initializeBuilder(GProductsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductsData_products? get products;
  static Serializer<GProductsData> get serializer => _$gProductsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductsData.serializer, this)
          as Map<String, dynamic>);
  static GProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductsData.serializer, json);
}

abstract class GProductsData_products
    implements Built<GProductsData_products, GProductsData_productsBuilder> {
  GProductsData_products._();

  factory GProductsData_products(
          [Function(GProductsData_productsBuilder b) updates]) =
      _$GProductsData_products;

  static void _initializeBuilder(GProductsData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get totalCount;
  BuiltList<GProductsData_products_edges> get edges;
  static Serializer<GProductsData_products> get serializer =>
      _$gProductsDataProductsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductsData_products.serializer, this)
          as Map<String, dynamic>);
  static GProductsData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductsData_products.serializer, json);
}

abstract class GProductsData_products_edges
    implements
        Built<GProductsData_products_edges,
            GProductsData_products_edgesBuilder> {
  GProductsData_products_edges._();

  factory GProductsData_products_edges(
          [Function(GProductsData_products_edgesBuilder b) updates]) =
      _$GProductsData_products_edges;

  static void _initializeBuilder(GProductsData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductsData_products_edges_node get node;
  static Serializer<GProductsData_products_edges> get serializer =>
      _$gProductsDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductsData_products_edges.serializer, this) as Map<String, dynamic>);
  static GProductsData_products_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductsData_products_edges.serializer, json);
}

abstract class GProductsData_products_edges_node
    implements
        Built<GProductsData_products_edges_node,
            GProductsData_products_edges_nodeBuilder> {
  GProductsData_products_edges_node._();

  factory GProductsData_products_edges_node(
          [Function(GProductsData_products_edges_nodeBuilder b) updates]) =
      _$GProductsData_products_edges_node;

  static void _initializeBuilder(GProductsData_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GProductsData_products_edges_node_channelListings>?
      get channelListings;
  BuiltList<GProductsData_products_edges_node_variants>? get variants;
  BuiltList<GProductsData_products_edges_node_media>? get media;
  String get name;
  static Serializer<GProductsData_products_edges_node> get serializer =>
      _$gProductsDataProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GProductsData_products_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GProductsData_products_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductsData_products_edges_node.serializer, json);
}

abstract class GProductsData_products_edges_node_channelListings
    implements
        Built<GProductsData_products_edges_node_channelListings,
            GProductsData_products_edges_node_channelListingsBuilder> {
  GProductsData_products_edges_node_channelListings._();

  factory GProductsData_products_edges_node_channelListings(
      [Function(GProductsData_products_edges_node_channelListingsBuilder b)
          updates]) = _$GProductsData_products_edges_node_channelListings;

  static void _initializeBuilder(
          GProductsData_products_edges_node_channelListingsBuilder b) =>
      b..G__typename = 'ProductChannelListing';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductsData_products_edges_node_channelListings_channel get channel;
  static Serializer<GProductsData_products_edges_node_channelListings>
      get serializer =>
          _$gProductsDataProductsEdgesNodeChannelListingsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductsData_products_edges_node_channelListings.serializer, this)
      as Map<String, dynamic>);
  static GProductsData_products_edges_node_channelListings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_channelListings.serializer, json);
}

abstract class GProductsData_products_edges_node_channelListings_channel
    implements
        Built<GProductsData_products_edges_node_channelListings_channel,
            GProductsData_products_edges_node_channelListings_channelBuilder> {
  GProductsData_products_edges_node_channelListings_channel._();

  factory GProductsData_products_edges_node_channelListings_channel(
      [Function(
              GProductsData_products_edges_node_channelListings_channelBuilder
                  b)
          updates]) = _$GProductsData_products_edges_node_channelListings_channel;

  static void _initializeBuilder(
          GProductsData_products_edges_node_channelListings_channelBuilder b) =>
      b..G__typename = 'Channel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GProductsData_products_edges_node_channelListings_channel>
      get serializer =>
          _$gProductsDataProductsEdgesNodeChannelListingsChannelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductsData_products_edges_node_channelListings_channel.serializer,
      this) as Map<String, dynamic>);
  static GProductsData_products_edges_node_channelListings_channel? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_channelListings_channel.serializer,
          json);
}

abstract class GProductsData_products_edges_node_variants
    implements
        Built<GProductsData_products_edges_node_variants,
            GProductsData_products_edges_node_variantsBuilder> {
  GProductsData_products_edges_node_variants._();

  factory GProductsData_products_edges_node_variants(
      [Function(GProductsData_products_edges_node_variantsBuilder b)
          updates]) = _$GProductsData_products_edges_node_variants;

  static void _initializeBuilder(
          GProductsData_products_edges_node_variantsBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductsData_products_edges_node_variants_product get product;
  String get name;
  static Serializer<GProductsData_products_edges_node_variants>
      get serializer => _$gProductsDataProductsEdgesNodeVariantsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductsData_products_edges_node_variants.serializer, this)
      as Map<String, dynamic>);
  static GProductsData_products_edges_node_variants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_variants.serializer, json);
}

abstract class GProductsData_products_edges_node_variants_product
    implements
        Built<GProductsData_products_edges_node_variants_product,
            GProductsData_products_edges_node_variants_productBuilder> {
  GProductsData_products_edges_node_variants_product._();

  factory GProductsData_products_edges_node_variants_product(
      [Function(GProductsData_products_edges_node_variants_productBuilder b)
          updates]) = _$GProductsData_products_edges_node_variants_product;

  static void _initializeBuilder(
          GProductsData_products_edges_node_variants_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GProductsData_products_edges_node_variants_product_attributes>
      get attributes;
  static Serializer<GProductsData_products_edges_node_variants_product>
      get serializer =>
          _$gProductsDataProductsEdgesNodeVariantsProductSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductsData_products_edges_node_variants_product.serializer, this)
      as Map<String, dynamic>);
  static GProductsData_products_edges_node_variants_product? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_variants_product.serializer, json);
}

abstract class GProductsData_products_edges_node_variants_product_attributes
    implements
        Built<GProductsData_products_edges_node_variants_product_attributes,
            GProductsData_products_edges_node_variants_product_attributesBuilder> {
  GProductsData_products_edges_node_variants_product_attributes._();

  factory GProductsData_products_edges_node_variants_product_attributes(
          [Function(
                  GProductsData_products_edges_node_variants_product_attributesBuilder
                      b)
              updates]) =
      _$GProductsData_products_edges_node_variants_product_attributes;

  static void _initializeBuilder(
          GProductsData_products_edges_node_variants_product_attributesBuilder
              b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductsData_products_edges_node_variants_product_attributes_attribute
      get attribute;
  static Serializer<
          GProductsData_products_edges_node_variants_product_attributes>
      get serializer =>
          _$gProductsDataProductsEdgesNodeVariantsProductAttributesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductsData_products_edges_node_variants_product_attributes.serializer,
      this) as Map<String, dynamic>);
  static GProductsData_products_edges_node_variants_product_attributes?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_variants_product_attributes
              .serializer,
          json);
}

abstract class GProductsData_products_edges_node_variants_product_attributes_attribute
    implements
        Built<
            GProductsData_products_edges_node_variants_product_attributes_attribute,
            GProductsData_products_edges_node_variants_product_attributes_attributeBuilder> {
  GProductsData_products_edges_node_variants_product_attributes_attribute._();

  factory GProductsData_products_edges_node_variants_product_attributes_attribute(
          [Function(
                  GProductsData_products_edges_node_variants_product_attributes_attributeBuilder
                      b)
              updates]) =
      _$GProductsData_products_edges_node_variants_product_attributes_attribute;

  static void _initializeBuilder(
          GProductsData_products_edges_node_variants_product_attributes_attributeBuilder
              b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductsData_products_edges_node_variants_product_attributes_attribute_choices?
      get choices;
  static Serializer<
          GProductsData_products_edges_node_variants_product_attributes_attribute>
      get serializer =>
          _$gProductsDataProductsEdgesNodeVariantsProductAttributesAttributeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductsData_products_edges_node_variants_product_attributes_attribute
          .serializer,
      this) as Map<String, dynamic>);
  static GProductsData_products_edges_node_variants_product_attributes_attribute?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_variants_product_attributes_attribute
              .serializer,
          json);
}

abstract class GProductsData_products_edges_node_variants_product_attributes_attribute_choices
    implements
        Built<
            GProductsData_products_edges_node_variants_product_attributes_attribute_choices,
            GProductsData_products_edges_node_variants_product_attributes_attribute_choicesBuilder> {
  GProductsData_products_edges_node_variants_product_attributes_attribute_choices._();

  factory GProductsData_products_edges_node_variants_product_attributes_attribute_choices(
          [Function(
                  GProductsData_products_edges_node_variants_product_attributes_attribute_choicesBuilder
                      b)
              updates]) =
      _$GProductsData_products_edges_node_variants_product_attributes_attribute_choices;

  static void _initializeBuilder(
          GProductsData_products_edges_node_variants_product_attributes_attribute_choicesBuilder
              b) =>
      b..G__typename = 'AttributeValueCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get totalCount;
  static Serializer<
          GProductsData_products_edges_node_variants_product_attributes_attribute_choices>
      get serializer =>
          _$gProductsDataProductsEdgesNodeVariantsProductAttributesAttributeChoicesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductsData_products_edges_node_variants_product_attributes_attribute_choices
          .serializer,
      this) as Map<String, dynamic>);
  static GProductsData_products_edges_node_variants_product_attributes_attribute_choices?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_variants_product_attributes_attribute_choices
              .serializer,
          json);
}

abstract class GProductsData_products_edges_node_media
    implements
        Built<GProductsData_products_edges_node_media,
            GProductsData_products_edges_node_mediaBuilder> {
  GProductsData_products_edges_node_media._();

  factory GProductsData_products_edges_node_media(
      [Function(GProductsData_products_edges_node_mediaBuilder b)
          updates]) = _$GProductsData_products_edges_node_media;

  static void _initializeBuilder(
          GProductsData_products_edges_node_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GProductsData_products_edges_node_media> get serializer =>
      _$gProductsDataProductsEdgesNodeMediaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductsData_products_edges_node_media.serializer, this)
      as Map<String, dynamic>);
  static GProductsData_products_edges_node_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductsData_products_edges_node_media.serializer, json);
}

abstract class GProductData
    implements Built<GProductData, GProductDataBuilder> {
  GProductData._();

  factory GProductData([Function(GProductDataBuilder b) updates]) =
      _$GProductData;

  static void _initializeBuilder(GProductDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductData_product? get product;
  static Serializer<GProductData> get serializer => _$gProductDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductData.serializer, this)
          as Map<String, dynamic>);
  static GProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductData.serializer, json);
}

abstract class GProductData_product
    implements Built<GProductData_product, GProductData_productBuilder> {
  GProductData_product._();

  factory GProductData_product(
          [Function(GProductData_productBuilder b) updates]) =
      _$GProductData_product;

  static void _initializeBuilder(GProductData_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  BuiltList<GProductData_product_channelListings>? get channelListings;
  BuiltList<GProductData_product_variants>? get variants;
  _i2.GJSONString? get description;
  BuiltList<GProductData_product_media>? get media;
  GProductData_product_pricing? get pricing;
  static Serializer<GProductData_product> get serializer =>
      _$gProductDataProductSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductData_product.serializer, this)
          as Map<String, dynamic>);
  static GProductData_product? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductData_product.serializer, json);
}

abstract class GProductData_product_channelListings
    implements
        Built<GProductData_product_channelListings,
            GProductData_product_channelListingsBuilder> {
  GProductData_product_channelListings._();

  factory GProductData_product_channelListings(
          [Function(GProductData_product_channelListingsBuilder b) updates]) =
      _$GProductData_product_channelListings;

  static void _initializeBuilder(
          GProductData_product_channelListingsBuilder b) =>
      b..G__typename = 'ProductChannelListing';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductData_product_channelListings_channel get channel;
  static Serializer<GProductData_product_channelListings> get serializer =>
      _$gProductDataProductChannelListingsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GProductData_product_channelListings.serializer, this)
      as Map<String, dynamic>);
  static GProductData_product_channelListings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_channelListings.serializer, json);
}

abstract class GProductData_product_channelListings_channel
    implements
        Built<GProductData_product_channelListings_channel,
            GProductData_product_channelListings_channelBuilder> {
  GProductData_product_channelListings_channel._();

  factory GProductData_product_channelListings_channel(
      [Function(GProductData_product_channelListings_channelBuilder b)
          updates]) = _$GProductData_product_channelListings_channel;

  static void _initializeBuilder(
          GProductData_product_channelListings_channelBuilder b) =>
      b..G__typename = 'Channel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get slug;
  static Serializer<GProductData_product_channelListings_channel>
      get serializer => _$gProductDataProductChannelListingsChannelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductData_product_channelListings_channel.serializer, this)
      as Map<String, dynamic>);
  static GProductData_product_channelListings_channel? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_channelListings_channel.serializer, json);
}

abstract class GProductData_product_variants
    implements
        Built<GProductData_product_variants,
            GProductData_product_variantsBuilder> {
  GProductData_product_variants._();

  factory GProductData_product_variants(
          [Function(GProductData_product_variantsBuilder b) updates]) =
      _$GProductData_product_variants;

  static void _initializeBuilder(GProductData_product_variantsBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GProductData_product_variants_media>? get media;
  String get name;
  GProductData_product_variants_pricing? get pricing;
  static Serializer<GProductData_product_variants> get serializer =>
      _$gProductDataProductVariantsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductData_product_variants.serializer, this) as Map<String, dynamic>);
  static GProductData_product_variants? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductData_product_variants.serializer, json);
}

abstract class GProductData_product_variants_media
    implements
        Built<GProductData_product_variants_media,
            GProductData_product_variants_mediaBuilder> {
  GProductData_product_variants_media._();

  factory GProductData_product_variants_media(
          [Function(GProductData_product_variants_mediaBuilder b) updates]) =
      _$GProductData_product_variants_media;

  static void _initializeBuilder(
          GProductData_product_variants_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GProductData_product_variants_media> get serializer =>
      _$gProductDataProductVariantsMediaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GProductData_product_variants_media.serializer, this)
      as Map<String, dynamic>);
  static GProductData_product_variants_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_variants_media.serializer, json);
}

abstract class GProductData_product_variants_pricing
    implements
        Built<GProductData_product_variants_pricing,
            GProductData_product_variants_pricingBuilder> {
  GProductData_product_variants_pricing._();

  factory GProductData_product_variants_pricing(
          [Function(GProductData_product_variants_pricingBuilder b) updates]) =
      _$GProductData_product_variants_pricing;

  static void _initializeBuilder(
          GProductData_product_variants_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductData_product_variants_pricing_price? get price;
  static Serializer<GProductData_product_variants_pricing> get serializer =>
      _$gProductDataProductVariantsPricingSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GProductData_product_variants_pricing.serializer, this)
      as Map<String, dynamic>);
  static GProductData_product_variants_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_variants_pricing.serializer, json);
}

abstract class GProductData_product_variants_pricing_price
    implements
        Built<GProductData_product_variants_pricing_price,
            GProductData_product_variants_pricing_priceBuilder> {
  GProductData_product_variants_pricing_price._();

  factory GProductData_product_variants_pricing_price(
      [Function(GProductData_product_variants_pricing_priceBuilder b)
          updates]) = _$GProductData_product_variants_pricing_price;

  static void _initializeBuilder(
          GProductData_product_variants_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductData_product_variants_pricing_price_net get net;
  static Serializer<GProductData_product_variants_pricing_price>
      get serializer => _$gProductDataProductVariantsPricingPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductData_product_variants_pricing_price.serializer, this)
      as Map<String, dynamic>);
  static GProductData_product_variants_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_variants_pricing_price.serializer, json);
}

abstract class GProductData_product_variants_pricing_price_net
    implements
        Built<GProductData_product_variants_pricing_price_net,
            GProductData_product_variants_pricing_price_netBuilder> {
  GProductData_product_variants_pricing_price_net._();

  factory GProductData_product_variants_pricing_price_net(
      [Function(GProductData_product_variants_pricing_price_netBuilder b)
          updates]) = _$GProductData_product_variants_pricing_price_net;

  static void _initializeBuilder(
          GProductData_product_variants_pricing_price_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  double get amount;
  static Serializer<GProductData_product_variants_pricing_price_net>
      get serializer => _$gProductDataProductVariantsPricingPriceNetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductData_product_variants_pricing_price_net.serializer, this)
      as Map<String, dynamic>);
  static GProductData_product_variants_pricing_price_net? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_variants_pricing_price_net.serializer, json);
}

abstract class GProductData_product_media
    implements
        Built<GProductData_product_media, GProductData_product_mediaBuilder> {
  GProductData_product_media._();

  factory GProductData_product_media(
          [Function(GProductData_product_mediaBuilder b) updates]) =
      _$GProductData_product_media;

  static void _initializeBuilder(GProductData_product_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GProductData_product_media> get serializer =>
      _$gProductDataProductMediaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductData_product_media.serializer, this) as Map<String, dynamic>);
  static GProductData_product_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductData_product_media.serializer, json);
}

abstract class GProductData_product_pricing
    implements
        Built<GProductData_product_pricing,
            GProductData_product_pricingBuilder> {
  GProductData_product_pricing._();

  factory GProductData_product_pricing(
          [Function(GProductData_product_pricingBuilder b) updates]) =
      _$GProductData_product_pricing;

  static void _initializeBuilder(GProductData_product_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductData_product_pricing_priceRangeLocalCurrency?
      get priceRangeLocalCurrency;
  static Serializer<GProductData_product_pricing> get serializer =>
      _$gProductDataProductPricingSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductData_product_pricing.serializer, this) as Map<String, dynamic>);
  static GProductData_product_pricing? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductData_product_pricing.serializer, json);
}

abstract class GProductData_product_pricing_priceRangeLocalCurrency
    implements
        Built<GProductData_product_pricing_priceRangeLocalCurrency,
            GProductData_product_pricing_priceRangeLocalCurrencyBuilder> {
  GProductData_product_pricing_priceRangeLocalCurrency._();

  factory GProductData_product_pricing_priceRangeLocalCurrency(
      [Function(GProductData_product_pricing_priceRangeLocalCurrencyBuilder b)
          updates]) = _$GProductData_product_pricing_priceRangeLocalCurrency;

  static void _initializeBuilder(
          GProductData_product_pricing_priceRangeLocalCurrencyBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductData_product_pricing_priceRangeLocalCurrency_start? get start;
  static Serializer<GProductData_product_pricing_priceRangeLocalCurrency>
      get serializer =>
          _$gProductDataProductPricingPriceRangeLocalCurrencySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GProductData_product_pricing_priceRangeLocalCurrency.serializer, this)
      as Map<String, dynamic>);
  static GProductData_product_pricing_priceRangeLocalCurrency? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_pricing_priceRangeLocalCurrency.serializer,
          json);
}

abstract class GProductData_product_pricing_priceRangeLocalCurrency_start
    implements
        Built<GProductData_product_pricing_priceRangeLocalCurrency_start,
            GProductData_product_pricing_priceRangeLocalCurrency_startBuilder> {
  GProductData_product_pricing_priceRangeLocalCurrency_start._();

  factory GProductData_product_pricing_priceRangeLocalCurrency_start(
      [Function(
              GProductData_product_pricing_priceRangeLocalCurrency_startBuilder
                  b)
          updates]) = _$GProductData_product_pricing_priceRangeLocalCurrency_start;

  static void _initializeBuilder(
          GProductData_product_pricing_priceRangeLocalCurrency_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductData_product_pricing_priceRangeLocalCurrency_start_net get net;
  static Serializer<GProductData_product_pricing_priceRangeLocalCurrency_start>
      get serializer =>
          _$gProductDataProductPricingPriceRangeLocalCurrencyStartSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductData_product_pricing_priceRangeLocalCurrency_start.serializer,
      this) as Map<String, dynamic>);
  static GProductData_product_pricing_priceRangeLocalCurrency_start? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductData_product_pricing_priceRangeLocalCurrency_start.serializer,
          json);
}

abstract class GProductData_product_pricing_priceRangeLocalCurrency_start_net
    implements
        Built<GProductData_product_pricing_priceRangeLocalCurrency_start_net,
            GProductData_product_pricing_priceRangeLocalCurrency_start_netBuilder> {
  GProductData_product_pricing_priceRangeLocalCurrency_start_net._();

  factory GProductData_product_pricing_priceRangeLocalCurrency_start_net(
          [Function(
                  GProductData_product_pricing_priceRangeLocalCurrency_start_netBuilder
                      b)
              updates]) =
      _$GProductData_product_pricing_priceRangeLocalCurrency_start_net;

  static void _initializeBuilder(
          GProductData_product_pricing_priceRangeLocalCurrency_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get currency;
  double get amount;
  static Serializer<
          GProductData_product_pricing_priceRangeLocalCurrency_start_net>
      get serializer =>
          _$gProductDataProductPricingPriceRangeLocalCurrencyStartNetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProductData_product_pricing_priceRangeLocalCurrency_start_net.serializer,
      this) as Map<String, dynamic>);
  static GProductData_product_pricing_priceRangeLocalCurrency_start_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductData_product_pricing_priceRangeLocalCurrency_start_net
              .serializer,
          json);
}

abstract class GExploreData
    implements Built<GExploreData, GExploreDataBuilder> {
  GExploreData._();

  factory GExploreData([Function(GExploreDataBuilder b) updates]) =
      _$GExploreData;

  static void _initializeBuilder(GExploreDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExploreData_sales? get sales;
  GExploreData_products? get products;
  static Serializer<GExploreData> get serializer => _$gExploreDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GExploreData.serializer, this)
          as Map<String, dynamic>);
  static GExploreData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GExploreData.serializer, json);
}

abstract class GExploreData_sales
    implements Built<GExploreData_sales, GExploreData_salesBuilder> {
  GExploreData_sales._();

  factory GExploreData_sales([Function(GExploreData_salesBuilder b) updates]) =
      _$GExploreData_sales;

  static void _initializeBuilder(GExploreData_salesBuilder b) =>
      b..G__typename = 'SaleCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GExploreData_sales_edges> get edges;
  static Serializer<GExploreData_sales> get serializer =>
      _$gExploreDataSalesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GExploreData_sales.serializer, this)
          as Map<String, dynamic>);
  static GExploreData_sales? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GExploreData_sales.serializer, json);
}

abstract class GExploreData_sales_edges
    implements
        Built<GExploreData_sales_edges, GExploreData_sales_edgesBuilder> {
  GExploreData_sales_edges._();

  factory GExploreData_sales_edges(
          [Function(GExploreData_sales_edgesBuilder b) updates]) =
      _$GExploreData_sales_edges;

  static void _initializeBuilder(GExploreData_sales_edgesBuilder b) =>
      b..G__typename = 'SaleCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExploreData_sales_edges_node get node;
  static Serializer<GExploreData_sales_edges> get serializer =>
      _$gExploreDataSalesEdgesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GExploreData_sales_edges.serializer, this)
          as Map<String, dynamic>);
  static GExploreData_sales_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GExploreData_sales_edges.serializer, json);
}

abstract class GExploreData_sales_edges_node
    implements
        Built<GExploreData_sales_edges_node,
            GExploreData_sales_edges_nodeBuilder> {
  GExploreData_sales_edges_node._();

  factory GExploreData_sales_edges_node(
          [Function(GExploreData_sales_edges_nodeBuilder b) updates]) =
      _$GExploreData_sales_edges_node;

  static void _initializeBuilder(GExploreData_sales_edges_nodeBuilder b) =>
      b..G__typename = 'Sale';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get id;
  static Serializer<GExploreData_sales_edges_node> get serializer =>
      _$gExploreDataSalesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GExploreData_sales_edges_node.serializer, this) as Map<String, dynamic>);
  static GExploreData_sales_edges_node? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GExploreData_sales_edges_node.serializer, json);
}

abstract class GExploreData_products
    implements Built<GExploreData_products, GExploreData_productsBuilder> {
  GExploreData_products._();

  factory GExploreData_products(
          [Function(GExploreData_productsBuilder b) updates]) =
      _$GExploreData_products;

  static void _initializeBuilder(GExploreData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GExploreData_products_edges> get edges;
  static Serializer<GExploreData_products> get serializer =>
      _$gExploreDataProductsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GExploreData_products.serializer, this)
          as Map<String, dynamic>);
  static GExploreData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GExploreData_products.serializer, json);
}

abstract class GExploreData_products_edges
    implements
        Built<GExploreData_products_edges, GExploreData_products_edgesBuilder> {
  GExploreData_products_edges._();

  factory GExploreData_products_edges(
          [Function(GExploreData_products_edgesBuilder b) updates]) =
      _$GExploreData_products_edges;

  static void _initializeBuilder(GExploreData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExploreData_products_edges_node get node;
  static Serializer<GExploreData_products_edges> get serializer =>
      _$gExploreDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GExploreData_products_edges.serializer, this) as Map<String, dynamic>);
  static GExploreData_products_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GExploreData_products_edges.serializer, json);
}

abstract class GExploreData_products_edges_node
    implements
        Built<GExploreData_products_edges_node,
            GExploreData_products_edges_nodeBuilder> {
  GExploreData_products_edges_node._();

  factory GExploreData_products_edges_node(
          [Function(GExploreData_products_edges_nodeBuilder b) updates]) =
      _$GExploreData_products_edges_node;

  static void _initializeBuilder(GExploreData_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GExploreData_products_edges_node_channelListings>?
      get channelListings;
  BuiltList<GExploreData_products_edges_node_media>? get media;
  BuiltList<GExploreData_products_edges_node_variants>? get variants;
  _i2.GJSONString? get description;
  String get id;
  String get name;
  static Serializer<GExploreData_products_edges_node> get serializer =>
      _$gExploreDataProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GExploreData_products_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GExploreData_products_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GExploreData_products_edges_node.serializer, json);
}

abstract class GExploreData_products_edges_node_channelListings
    implements
        Built<GExploreData_products_edges_node_channelListings,
            GExploreData_products_edges_node_channelListingsBuilder> {
  GExploreData_products_edges_node_channelListings._();

  factory GExploreData_products_edges_node_channelListings(
      [Function(GExploreData_products_edges_node_channelListingsBuilder b)
          updates]) = _$GExploreData_products_edges_node_channelListings;

  static void _initializeBuilder(
          GExploreData_products_edges_node_channelListingsBuilder b) =>
      b..G__typename = 'ProductChannelListing';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExploreData_products_edges_node_channelListings_channel get channel;
  static Serializer<GExploreData_products_edges_node_channelListings>
      get serializer =>
          _$gExploreDataProductsEdgesNodeChannelListingsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GExploreData_products_edges_node_channelListings.serializer, this)
      as Map<String, dynamic>);
  static GExploreData_products_edges_node_channelListings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GExploreData_products_edges_node_channelListings.serializer, json);
}

abstract class GExploreData_products_edges_node_channelListings_channel
    implements
        Built<GExploreData_products_edges_node_channelListings_channel,
            GExploreData_products_edges_node_channelListings_channelBuilder> {
  GExploreData_products_edges_node_channelListings_channel._();

  factory GExploreData_products_edges_node_channelListings_channel(
      [Function(
              GExploreData_products_edges_node_channelListings_channelBuilder b)
          updates]) = _$GExploreData_products_edges_node_channelListings_channel;

  static void _initializeBuilder(
          GExploreData_products_edges_node_channelListings_channelBuilder b) =>
      b..G__typename = 'Channel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get slug;
  static Serializer<GExploreData_products_edges_node_channelListings_channel>
      get serializer =>
          _$gExploreDataProductsEdgesNodeChannelListingsChannelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GExploreData_products_edges_node_channelListings_channel.serializer,
      this) as Map<String, dynamic>);
  static GExploreData_products_edges_node_channelListings_channel? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GExploreData_products_edges_node_channelListings_channel.serializer,
          json);
}

abstract class GExploreData_products_edges_node_media
    implements
        Built<GExploreData_products_edges_node_media,
            GExploreData_products_edges_node_mediaBuilder> {
  GExploreData_products_edges_node_media._();

  factory GExploreData_products_edges_node_media(
          [Function(GExploreData_products_edges_node_mediaBuilder b) updates]) =
      _$GExploreData_products_edges_node_media;

  static void _initializeBuilder(
          GExploreData_products_edges_node_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GExploreData_products_edges_node_media> get serializer =>
      _$gExploreDataProductsEdgesNodeMediaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GExploreData_products_edges_node_media.serializer, this)
      as Map<String, dynamic>);
  static GExploreData_products_edges_node_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GExploreData_products_edges_node_media.serializer, json);
}

abstract class GExploreData_products_edges_node_variants
    implements
        Built<GExploreData_products_edges_node_variants,
            GExploreData_products_edges_node_variantsBuilder> {
  GExploreData_products_edges_node_variants._();

  factory GExploreData_products_edges_node_variants(
      [Function(GExploreData_products_edges_node_variantsBuilder b)
          updates]) = _$GExploreData_products_edges_node_variants;

  static void _initializeBuilder(
          GExploreData_products_edges_node_variantsBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GExploreData_products_edges_node_variants> get serializer =>
      _$gExploreDataProductsEdgesNodeVariantsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GExploreData_products_edges_node_variants.serializer, this)
      as Map<String, dynamic>);
  static GExploreData_products_edges_node_variants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GExploreData_products_edges_node_variants.serializer, json);
}

abstract class GARViewData implements Built<GARViewData, GARViewDataBuilder> {
  GARViewData._();

  factory GARViewData([Function(GARViewDataBuilder b) updates]) = _$GARViewData;

  static void _initializeBuilder(GARViewDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARViewData_sales? get sales;
  GARViewData_products? get products;
  static Serializer<GARViewData> get serializer => _$gARViewDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GARViewData.serializer, this)
          as Map<String, dynamic>);
  static GARViewData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GARViewData.serializer, json);
}

abstract class GARViewData_sales
    implements Built<GARViewData_sales, GARViewData_salesBuilder> {
  GARViewData_sales._();

  factory GARViewData_sales([Function(GARViewData_salesBuilder b) updates]) =
      _$GARViewData_sales;

  static void _initializeBuilder(GARViewData_salesBuilder b) =>
      b..G__typename = 'SaleCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GARViewData_sales_edges> get edges;
  static Serializer<GARViewData_sales> get serializer =>
      _$gARViewDataSalesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GARViewData_sales.serializer, this)
          as Map<String, dynamic>);
  static GARViewData_sales? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GARViewData_sales.serializer, json);
}

abstract class GARViewData_sales_edges
    implements Built<GARViewData_sales_edges, GARViewData_sales_edgesBuilder> {
  GARViewData_sales_edges._();

  factory GARViewData_sales_edges(
          [Function(GARViewData_sales_edgesBuilder b) updates]) =
      _$GARViewData_sales_edges;

  static void _initializeBuilder(GARViewData_sales_edgesBuilder b) =>
      b..G__typename = 'SaleCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARViewData_sales_edges_node get node;
  static Serializer<GARViewData_sales_edges> get serializer =>
      _$gARViewDataSalesEdgesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GARViewData_sales_edges.serializer, this)
          as Map<String, dynamic>);
  static GARViewData_sales_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GARViewData_sales_edges.serializer, json);
}

abstract class GARViewData_sales_edges_node
    implements
        Built<GARViewData_sales_edges_node,
            GARViewData_sales_edges_nodeBuilder> {
  GARViewData_sales_edges_node._();

  factory GARViewData_sales_edges_node(
          [Function(GARViewData_sales_edges_nodeBuilder b) updates]) =
      _$GARViewData_sales_edges_node;

  static void _initializeBuilder(GARViewData_sales_edges_nodeBuilder b) =>
      b..G__typename = 'Sale';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get id;
  static Serializer<GARViewData_sales_edges_node> get serializer =>
      _$gARViewDataSalesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARViewData_sales_edges_node.serializer, this) as Map<String, dynamic>);
  static GARViewData_sales_edges_node? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GARViewData_sales_edges_node.serializer, json);
}

abstract class GARViewData_products
    implements Built<GARViewData_products, GARViewData_productsBuilder> {
  GARViewData_products._();

  factory GARViewData_products(
          [Function(GARViewData_productsBuilder b) updates]) =
      _$GARViewData_products;

  static void _initializeBuilder(GARViewData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GARViewData_products_edges> get edges;
  static Serializer<GARViewData_products> get serializer =>
      _$gARViewDataProductsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GARViewData_products.serializer, this)
          as Map<String, dynamic>);
  static GARViewData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GARViewData_products.serializer, json);
}

abstract class GARViewData_products_edges
    implements
        Built<GARViewData_products_edges, GARViewData_products_edgesBuilder> {
  GARViewData_products_edges._();

  factory GARViewData_products_edges(
          [Function(GARViewData_products_edgesBuilder b) updates]) =
      _$GARViewData_products_edges;

  static void _initializeBuilder(GARViewData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARViewData_products_edges_node get node;
  static Serializer<GARViewData_products_edges> get serializer =>
      _$gARViewDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARViewData_products_edges.serializer, this) as Map<String, dynamic>);
  static GARViewData_products_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GARViewData_products_edges.serializer, json);
}

abstract class GARViewData_products_edges_node
    implements
        Built<GARViewData_products_edges_node,
            GARViewData_products_edges_nodeBuilder> {
  GARViewData_products_edges_node._();

  factory GARViewData_products_edges_node(
          [Function(GARViewData_products_edges_nodeBuilder b) updates]) =
      _$GARViewData_products_edges_node;

  static void _initializeBuilder(GARViewData_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GARViewData_products_edges_node_channelListings>?
      get channelListings;
  BuiltList<GARViewData_products_edges_node_media>? get media;
  BuiltList<GARViewData_products_edges_node_variants>? get variants;
  _i2.GJSONString? get description;
  String get id;
  String get name;
  static Serializer<GARViewData_products_edges_node> get serializer =>
      _$gARViewDataProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GARViewData_products_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GARViewData_products_edges_node? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GARViewData_products_edges_node.serializer, json);
}

abstract class GARViewData_products_edges_node_channelListings
    implements
        Built<GARViewData_products_edges_node_channelListings,
            GARViewData_products_edges_node_channelListingsBuilder> {
  GARViewData_products_edges_node_channelListings._();

  factory GARViewData_products_edges_node_channelListings(
      [Function(GARViewData_products_edges_node_channelListingsBuilder b)
          updates]) = _$GARViewData_products_edges_node_channelListings;

  static void _initializeBuilder(
          GARViewData_products_edges_node_channelListingsBuilder b) =>
      b..G__typename = 'ProductChannelListing';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GARViewData_products_edges_node_channelListings_channel get channel;
  static Serializer<GARViewData_products_edges_node_channelListings>
      get serializer => _$gARViewDataProductsEdgesNodeChannelListingsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GARViewData_products_edges_node_channelListings.serializer, this)
      as Map<String, dynamic>);
  static GARViewData_products_edges_node_channelListings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARViewData_products_edges_node_channelListings.serializer, json);
}

abstract class GARViewData_products_edges_node_channelListings_channel
    implements
        Built<GARViewData_products_edges_node_channelListings_channel,
            GARViewData_products_edges_node_channelListings_channelBuilder> {
  GARViewData_products_edges_node_channelListings_channel._();

  factory GARViewData_products_edges_node_channelListings_channel(
      [Function(
              GARViewData_products_edges_node_channelListings_channelBuilder b)
          updates]) = _$GARViewData_products_edges_node_channelListings_channel;

  static void _initializeBuilder(
          GARViewData_products_edges_node_channelListings_channelBuilder b) =>
      b..G__typename = 'Channel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get slug;
  static Serializer<GARViewData_products_edges_node_channelListings_channel>
      get serializer =>
          _$gARViewDataProductsEdgesNodeChannelListingsChannelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GARViewData_products_edges_node_channelListings_channel.serializer,
      this) as Map<String, dynamic>);
  static GARViewData_products_edges_node_channelListings_channel? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARViewData_products_edges_node_channelListings_channel.serializer,
          json);
}

abstract class GARViewData_products_edges_node_media
    implements
        Built<GARViewData_products_edges_node_media,
            GARViewData_products_edges_node_mediaBuilder> {
  GARViewData_products_edges_node_media._();

  factory GARViewData_products_edges_node_media(
          [Function(GARViewData_products_edges_node_mediaBuilder b) updates]) =
      _$GARViewData_products_edges_node_media;

  static void _initializeBuilder(
          GARViewData_products_edges_node_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GARViewData_products_edges_node_media> get serializer =>
      _$gARViewDataProductsEdgesNodeMediaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GARViewData_products_edges_node_media.serializer, this)
      as Map<String, dynamic>);
  static GARViewData_products_edges_node_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARViewData_products_edges_node_media.serializer, json);
}

abstract class GARViewData_products_edges_node_variants
    implements
        Built<GARViewData_products_edges_node_variants,
            GARViewData_products_edges_node_variantsBuilder> {
  GARViewData_products_edges_node_variants._();

  factory GARViewData_products_edges_node_variants(
      [Function(GARViewData_products_edges_node_variantsBuilder b)
          updates]) = _$GARViewData_products_edges_node_variants;

  static void _initializeBuilder(
          GARViewData_products_edges_node_variantsBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GARViewData_products_edges_node_variants> get serializer =>
      _$gARViewDataProductsEdgesNodeVariantsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GARViewData_products_edges_node_variants.serializer, this)
      as Map<String, dynamic>);
  static GARViewData_products_edges_node_variants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GARViewData_products_edges_node_variants.serializer, json);
}
