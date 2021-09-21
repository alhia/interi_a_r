// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ar.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GARData> _$gARDataSerializer = new _$GARDataSerializer();
Serializer<GARData_checkoutLines> _$gARDataCheckoutLinesSerializer =
    new _$GARData_checkoutLinesSerializer();
Serializer<GARData_checkoutLines_edges> _$gARDataCheckoutLinesEdgesSerializer =
    new _$GARData_checkoutLines_edgesSerializer();
Serializer<GARData_checkoutLines_edges_node>
    _$gARDataCheckoutLinesEdgesNodeSerializer =
    new _$GARData_checkoutLines_edges_nodeSerializer();
Serializer<GARData_checkoutLines_edges_node_variant>
    _$gARDataCheckoutLinesEdgesNodeVariantSerializer =
    new _$GARData_checkoutLines_edges_node_variantSerializer();
Serializer<GARData_checkoutLines_edges_node_variant_pricing>
    _$gARDataCheckoutLinesEdgesNodeVariantPricingSerializer =
    new _$GARData_checkoutLines_edges_node_variant_pricingSerializer();
Serializer<GARData_checkoutLines_edges_node_variant_pricing_price>
    _$gARDataCheckoutLinesEdgesNodeVariantPricingPriceSerializer =
    new _$GARData_checkoutLines_edges_node_variant_pricing_priceSerializer();
Serializer<GARData_checkoutLines_edges_node_variant_pricing_price_net>
    _$gARDataCheckoutLinesEdgesNodeVariantPricingPriceNetSerializer =
    new _$GARData_checkoutLines_edges_node_variant_pricing_price_netSerializer();
Serializer<GARData_checkoutLines_edges_node_variant_product>
    _$gARDataCheckoutLinesEdgesNodeVariantProductSerializer =
    new _$GARData_checkoutLines_edges_node_variant_productSerializer();
Serializer<GARData_checkoutLines_edges_node_variant_product_media>
    _$gARDataCheckoutLinesEdgesNodeVariantProductMediaSerializer =
    new _$GARData_checkoutLines_edges_node_variant_product_mediaSerializer();
Serializer<GARData_checkoutLines_edges_node_variant_product_attributes>
    _$gARDataCheckoutLinesEdgesNodeVariantProductAttributesSerializer =
    new _$GARData_checkoutLines_edges_node_variant_product_attributesSerializer();
Serializer<GARData_checkoutLines_edges_node_variant_product_attributes_values>
    _$gARDataCheckoutLinesEdgesNodeVariantProductAttributesValuesSerializer =
    new _$GARData_checkoutLines_edges_node_variant_product_attributes_valuesSerializer();
Serializer<
        GARData_checkoutLines_edges_node_variant_product_attributes_values_file>
    _$gARDataCheckoutLinesEdgesNodeVariantProductAttributesValuesFileSerializer =
    new _$GARData_checkoutLines_edges_node_variant_product_attributes_values_fileSerializer();

class _$GARDataSerializer implements StructuredSerializer<GARData> {
  @override
  final Iterable<Type> types = const [GARData, _$GARData];
  @override
  final String wireName = 'GARData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GARData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.checkoutLines;
    if (value != null) {
      result
        ..add('checkoutLines')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GARData_checkoutLines)));
    }
    return result;
  }

  @override
  GARData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GARDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'checkoutLines':
          result.checkoutLines.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GARData_checkoutLines))!
              as GARData_checkoutLines);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLinesSerializer
    implements StructuredSerializer<GARData_checkoutLines> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines,
    _$GARData_checkoutLines
  ];
  @override
  final String wireName = 'GARData_checkoutLines';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GARData_checkoutLines object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GARData_checkoutLines_edges)])),
    ];

    return result;
  }

  @override
  GARData_checkoutLines deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GARData_checkoutLinesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GARData_checkoutLines_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edgesSerializer
    implements StructuredSerializer<GARData_checkoutLines_edges> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges,
    _$GARData_checkoutLines_edges
  ];
  @override
  final String wireName = 'GARData_checkoutLines_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GARData_checkoutLines_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GARData_checkoutLines_edges_node)),
    ];

    return result;
  }

  @override
  GARData_checkoutLines_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GARData_checkoutLines_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GARData_checkoutLines_edges_node))!
              as GARData_checkoutLines_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_nodeSerializer
    implements StructuredSerializer<GARData_checkoutLines_edges_node> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node,
    _$GARData_checkoutLines_edges_node
  ];
  @override
  final String wireName = 'GARData_checkoutLines_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GARData_checkoutLines_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'variant',
      serializers.serialize(object.variant,
          specifiedType:
              const FullType(GARData_checkoutLines_edges_node_variant)),
    ];

    return result;
  }

  @override
  GARData_checkoutLines_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GARData_checkoutLines_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'variant':
          result.variant.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GARData_checkoutLines_edges_node_variant))!
              as GARData_checkoutLines_edges_node_variant);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variantSerializer
    implements StructuredSerializer<GARData_checkoutLines_edges_node_variant> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant,
    _$GARData_checkoutLines_edges_node_variant
  ];
  @override
  final String wireName = 'GARData_checkoutLines_edges_node_variant';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GARData_checkoutLines_edges_node_variant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'product',
      serializers.serialize(object.product,
          specifiedType:
              const FullType(GARData_checkoutLines_edges_node_variant_product)),
    ];
    Object? value;
    value = object.pricing;
    if (value != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GARData_checkoutLines_edges_node_variant_pricing)));
    }
    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GARData_checkoutLines_edges_node_variantBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GARData_checkoutLines_edges_node_variant_pricing))!
              as GARData_checkoutLines_edges_node_variant_pricing);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GARData_checkoutLines_edges_node_variant_product))!
              as GARData_checkoutLines_edges_node_variant_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_pricingSerializer
    implements
        StructuredSerializer<GARData_checkoutLines_edges_node_variant_pricing> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_pricing,
    _$GARData_checkoutLines_edges_node_variant_pricing
  ];
  @override
  final String wireName = 'GARData_checkoutLines_edges_node_variant_pricing';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GARData_checkoutLines_edges_node_variant_pricing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GARData_checkoutLines_edges_node_variant_pricing_price)));
    }
    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_pricing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_pricingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GARData_checkoutLines_edges_node_variant_pricing_price))!
              as GARData_checkoutLines_edges_node_variant_pricing_price);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_pricing_priceSerializer
    implements
        StructuredSerializer<
            GARData_checkoutLines_edges_node_variant_pricing_price> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_pricing_price,
    _$GARData_checkoutLines_edges_node_variant_pricing_price
  ];
  @override
  final String wireName =
      'GARData_checkoutLines_edges_node_variant_pricing_price';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GARData_checkoutLines_edges_node_variant_pricing_price object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GARData_checkoutLines_edges_node_variant_pricing_price_net)),
    ];

    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_pricing_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_pricing_priceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GARData_checkoutLines_edges_node_variant_pricing_price_net))!
              as GARData_checkoutLines_edges_node_variant_pricing_price_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_pricing_price_netSerializer
    implements
        StructuredSerializer<
            GARData_checkoutLines_edges_node_variant_pricing_price_net> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_pricing_price_net,
    _$GARData_checkoutLines_edges_node_variant_pricing_price_net
  ];
  @override
  final String wireName =
      'GARData_checkoutLines_edges_node_variant_pricing_price_net';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GARData_checkoutLines_edges_node_variant_pricing_price_net object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_pricing_price_net deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_productSerializer
    implements
        StructuredSerializer<GARData_checkoutLines_edges_node_variant_product> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_product,
    _$GARData_checkoutLines_edges_node_variant_product
  ];
  @override
  final String wireName = 'GARData_checkoutLines_edges_node_variant_product';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GARData_checkoutLines_edges_node_variant_product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'attributes',
      serializers.serialize(object.attributes,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GARData_checkoutLines_edges_node_variant_product_attributes)
          ])),
    ];
    Object? value;
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GARData_checkoutLines_edges_node_variant_product_media)
            ])));
    }
    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_productBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GARData_checkoutLines_edges_node_variant_product_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GARData_checkoutLines_edges_node_variant_product_attributes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_mediaSerializer
    implements
        StructuredSerializer<
            GARData_checkoutLines_edges_node_variant_product_media> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_product_media,
    _$GARData_checkoutLines_edges_node_variant_product_media
  ];
  @override
  final String wireName =
      'GARData_checkoutLines_edges_node_variant_product_media';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GARData_checkoutLines_edges_node_variant_product_media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_product_mediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_attributesSerializer
    implements
        StructuredSerializer<
            GARData_checkoutLines_edges_node_variant_product_attributes> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_product_attributes,
    _$GARData_checkoutLines_edges_node_variant_product_attributes
  ];
  @override
  final String wireName =
      'GARData_checkoutLines_edges_node_variant_product_attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GARData_checkoutLines_edges_node_variant_product_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'values',
      serializers.serialize(object.values,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GARData_checkoutLines_edges_node_variant_product_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_product_attributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GARData_checkoutLines_edges_node_variant_product_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_attributes_valuesSerializer
    implements
        StructuredSerializer<
            GARData_checkoutLines_edges_node_variant_product_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_product_attributes_values,
    _$GARData_checkoutLines_edges_node_variant_product_attributes_values
  ];
  @override
  final String wireName =
      'GARData_checkoutLines_edges_node_variant_product_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GARData_checkoutLines_edges_node_variant_product_attributes_values object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.file;
    if (value != null) {
      result
        ..add('file')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GARData_checkoutLines_edges_node_variant_product_attributes_values_file)));
    }
    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes_values
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'file':
          result.file.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GARData_checkoutLines_edges_node_variant_product_attributes_values_file))!
              as GARData_checkoutLines_edges_node_variant_product_attributes_values_file);
          break;
      }
    }

    return result.build();
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_attributes_values_fileSerializer
    implements
        StructuredSerializer<
            GARData_checkoutLines_edges_node_variant_product_attributes_values_file> {
  @override
  final Iterable<Type> types = const [
    GARData_checkoutLines_edges_node_variant_product_attributes_values_file,
    _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file
  ];
  @override
  final String wireName =
      'GARData_checkoutLines_edges_node_variant_product_attributes_values_file';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GARData_checkoutLines_edges_node_variant_product_attributes_values_file
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes_values_file
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GARData extends GARData {
  @override
  final String G__typename;
  @override
  final GARData_checkoutLines? checkoutLines;

  factory _$GARData([void Function(GARDataBuilder)? updates]) =>
      (new GARDataBuilder()..update(updates)).build();

  _$GARData._({required this.G__typename, this.checkoutLines}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GARData', 'G__typename');
  }

  @override
  GARData rebuild(void Function(GARDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARDataBuilder toBuilder() => new GARDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData &&
        G__typename == other.G__typename &&
        checkoutLines == other.checkoutLines;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), checkoutLines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GARData')
          ..add('G__typename', G__typename)
          ..add('checkoutLines', checkoutLines))
        .toString();
  }
}

class GARDataBuilder implements Builder<GARData, GARDataBuilder> {
  _$GARData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GARData_checkoutLinesBuilder? _checkoutLines;
  GARData_checkoutLinesBuilder get checkoutLines =>
      _$this._checkoutLines ??= new GARData_checkoutLinesBuilder();
  set checkoutLines(GARData_checkoutLinesBuilder? checkoutLines) =>
      _$this._checkoutLines = checkoutLines;

  GARDataBuilder() {
    GARData._initializeBuilder(this);
  }

  GARDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkoutLines = $v.checkoutLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData;
  }

  @override
  void update(void Function(GARDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData build() {
    _$GARData _$result;
    try {
      _$result = _$v ??
          new _$GARData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GARData', 'G__typename'),
              checkoutLines: _checkoutLines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutLines';
        _checkoutLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines extends GARData_checkoutLines {
  @override
  final String G__typename;
  @override
  final BuiltList<GARData_checkoutLines_edges> edges;

  factory _$GARData_checkoutLines(
          [void Function(GARData_checkoutLinesBuilder)? updates]) =>
      (new GARData_checkoutLinesBuilder()..update(updates)).build();

  _$GARData_checkoutLines._({required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GARData_checkoutLines', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, 'GARData_checkoutLines', 'edges');
  }

  @override
  GARData_checkoutLines rebuild(
          void Function(GARData_checkoutLinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLinesBuilder toBuilder() =>
      new GARData_checkoutLinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GARData_checkoutLines')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GARData_checkoutLinesBuilder
    implements Builder<GARData_checkoutLines, GARData_checkoutLinesBuilder> {
  _$GARData_checkoutLines? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GARData_checkoutLines_edges>? _edges;
  ListBuilder<GARData_checkoutLines_edges> get edges =>
      _$this._edges ??= new ListBuilder<GARData_checkoutLines_edges>();
  set edges(ListBuilder<GARData_checkoutLines_edges>? edges) =>
      _$this._edges = edges;

  GARData_checkoutLinesBuilder() {
    GARData_checkoutLines._initializeBuilder(this);
  }

  GARData_checkoutLinesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines;
  }

  @override
  void update(void Function(GARData_checkoutLinesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines build() {
    _$GARData_checkoutLines _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GARData_checkoutLines', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges extends GARData_checkoutLines_edges {
  @override
  final String G__typename;
  @override
  final GARData_checkoutLines_edges_node node;

  factory _$GARData_checkoutLines_edges(
          [void Function(GARData_checkoutLines_edgesBuilder)? updates]) =>
      (new GARData_checkoutLines_edgesBuilder()..update(updates)).build();

  _$GARData_checkoutLines_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GARData_checkoutLines_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, 'GARData_checkoutLines_edges', 'node');
  }

  @override
  GARData_checkoutLines_edges rebuild(
          void Function(GARData_checkoutLines_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edgesBuilder toBuilder() =>
      new GARData_checkoutLines_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GARData_checkoutLines_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GARData_checkoutLines_edgesBuilder
    implements
        Builder<GARData_checkoutLines_edges,
            GARData_checkoutLines_edgesBuilder> {
  _$GARData_checkoutLines_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GARData_checkoutLines_edges_nodeBuilder? _node;
  GARData_checkoutLines_edges_nodeBuilder get node =>
      _$this._node ??= new GARData_checkoutLines_edges_nodeBuilder();
  set node(GARData_checkoutLines_edges_nodeBuilder? node) =>
      _$this._node = node;

  GARData_checkoutLines_edgesBuilder() {
    GARData_checkoutLines_edges._initializeBuilder(this);
  }

  GARData_checkoutLines_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges;
  }

  @override
  void update(void Function(GARData_checkoutLines_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges build() {
    _$GARData_checkoutLines_edges _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GARData_checkoutLines_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node
    extends GARData_checkoutLines_edges_node {
  @override
  final String G__typename;
  @override
  final GARData_checkoutLines_edges_node_variant variant;

  factory _$GARData_checkoutLines_edges_node(
          [void Function(GARData_checkoutLines_edges_nodeBuilder)? updates]) =>
      (new GARData_checkoutLines_edges_nodeBuilder()..update(updates)).build();

  _$GARData_checkoutLines_edges_node._(
      {required this.G__typename, required this.variant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GARData_checkoutLines_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        variant, 'GARData_checkoutLines_edges_node', 'variant');
  }

  @override
  GARData_checkoutLines_edges_node rebuild(
          void Function(GARData_checkoutLines_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_nodeBuilder toBuilder() =>
      new GARData_checkoutLines_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines_edges_node &&
        G__typename == other.G__typename &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), variant.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GARData_checkoutLines_edges_node')
          ..add('G__typename', G__typename)
          ..add('variant', variant))
        .toString();
  }
}

class GARData_checkoutLines_edges_nodeBuilder
    implements
        Builder<GARData_checkoutLines_edges_node,
            GARData_checkoutLines_edges_nodeBuilder> {
  _$GARData_checkoutLines_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GARData_checkoutLines_edges_node_variantBuilder? _variant;
  GARData_checkoutLines_edges_node_variantBuilder get variant =>
      _$this._variant ??= new GARData_checkoutLines_edges_node_variantBuilder();
  set variant(GARData_checkoutLines_edges_node_variantBuilder? variant) =>
      _$this._variant = variant;

  GARData_checkoutLines_edges_nodeBuilder() {
    GARData_checkoutLines_edges_node._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _variant = $v.variant.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges_node;
  }

  @override
  void update(void Function(GARData_checkoutLines_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node build() {
    _$GARData_checkoutLines_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GARData_checkoutLines_edges_node', 'G__typename'),
              variant: variant.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variant';
        variant.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges_node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant
    extends GARData_checkoutLines_edges_node_variant {
  @override
  final String G__typename;
  @override
  final GARData_checkoutLines_edges_node_variant_pricing? pricing;
  @override
  final GARData_checkoutLines_edges_node_variant_product product;

  factory _$GARData_checkoutLines_edges_node_variant(
          [void Function(GARData_checkoutLines_edges_node_variantBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variantBuilder()..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant._(
      {required this.G__typename, this.pricing, required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GARData_checkoutLines_edges_node_variant', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GARData_checkoutLines_edges_node_variant', 'product');
  }

  @override
  GARData_checkoutLines_edges_node_variant rebuild(
          void Function(GARData_checkoutLines_edges_node_variantBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variantBuilder toBuilder() =>
      new GARData_checkoutLines_edges_node_variantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines_edges_node_variant &&
        G__typename == other.G__typename &&
        pricing == other.pricing &&
        product == other.product;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pricing.hashCode), product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant')
          ..add('G__typename', G__typename)
          ..add('pricing', pricing)
          ..add('product', product))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variantBuilder
    implements
        Builder<GARData_checkoutLines_edges_node_variant,
            GARData_checkoutLines_edges_node_variantBuilder> {
  _$GARData_checkoutLines_edges_node_variant? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GARData_checkoutLines_edges_node_variant_pricingBuilder? _pricing;
  GARData_checkoutLines_edges_node_variant_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GARData_checkoutLines_edges_node_variant_pricingBuilder();
  set pricing(
          GARData_checkoutLines_edges_node_variant_pricingBuilder? pricing) =>
      _$this._pricing = pricing;

  GARData_checkoutLines_edges_node_variant_productBuilder? _product;
  GARData_checkoutLines_edges_node_variant_productBuilder get product =>
      _$this._product ??=
          new GARData_checkoutLines_edges_node_variant_productBuilder();
  set product(
          GARData_checkoutLines_edges_node_variant_productBuilder? product) =>
      _$this._product = product;

  GARData_checkoutLines_edges_node_variantBuilder() {
    GARData_checkoutLines_edges_node_variant._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_node_variantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pricing = $v.pricing?.toBuilder();
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines_edges_node_variant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges_node_variant;
  }

  @override
  void update(
      void Function(GARData_checkoutLines_edges_node_variantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant build() {
    _$GARData_checkoutLines_edges_node_variant _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges_node_variant._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GARData_checkoutLines_edges_node_variant', 'G__typename'),
              pricing: _pricing?.build(),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pricing';
        _pricing?.build();
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges_node_variant',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_pricing
    extends GARData_checkoutLines_edges_node_variant_pricing {
  @override
  final String G__typename;
  @override
  final GARData_checkoutLines_edges_node_variant_pricing_price? price;

  factory _$GARData_checkoutLines_edges_node_variant_pricing(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_pricingBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_pricingBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_pricing._(
      {required this.G__typename, this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GARData_checkoutLines_edges_node_variant_pricing', 'G__typename');
  }

  @override
  GARData_checkoutLines_edges_node_variant_pricing rebuild(
          void Function(GARData_checkoutLines_edges_node_variant_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_pricingBuilder toBuilder() =>
      new GARData_checkoutLines_edges_node_variant_pricingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines_edges_node_variant_pricing &&
        G__typename == other.G__typename &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_pricing')
          ..add('G__typename', G__typename)
          ..add('price', price))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_pricingBuilder
    implements
        Builder<GARData_checkoutLines_edges_node_variant_pricing,
            GARData_checkoutLines_edges_node_variant_pricingBuilder> {
  _$GARData_checkoutLines_edges_node_variant_pricing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GARData_checkoutLines_edges_node_variant_pricing_priceBuilder? _price;
  GARData_checkoutLines_edges_node_variant_pricing_priceBuilder get price =>
      _$this._price ??=
          new GARData_checkoutLines_edges_node_variant_pricing_priceBuilder();
  set price(
          GARData_checkoutLines_edges_node_variant_pricing_priceBuilder?
              price) =>
      _$this._price = price;

  GARData_checkoutLines_edges_node_variant_pricingBuilder() {
    GARData_checkoutLines_edges_node_variant_pricing._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_node_variant_pricingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _price = $v.price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines_edges_node_variant_pricing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges_node_variant_pricing;
  }

  @override
  void update(
      void Function(GARData_checkoutLines_edges_node_variant_pricingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_pricing build() {
    _$GARData_checkoutLines_edges_node_variant_pricing _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges_node_variant_pricing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GARData_checkoutLines_edges_node_variant_pricing',
                  'G__typename'),
              price: _price?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges_node_variant_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_pricing_price
    extends GARData_checkoutLines_edges_node_variant_pricing_price {
  @override
  final String G__typename;
  @override
  final GARData_checkoutLines_edges_node_variant_pricing_price_net net;

  factory _$GARData_checkoutLines_edges_node_variant_pricing_price(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_pricing_priceBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_pricing_priceBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_pricing_price._(
      {required this.G__typename, required this.net})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GARData_checkoutLines_edges_node_variant_pricing_price',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        net, 'GARData_checkoutLines_edges_node_variant_pricing_price', 'net');
  }

  @override
  GARData_checkoutLines_edges_node_variant_pricing_price rebuild(
          void Function(
                  GARData_checkoutLines_edges_node_variant_pricing_priceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_pricing_priceBuilder toBuilder() =>
      new GARData_checkoutLines_edges_node_variant_pricing_priceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines_edges_node_variant_pricing_price &&
        G__typename == other.G__typename &&
        net == other.net;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), net.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_pricing_price')
          ..add('G__typename', G__typename)
          ..add('net', net))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_pricing_priceBuilder
    implements
        Builder<GARData_checkoutLines_edges_node_variant_pricing_price,
            GARData_checkoutLines_edges_node_variant_pricing_priceBuilder> {
  _$GARData_checkoutLines_edges_node_variant_pricing_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder? _net;
  GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder get net =>
      _$this._net ??=
          new GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder();
  set net(
          GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder?
              net) =>
      _$this._net = net;

  GARData_checkoutLines_edges_node_variant_pricing_priceBuilder() {
    GARData_checkoutLines_edges_node_variant_pricing_price._initializeBuilder(
        this);
  }

  GARData_checkoutLines_edges_node_variant_pricing_priceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _net = $v.net.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines_edges_node_variant_pricing_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges_node_variant_pricing_price;
  }

  @override
  void update(
      void Function(
              GARData_checkoutLines_edges_node_variant_pricing_priceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_pricing_price build() {
    _$GARData_checkoutLines_edges_node_variant_pricing_price _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges_node_variant_pricing_price._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GARData_checkoutLines_edges_node_variant_pricing_price',
                  'G__typename'),
              net: net.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges_node_variant_pricing_price',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_pricing_price_net
    extends GARData_checkoutLines_edges_node_variant_pricing_price_net {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GARData_checkoutLines_edges_node_variant_pricing_price_net(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_pricing_price_net._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GARData_checkoutLines_edges_node_variant_pricing_price_net',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        'GARData_checkoutLines_edges_node_variant_pricing_price_net',
        'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        'GARData_checkoutLines_edges_node_variant_pricing_price_net', 'amount');
  }

  @override
  GARData_checkoutLines_edges_node_variant_pricing_price_net rebuild(
          void Function(
                  GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder
      toBuilder() =>
          new GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GARData_checkoutLines_edges_node_variant_pricing_price_net &&
        G__typename == other.G__typename &&
        currency == other.currency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), currency.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_pricing_price_net')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder
    implements
        Builder<GARData_checkoutLines_edges_node_variant_pricing_price_net,
            GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder> {
  _$GARData_checkoutLines_edges_node_variant_pricing_price_net? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder() {
    GARData_checkoutLines_edges_node_variant_pricing_price_net
        ._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currency = $v.currency;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GARData_checkoutLines_edges_node_variant_pricing_price_net other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges_node_variant_pricing_price_net;
  }

  @override
  void update(
      void Function(
              GARData_checkoutLines_edges_node_variant_pricing_price_netBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_pricing_price_net build() {
    final _$result = _$v ??
        new _$GARData_checkoutLines_edges_node_variant_pricing_price_net._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GARData_checkoutLines_edges_node_variant_pricing_price_net',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                'GARData_checkoutLines_edges_node_variant_pricing_price_net',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                'GARData_checkoutLines_edges_node_variant_pricing_price_net',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_product
    extends GARData_checkoutLines_edges_node_variant_product {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<GARData_checkoutLines_edges_node_variant_product_media>?
      media;
  @override
  final BuiltList<GARData_checkoutLines_edges_node_variant_product_attributes>
      attributes;

  factory _$GARData_checkoutLines_edges_node_variant_product(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_productBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_productBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_product._(
      {required this.G__typename,
      required this.name,
      this.media,
      required this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GARData_checkoutLines_edges_node_variant_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GARData_checkoutLines_edges_node_variant_product', 'name');
    BuiltValueNullFieldError.checkNotNull(attributes,
        'GARData_checkoutLines_edges_node_variant_product', 'attributes');
  }

  @override
  GARData_checkoutLines_edges_node_variant_product rebuild(
          void Function(GARData_checkoutLines_edges_node_variant_productBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_productBuilder toBuilder() =>
      new GARData_checkoutLines_edges_node_variant_productBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines_edges_node_variant_product &&
        G__typename == other.G__typename &&
        name == other.name &&
        media == other.media &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), media.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_product')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('media', media)
          ..add('attributes', attributes))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_productBuilder
    implements
        Builder<GARData_checkoutLines_edges_node_variant_product,
            GARData_checkoutLines_edges_node_variant_productBuilder> {
  _$GARData_checkoutLines_edges_node_variant_product? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GARData_checkoutLines_edges_node_variant_product_media>? _media;
  ListBuilder<GARData_checkoutLines_edges_node_variant_product_media>
      get media => _$this._media ??= new ListBuilder<
          GARData_checkoutLines_edges_node_variant_product_media>();
  set media(
          ListBuilder<GARData_checkoutLines_edges_node_variant_product_media>?
              media) =>
      _$this._media = media;

  ListBuilder<GARData_checkoutLines_edges_node_variant_product_attributes>?
      _attributes;
  ListBuilder<GARData_checkoutLines_edges_node_variant_product_attributes>
      get attributes => _$this._attributes ??= new ListBuilder<
          GARData_checkoutLines_edges_node_variant_product_attributes>();
  set attributes(
          ListBuilder<
                  GARData_checkoutLines_edges_node_variant_product_attributes>?
              attributes) =>
      _$this._attributes = attributes;

  GARData_checkoutLines_edges_node_variant_productBuilder() {
    GARData_checkoutLines_edges_node_variant_product._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_node_variant_productBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _media = $v.media?.toBuilder();
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines_edges_node_variant_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges_node_variant_product;
  }

  @override
  void update(
      void Function(GARData_checkoutLines_edges_node_variant_productBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_product build() {
    _$GARData_checkoutLines_edges_node_variant_product _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges_node_variant_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GARData_checkoutLines_edges_node_variant_product',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GARData_checkoutLines_edges_node_variant_product', 'name'),
              media: _media?.build(),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges_node_variant_product',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_media
    extends GARData_checkoutLines_edges_node_variant_product_media {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GARData_checkoutLines_edges_node_variant_product_media(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_product_mediaBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_product_mediaBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_product_media._(
      {required this.G__typename, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GARData_checkoutLines_edges_node_variant_product_media',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, 'GARData_checkoutLines_edges_node_variant_product_media', 'url');
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_media rebuild(
          void Function(
                  GARData_checkoutLines_edges_node_variant_product_mediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_product_mediaBuilder toBuilder() =>
      new GARData_checkoutLines_edges_node_variant_product_mediaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GARData_checkoutLines_edges_node_variant_product_media &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_product_media')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_product_mediaBuilder
    implements
        Builder<GARData_checkoutLines_edges_node_variant_product_media,
            GARData_checkoutLines_edges_node_variant_product_mediaBuilder> {
  _$GARData_checkoutLines_edges_node_variant_product_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GARData_checkoutLines_edges_node_variant_product_mediaBuilder() {
    GARData_checkoutLines_edges_node_variant_product_media._initializeBuilder(
        this);
  }

  GARData_checkoutLines_edges_node_variant_product_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GARData_checkoutLines_edges_node_variant_product_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GARData_checkoutLines_edges_node_variant_product_media;
  }

  @override
  void update(
      void Function(
              GARData_checkoutLines_edges_node_variant_product_mediaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_product_media build() {
    final _$result = _$v ??
        new _$GARData_checkoutLines_edges_node_variant_product_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GARData_checkoutLines_edges_node_variant_product_media',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                'GARData_checkoutLines_edges_node_variant_product_media',
                'url'));
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_attributes
    extends GARData_checkoutLines_edges_node_variant_product_attributes {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GARData_checkoutLines_edges_node_variant_product_attributes_values>
      values;

  factory _$GARData_checkoutLines_edges_node_variant_product_attributes(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_product_attributesBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_product_attributesBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_product_attributes._(
      {required this.G__typename, required this.values})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GARData_checkoutLines_edges_node_variant_product_attributes',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        values,
        'GARData_checkoutLines_edges_node_variant_product_attributes',
        'values');
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes rebuild(
          void Function(
                  GARData_checkoutLines_edges_node_variant_product_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_product_attributesBuilder
      toBuilder() =>
          new GARData_checkoutLines_edges_node_variant_product_attributesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GARData_checkoutLines_edges_node_variant_product_attributes &&
        G__typename == other.G__typename &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_product_attributes')
          ..add('G__typename', G__typename)
          ..add('values', values))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_product_attributesBuilder
    implements
        Builder<GARData_checkoutLines_edges_node_variant_product_attributes,
            GARData_checkoutLines_edges_node_variant_product_attributesBuilder> {
  _$GARData_checkoutLines_edges_node_variant_product_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GARData_checkoutLines_edges_node_variant_product_attributes_values>?
      _values;
  ListBuilder<
          GARData_checkoutLines_edges_node_variant_product_attributes_values>
      get values => _$this._values ??= new ListBuilder<
          GARData_checkoutLines_edges_node_variant_product_attributes_values>();
  set values(
          ListBuilder<
                  GARData_checkoutLines_edges_node_variant_product_attributes_values>?
              values) =>
      _$this._values = values;

  GARData_checkoutLines_edges_node_variant_product_attributesBuilder() {
    GARData_checkoutLines_edges_node_variant_product_attributes
        ._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_node_variant_product_attributesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GARData_checkoutLines_edges_node_variant_product_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GARData_checkoutLines_edges_node_variant_product_attributes;
  }

  @override
  void update(
      void Function(
              GARData_checkoutLines_edges_node_variant_product_attributesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_product_attributes build() {
    _$GARData_checkoutLines_edges_node_variant_product_attributes _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges_node_variant_product_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GARData_checkoutLines_edges_node_variant_product_attributes',
                  'G__typename'),
              values: values.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges_node_variant_product_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_attributes_values
    extends GARData_checkoutLines_edges_node_variant_product_attributes_values {
  @override
  final String G__typename;
  @override
  final GARData_checkoutLines_edges_node_variant_product_attributes_values_file?
      file;

  factory _$GARData_checkoutLines_edges_node_variant_product_attributes_values(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_product_attributes_values._(
      {required this.G__typename, this.file})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GARData_checkoutLines_edges_node_variant_product_attributes_values',
        'G__typename');
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes_values rebuild(
          void Function(
                  GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder
      toBuilder() =>
          new GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GARData_checkoutLines_edges_node_variant_product_attributes_values &&
        G__typename == other.G__typename &&
        file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_product_attributes_values')
          ..add('G__typename', G__typename)
          ..add('file', file))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder
    implements
        Builder<
            GARData_checkoutLines_edges_node_variant_product_attributes_values,
            GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder> {
  _$GARData_checkoutLines_edges_node_variant_product_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder?
      _file;
  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder
      get file => _$this._file ??=
          new GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder();
  set file(
          GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder?
              file) =>
      _$this._file = file;

  GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder() {
    GARData_checkoutLines_edges_node_variant_product_attributes_values
        ._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _file = $v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GARData_checkoutLines_edges_node_variant_product_attributes_values
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GARData_checkoutLines_edges_node_variant_product_attributes_values;
  }

  @override
  void update(
      void Function(
              GARData_checkoutLines_edges_node_variant_product_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_product_attributes_values build() {
    _$GARData_checkoutLines_edges_node_variant_product_attributes_values
        _$result;
    try {
      _$result = _$v ??
          new _$GARData_checkoutLines_edges_node_variant_product_attributes_values
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GARData_checkoutLines_edges_node_variant_product_attributes_values',
                  'G__typename'),
              file: _file?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GARData_checkoutLines_edges_node_variant_product_attributes_values',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file
    extends GARData_checkoutLines_edges_node_variant_product_attributes_values_file {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file(
          [void Function(
                  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder)?
              updates]) =>
      (new GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder()
            ..update(updates))
          .build();

  _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file._(
      {required this.G__typename, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GARData_checkoutLines_edges_node_variant_product_attributes_values_file',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url,
        'GARData_checkoutLines_edges_node_variant_product_attributes_values_file',
        'url');
  }

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes_values_file rebuild(
          void Function(
                  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder
      toBuilder() =>
          new GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GARData_checkoutLines_edges_node_variant_product_attributes_values_file &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GARData_checkoutLines_edges_node_variant_product_attributes_values_file')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder
    implements
        Builder<
            GARData_checkoutLines_edges_node_variant_product_attributes_values_file,
            GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder> {
  _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder() {
    GARData_checkoutLines_edges_node_variant_product_attributes_values_file
        ._initializeBuilder(this);
  }

  GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GARData_checkoutLines_edges_node_variant_product_attributes_values_file
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file;
  }

  @override
  void update(
      void Function(
              GARData_checkoutLines_edges_node_variant_product_attributes_values_fileBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file
      build() {
    final _$result = _$v ??
        new _$GARData_checkoutLines_edges_node_variant_product_attributes_values_file
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GARData_checkoutLines_edges_node_variant_product_attributes_values_file',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                'GARData_checkoutLines_edges_node_variant_product_attributes_values_file',
                'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
