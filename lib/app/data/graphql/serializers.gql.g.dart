// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GARData.serializer)
      ..add(GARData_checkoutLines.serializer)
      ..add(GARData_checkoutLines_edges.serializer)
      ..add(GARData_checkoutLines_edges_node.serializer)
      ..add(GARData_checkoutLines_edges_node_variant.serializer)
      ..add(GARData_checkoutLines_edges_node_variant_pricing.serializer)
      ..add(GARData_checkoutLines_edges_node_variant_pricing_price.serializer)
      ..add(
          GARData_checkoutLines_edges_node_variant_pricing_price_net.serializer)
      ..add(GARData_checkoutLines_edges_node_variant_product.serializer)
      ..add(GARData_checkoutLines_edges_node_variant_product_attributes
          .serializer)
      ..add(GARData_checkoutLines_edges_node_variant_product_attributes_values
          .serializer)
      ..add(
          GARData_checkoutLines_edges_node_variant_product_attributes_values_file
              .serializer)
      ..add(GARData_checkoutLines_edges_node_variant_product_media.serializer)
      ..add(GARReq.serializer)
      ..add(GARVars.serializer)
      ..add(GARViewData.serializer)
      ..add(GARViewData_products.serializer)
      ..add(GARViewData_products_edges.serializer)
      ..add(GARViewData_products_edges_node.serializer)
      ..add(GARViewData_products_edges_node_channelListings.serializer)
      ..add(GARViewData_products_edges_node_channelListings_channel.serializer)
      ..add(GARViewData_products_edges_node_media.serializer)
      ..add(GARViewData_products_edges_node_variants.serializer)
      ..add(GARViewData_sales.serializer)
      ..add(GARViewData_sales_edges.serializer)
      ..add(GARViewData_sales_edges_node.serializer)
      ..add(GARViewReq.serializer)
      ..add(GARViewVars.serializer)
      ..add(GAccountErrorCode.serializer)
      ..add(GAccountInput.serializer)
      ..add(GAccountRegisterInput.serializer)
      ..add(GAddressInput.serializer)
      ..add(GAddressTypeEnum.serializer)
      ..add(GAppErrorCode.serializer)
      ..add(GAppExtensionFilterInput.serializer)
      ..add(GAppExtensionTargetEnum.serializer)
      ..add(GAppExtensionTypeEnum.serializer)
      ..add(GAppExtensionViewEnum.serializer)
      ..add(GAppFilterInput.serializer)
      ..add(GAppInput.serializer)
      ..add(GAppInstallInput.serializer)
      ..add(GAppSortField.serializer)
      ..add(GAppSortingInput.serializer)
      ..add(GAppTokenInput.serializer)
      ..add(GAppTypeEnum.serializer)
      ..add(GAreaUnitsEnum.serializer)
      ..add(GAttributeChoicesSortField.serializer)
      ..add(GAttributeChoicesSortingInput.serializer)
      ..add(GAttributeCreateInput.serializer)
      ..add(GAttributeEntityTypeEnum.serializer)
      ..add(GAttributeErrorCode.serializer)
      ..add(GAttributeFilterInput.serializer)
      ..add(GAttributeInput.serializer)
      ..add(GAttributeInputTypeEnum.serializer)
      ..add(GAttributeSortField.serializer)
      ..add(GAttributeSortingInput.serializer)
      ..add(GAttributeTypeEnum.serializer)
      ..add(GAttributeUpdateInput.serializer)
      ..add(GAttributeValueCreateInput.serializer)
      ..add(GAttributeValueFilterInput.serializer)
      ..add(GAttributeValueInput.serializer)
      ..add(GAttributeValueTranslationInput.serializer)
      ..add(GBulkAttributeValueInput.serializer)
      ..add(GCatalogueInput.serializer)
      ..add(GCategoriesData.serializer)
      ..add(GCategoriesData_categories.serializer)
      ..add(GCategoriesData_categories_edges.serializer)
      ..add(GCategoriesData_categories_edges_node.serializer)
      ..add(GCategoriesReq.serializer)
      ..add(GCategoriesVars.serializer)
      ..add(GCategoryFilterInput.serializer)
      ..add(GCategoryInput.serializer)
      ..add(GCategorySortField.serializer)
      ..add(GCategorySortingInput.serializer)
      ..add(GChannelCreateInput.serializer)
      ..add(GChannelDeleteInput.serializer)
      ..add(GChannelErrorCode.serializer)
      ..add(GChannelUpdateInput.serializer)
      ..add(GCheckoutCreateData.serializer)
      ..add(GCheckoutCreateData_checkoutCreate.serializer)
      ..add(GCheckoutCreateData_checkoutCreate_checkout.serializer)
      ..add(GCheckoutCreateData_checkoutCreate_checkoutErrors.serializer)
      ..add(
          GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints
              .serializer)
      ..add(GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways
          .serializer)
      ..add(
          GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config
              .serializer)
      ..add(GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods
          .serializer)
      ..add(GCheckoutCreateData_checkoutCreate_checkout_totalPrice.serializer)
      ..add(GCheckoutCreateData_checkoutCreate_checkout_totalPrice_gross
          .serializer)
      ..add(GCheckoutCreateInput.serializer)
      ..add(GCheckoutCreateReq.serializer)
      ..add(GCheckoutCreateVars.serializer)
      ..add(GCheckoutData.serializer)
      ..add(GCheckoutData_checkouts.serializer)
      ..add(GCheckoutData_checkouts_edges.serializer)
      ..add(GCheckoutData_checkouts_edges_node.serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines.serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines_variant.serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines_variant_pricing.serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines_variant_pricing_price
          .serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines_variant_pricing_price_net
          .serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines_variant_product.serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines_variant_product_attributes
          .serializer)
      ..add(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values
              .serializer)
      ..add(
          GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values_file
              .serializer)
      ..add(GCheckoutData_checkouts_edges_node_lines_variant_product_media
          .serializer)
      ..add(GCheckoutData_checkouts_edges_node_subtotalPrice.serializer)
      ..add(GCheckoutData_checkouts_edges_node_subtotalPrice_net.serializer)
      ..add(GCheckoutData_checkouts_edges_node_totalPrice.serializer)
      ..add(GCheckoutData_checkouts_edges_node_totalPrice_net.serializer)
      ..add(GCheckoutErrorCode.serializer)
      ..add(GCheckoutLineInput.serializer)
      ..add(GCheckoutLinesAddData.serializer)
      ..add(GCheckoutLinesAddData_checkoutLinesAdd.serializer)
      ..add(GCheckoutLinesAddData_checkoutLinesAdd_errors.serializer)
      ..add(GCheckoutLinesAddReq.serializer)
      ..add(GCheckoutLinesAddVars.serializer)
      ..add(GCheckoutReq.serializer)
      ..add(GCheckoutTokensData.serializer)
      ..add(GCheckoutTokensData_me.serializer)
      ..add(GCheckoutTokensReq.serializer)
      ..add(GCheckoutTokensVars.serializer)
      ..add(GCheckoutVars.serializer)
      ..add(GCollectionChannelListingUpdateInput.serializer)
      ..add(GCollectionCreateInput.serializer)
      ..add(GCollectionErrorCode.serializer)
      ..add(GCollectionFilterInput.serializer)
      ..add(GCollectionInput.serializer)
      ..add(GCollectionPublished.serializer)
      ..add(GCollectionSortField.serializer)
      ..add(GCollectionSortingInput.serializer)
      ..add(GConfigurationItemInput.serializer)
      ..add(GConfigurationTypeFieldEnum.serializer)
      ..add(GCountryCode.serializer)
      ..add(GCustomerEventsEnum.serializer)
      ..add(GCustomerFilterInput.serializer)
      ..add(GCustomerInput.serializer)
      ..add(GDate.serializer)
      ..add(GDateRangeInput.serializer)
      ..add(GDateTime.serializer)
      ..add(GDateTimeRangeInput.serializer)
      ..add(GDigitalContentInput.serializer)
      ..add(GDigitalContentUploadInput.serializer)
      ..add(GDigitalContentUrlCreateInput.serializer)
      ..add(GDiscountErrorCode.serializer)
      ..add(GDiscountStatusEnum.serializer)
      ..add(GDiscountValueTypeEnum.serializer)
      ..add(GDistanceUnitsEnum.serializer)
      ..add(GDraftOrderCreateInput.serializer)
      ..add(GDraftOrderInput.serializer)
      ..add(GExploreData.serializer)
      ..add(GExploreData_products.serializer)
      ..add(GExploreData_products_edges.serializer)
      ..add(GExploreData_products_edges_node.serializer)
      ..add(GExploreData_products_edges_node_channelListings.serializer)
      ..add(GExploreData_products_edges_node_channelListings_channel.serializer)
      ..add(GExploreData_products_edges_node_media.serializer)
      ..add(GExploreData_products_edges_node_variants.serializer)
      ..add(GExploreData_sales.serializer)
      ..add(GExploreData_sales_edges.serializer)
      ..add(GExploreData_sales_edges_node.serializer)
      ..add(GExploreReq.serializer)
      ..add(GExploreVars.serializer)
      ..add(GExportErrorCode.serializer)
      ..add(GExportEventsEnum.serializer)
      ..add(GExportFileFilterInput.serializer)
      ..add(GExportFileSortField.serializer)
      ..add(GExportFileSortingInput.serializer)
      ..add(GExportInfoInput.serializer)
      ..add(GExportProductsInput.serializer)
      ..add(GExportScope.serializer)
      ..add(GExternalNotificationErrorCodes.serializer)
      ..add(GExternalNotificationTriggerInput.serializer)
      ..add(GFileTypesEnum.serializer)
      ..add(GFulfillmentCancelInput.serializer)
      ..add(GFulfillmentStatus.serializer)
      ..add(GFulfillmentUpdateTrackingInput.serializer)
      ..add(GGenericScalar.serializer)
      ..add(GGiftCardCreateInput.serializer)
      ..add(GGiftCardErrorCode.serializer)
      ..add(GGiftCardEventsEnum.serializer)
      ..add(GGiftCardExpirySettingsInput.serializer)
      ..add(GGiftCardExpiryTypeEnum.serializer)
      ..add(GGiftCardFilterInput.serializer)
      ..add(GGiftCardUpdateInput.serializer)
      ..add(GIntRangeInput.serializer)
      ..add(GInvoiceCreateInput.serializer)
      ..add(GInvoiceErrorCode.serializer)
      ..add(GJSONString.serializer)
      ..add(GJobStatusEnum.serializer)
      ..add(GLanguageCodeEnum.serializer)
      ..add(GMeData.serializer)
      ..add(GMeData_me.serializer)
      ..add(GMeData_me_defaultBillingAddress.serializer)
      ..add(GMeData_me_defaultBillingAddress_country.serializer)
      ..add(GMeReq.serializer)
      ..add(GMeVars.serializer)
      ..add(GMeasurementUnitsEnum.serializer)
      ..add(GMenuCreateInput.serializer)
      ..add(GMenuErrorCode.serializer)
      ..add(GMenuFilterInput.serializer)
      ..add(GMenuInput.serializer)
      ..add(GMenuItemCreateInput.serializer)
      ..add(GMenuItemFilterInput.serializer)
      ..add(GMenuItemInput.serializer)
      ..add(GMenuItemMoveInput.serializer)
      ..add(GMenuItemSortingInput.serializer)
      ..add(GMenuItemsSortField.serializer)
      ..add(GMenuSortField.serializer)
      ..add(GMenuSortingInput.serializer)
      ..add(GMetadataErrorCode.serializer)
      ..add(GMetadataFilter.serializer)
      ..add(GMetadataInput.serializer)
      ..add(GMoveProductInput.serializer)
      ..add(GNameTranslationInput.serializer)
      ..add(GNavigationType.serializer)
      ..add(GOrderAction.serializer)
      ..add(GOrderAddNoteInput.serializer)
      ..add(GOrderDirection.serializer)
      ..add(GOrderDiscountCommonInput.serializer)
      ..add(GOrderDiscountType.serializer)
      ..add(GOrderDraftFilterInput.serializer)
      ..add(GOrderErrorCode.serializer)
      ..add(GOrderEventsEmailsEnum.serializer)
      ..add(GOrderEventsEnum.serializer)
      ..add(GOrderFilterInput.serializer)
      ..add(GOrderFulfillInput.serializer)
      ..add(GOrderFulfillLineInput.serializer)
      ..add(GOrderFulfillStockInput.serializer)
      ..add(GOrderLineCreateInput.serializer)
      ..add(GOrderLineInput.serializer)
      ..add(GOrderOriginEnum.serializer)
      ..add(GOrderRefundFulfillmentLineInput.serializer)
      ..add(GOrderRefundLineInput.serializer)
      ..add(GOrderRefundProductsInput.serializer)
      ..add(GOrderReturnFulfillmentLineInput.serializer)
      ..add(GOrderReturnLineInput.serializer)
      ..add(GOrderReturnProductsInput.serializer)
      ..add(GOrderSettingsErrorCode.serializer)
      ..add(GOrderSettingsUpdateInput.serializer)
      ..add(GOrderSortField.serializer)
      ..add(GOrderSortingInput.serializer)
      ..add(GOrderStatus.serializer)
      ..add(GOrderStatusFilter.serializer)
      ..add(GOrderUpdateInput.serializer)
      ..add(GOrderUpdateShippingInput.serializer)
      ..add(GPageCreateInput.serializer)
      ..add(GPageErrorCode.serializer)
      ..add(GPageFilterInput.serializer)
      ..add(GPageInput.serializer)
      ..add(GPageSortField.serializer)
      ..add(GPageSortingInput.serializer)
      ..add(GPageTranslationInput.serializer)
      ..add(GPageTypeCreateInput.serializer)
      ..add(GPageTypeFilterInput.serializer)
      ..add(GPageTypeSortField.serializer)
      ..add(GPageTypeSortingInput.serializer)
      ..add(GPageTypeUpdateInput.serializer)
      ..add(GPaymentChargeStatusEnum.serializer)
      ..add(GPaymentErrorCode.serializer)
      ..add(GPaymentFilterInput.serializer)
      ..add(GPaymentInput.serializer)
      ..add(GPermissionEnum.serializer)
      ..add(GPermissionGroupCreateInput.serializer)
      ..add(GPermissionGroupErrorCode.serializer)
      ..add(GPermissionGroupFilterInput.serializer)
      ..add(GPermissionGroupSortField.serializer)
      ..add(GPermissionGroupSortingInput.serializer)
      ..add(GPermissionGroupUpdateInput.serializer)
      ..add(GPluginConfigurationType.serializer)
      ..add(GPluginErrorCode.serializer)
      ..add(GPluginFilterInput.serializer)
      ..add(GPluginSortField.serializer)
      ..add(GPluginSortingInput.serializer)
      ..add(GPluginStatusInChannelsInput.serializer)
      ..add(GPluginUpdateInput.serializer)
      ..add(GPositiveDecimal.serializer)
      ..add(GPostalCodeRuleInclusionTypeEnum.serializer)
      ..add(GPriceInput.serializer)
      ..add(GPriceRangeInput.serializer)
      ..add(GProductAttributeAssignInput.serializer)
      ..add(GProductAttributeType.serializer)
      ..add(GProductChannelListingAddInput.serializer)
      ..add(GProductChannelListingUpdateInput.serializer)
      ..add(GProductCreateInput.serializer)
      ..add(GProductData.serializer)
      ..add(GProductData_product.serializer)
      ..add(GProductData_product_channelListings.serializer)
      ..add(GProductData_product_channelListings_channel.serializer)
      ..add(GProductData_product_media.serializer)
      ..add(GProductData_product_pricing.serializer)
      ..add(GProductData_product_pricing_priceRangeLocalCurrency.serializer)
      ..add(
          GProductData_product_pricing_priceRangeLocalCurrency_start.serializer)
      ..add(GProductData_product_pricing_priceRangeLocalCurrency_start_net
          .serializer)
      ..add(GProductData_product_variants.serializer)
      ..add(GProductData_product_variants_media.serializer)
      ..add(GProductData_product_variants_pricing.serializer)
      ..add(GProductData_product_variants_pricing_price.serializer)
      ..add(GProductData_product_variants_pricing_price_net.serializer)
      ..add(GProductErrorCode.serializer)
      ..add(GProductFieldEnum.serializer)
      ..add(GProductFilterInput.serializer)
      ..add(GProductInput.serializer)
      ..add(GProductMediaCreateInput.serializer)
      ..add(GProductMediaType.serializer)
      ..add(GProductMediaUpdateInput.serializer)
      ..add(GProductOrder.serializer)
      ..add(GProductOrderField.serializer)
      ..add(GProductReq.serializer)
      ..add(GProductStockFilterInput.serializer)
      ..add(GProductTypeConfigurable.serializer)
      ..add(GProductTypeEnum.serializer)
      ..add(GProductTypeFilterInput.serializer)
      ..add(GProductTypeInput.serializer)
      ..add(GProductTypeSortField.serializer)
      ..add(GProductTypeSortingInput.serializer)
      ..add(GProductVariantBulkCreateInput.serializer)
      ..add(GProductVariantChannelListingAddInput.serializer)
      ..add(GProductVariantCreateInput.serializer)
      ..add(GProductVariantFilterInput.serializer)
      ..add(GProductVariantInput.serializer)
      ..add(GProductVars.serializer)
      ..add(GProductsData.serializer)
      ..add(GProductsData_products.serializer)
      ..add(GProductsData_products_edges.serializer)
      ..add(GProductsData_products_edges_node.serializer)
      ..add(GProductsData_products_edges_node_channelListings.serializer)
      ..add(
          GProductsData_products_edges_node_channelListings_channel.serializer)
      ..add(GProductsData_products_edges_node_media.serializer)
      ..add(GProductsData_products_edges_node_variants.serializer)
      ..add(GProductsData_products_edges_node_variants_product.serializer)
      ..add(GProductsData_products_edges_node_variants_product_attributes
          .serializer)
      ..add(
          GProductsData_products_edges_node_variants_product_attributes_attribute
              .serializer)
      ..add(
          GProductsData_products_edges_node_variants_product_attributes_attribute_choices
              .serializer)
      ..add(GProductsReq.serializer)
      ..add(GProductsVars.serializer)
      ..add(GProfileData.serializer)
      ..add(GProfileData_me.serializer)
      ..add(GProfileData_me_avatar.serializer)
      ..add(GProfileReq.serializer)
      ..add(GProfileVars.serializer)
      ..add(GPublishableChannelListingInput.serializer)
      ..add(GReorderInput.serializer)
      ..add(GReportingPeriod.serializer)
      ..add(GSaleChannelListingAddInput.serializer)
      ..add(GSaleChannelListingInput.serializer)
      ..add(GSaleFilterInput.serializer)
      ..add(GSaleInput.serializer)
      ..add(GSaleSortField.serializer)
      ..add(GSaleSortingInput.serializer)
      ..add(GSaleType.serializer)
      ..add(GSeoInput.serializer)
      ..add(GShippingErrorCode.serializer)
      ..add(GShippingMethodChannelListingAddInput.serializer)
      ..add(GShippingMethodChannelListingInput.serializer)
      ..add(GShippingMethodTypeEnum.serializer)
      ..add(GShippingPostalCodeRulesCreateInputRange.serializer)
      ..add(GShippingPriceExcludeProductsInput.serializer)
      ..add(GShippingPriceInput.serializer)
      ..add(GShippingPriceTranslationInput.serializer)
      ..add(GShippingZoneCreateInput.serializer)
      ..add(GShippingZoneFilterInput.serializer)
      ..add(GShippingZoneUpdateInput.serializer)
      ..add(GShopErrorCode.serializer)
      ..add(GShopSettingsInput.serializer)
      ..add(GShopSettingsTranslationInput.serializer)
      ..add(GSiteDomainInput.serializer)
      ..add(GStaffCreateInput.serializer)
      ..add(GStaffMemberStatus.serializer)
      ..add(GStaffNotificationRecipientInput.serializer)
      ..add(GStaffUpdateInput.serializer)
      ..add(GStaffUserInput.serializer)
      ..add(GStockAvailability.serializer)
      ..add(GStockErrorCode.serializer)
      ..add(GStockFilterInput.serializer)
      ..add(GStockInput.serializer)
      ..add(GTimePeriodInputType.serializer)
      ..add(GTimePeriodTypeEnum.serializer)
      ..add(GTokenCreateData.serializer)
      ..add(GTokenCreateData_tokenCreate.serializer)
      ..add(GTokenCreateData_tokenCreate_errors.serializer)
      ..add(GTokenCreateData_tokenCreate_user.serializer)
      ..add(GTokenCreateReq.serializer)
      ..add(GTokenCreateVars.serializer)
      ..add(GTransactionKind.serializer)
      ..add(GTranslatableKinds.serializer)
      ..add(GTranslationErrorCode.serializer)
      ..add(GTranslationInput.serializer)
      ..add(GUUID.serializer)
      ..add(GUpdateInvoiceInput.serializer)
      ..add(GUpload.serializer)
      ..add(GUploadErrorCode.serializer)
      ..add(GUserCreateInput.serializer)
      ..add(GUserSortField.serializer)
      ..add(GUserSortingInput.serializer)
      ..add(GVariantAttributeScope.serializer)
      ..add(GVolumeUnitsEnum.serializer)
      ..add(GVoucherChannelListingAddInput.serializer)
      ..add(GVoucherChannelListingInput.serializer)
      ..add(GVoucherDiscountType.serializer)
      ..add(GVoucherFilterInput.serializer)
      ..add(GVoucherInput.serializer)
      ..add(GVoucherSortField.serializer)
      ..add(GVoucherSortingInput.serializer)
      ..add(GVoucherTypeEnum.serializer)
      ..add(GWarehouseClickAndCollectOptionEnum.serializer)
      ..add(GWarehouseCreateInput.serializer)
      ..add(GWarehouseErrorCode.serializer)
      ..add(GWarehouseFilterInput.serializer)
      ..add(GWarehouseSortField.serializer)
      ..add(GWarehouseSortingInput.serializer)
      ..add(GWarehouseUpdateInput.serializer)
      ..add(GWebhookCreateInput.serializer)
      ..add(GWebhookErrorCode.serializer)
      ..add(GWebhookEventTypeEnum.serializer)
      ..add(GWebhookSampleEventTypeEnum.serializer)
      ..add(GWebhookUpdateInput.serializer)
      ..add(GWeightScalar.serializer)
      ..add(GWeightUnitsEnum.serializer)
      ..add(G_Any.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GARData_checkoutLines_edges)]),
          () => new ListBuilder<GARData_checkoutLines_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GARData_checkoutLines_edges_node_variant_product_attributes_values)
          ]),
          () => new ListBuilder<
              GARData_checkoutLines_edges_node_variant_product_attributes_values>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GARData_checkoutLines_edges_node_variant_product_media)
          ]),
          () => new ListBuilder<
              GARData_checkoutLines_edges_node_variant_product_media>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GARData_checkoutLines_edges_node_variant_product_attributes)
          ]),
          () => new ListBuilder<
              GARData_checkoutLines_edges_node_variant_product_attributes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GARViewData_products_edges)]),
          () => new ListBuilder<GARViewData_products_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GARViewData_products_edges_node_channelListings)
          ]),
          () => new ListBuilder<
              GARViewData_products_edges_node_channelListings>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GARViewData_products_edges_node_media)]),
          () => new ListBuilder<GARViewData_products_edges_node_media>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GARViewData_products_edges_node_variants)]),
          () => new ListBuilder<GARViewData_products_edges_node_variants>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GARViewData_sales_edges)]),
          () => new ListBuilder<GARViewData_sales_edges>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueCreateInput)]),
          () => new ListBuilder<GAttributeValueCreateInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GStockInput)]),
          () => new ListBuilder<GStockInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueInput)]),
          () => new ListBuilder<GAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBulkAttributeValueInput)]),
          () => new ListBuilder<GBulkAttributeValueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GStockInput)]),
          () => new ListBuilder<GStockInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProductVariantChannelListingAddInput)]),
          () => new ListBuilder<GProductVariantChannelListingAddInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCategoriesData_categories_edges)]),
          () => new ListBuilder<GCategoriesData_categories_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckoutCreateData_checkoutCreate_checkoutErrors)
          ]),
          () => new ListBuilder<
              GCheckoutCreateData_checkoutCreate_checkoutErrors>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config)
          ]),
          () => new ListBuilder<
              GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways_config>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods)
          ]),
          () => new ListBuilder<
              GCheckoutCreateData_checkoutCreate_checkout_availableShippingMethods>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints)
          ]),
          () => new ListBuilder<
              GCheckoutCreateData_checkoutCreate_checkout_availableCollectionPoints>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways)
          ]),
          () => new ListBuilder<
              GCheckoutCreateData_checkoutCreate_checkout_availablePaymentGateways>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckoutData_checkouts_edges)]),
          () => new ListBuilder<GCheckoutData_checkouts_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCheckoutData_checkouts_edges_node_lines)]),
          () => new ListBuilder<GCheckoutData_checkouts_edges_node_lines>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values)
          ]),
          () => new ListBuilder<
              GCheckoutData_checkouts_edges_node_lines_variant_product_attributes_values>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCheckoutData_checkouts_edges_node_lines_variant_product_media)
          ]),
          () => new ListBuilder<
              GCheckoutData_checkouts_edges_node_lines_variant_product_media>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCheckoutData_checkouts_edges_node_lines_variant_product_attributes)
          ]),
          () => new ListBuilder<
              GCheckoutData_checkouts_edges_node_lines_variant_product_attributes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckoutLineInput)]),
          () => new ListBuilder<GCheckoutLineInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckoutLineInput)]),
          () => new ListBuilder<GCheckoutLineInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCheckoutLinesAddData_checkoutLinesAdd_errors)
          ]),
          () =>
              new ListBuilder<GCheckoutLinesAddData_checkoutLinesAdd_errors>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GConfigurationItemInput)]),
          () => new ListBuilder<GConfigurationItemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDiscountStatusEnum)]),
          () => new ListBuilder<GDiscountStatusEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDiscountStatusEnum)]),
          () => new ListBuilder<GDiscountStatusEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GVoucherDiscountType)]),
          () => new ListBuilder<GVoucherDiscountType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GExploreData_products_edges)]),
          () => new ListBuilder<GExploreData_products_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GExploreData_products_edges_node_channelListings)
          ]),
          () => new ListBuilder<
              GExploreData_products_edges_node_channelListings>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GExploreData_products_edges_node_media)]),
          () => new ListBuilder<GExploreData_products_edges_node_media>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GExploreData_products_edges_node_variants)
          ]),
          () => new ListBuilder<GExploreData_products_edges_node_variants>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GExploreData_sales_edges)]),
          () => new ListBuilder<GExploreData_sales_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMenuItemInput)]),
          () => new ListBuilder<GMenuItemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataInput)]),
          () => new ListBuilder<GMetadataInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderFulfillLineInput)]),
          () => new ListBuilder<GOrderFulfillLineInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderFulfillStockInput)]),
          () => new ListBuilder<GOrderFulfillStockInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderLineCreateInput)]),
          () => new ListBuilder<GOrderLineCreateInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderRefundLineInput)]),
          () => new ListBuilder<GOrderRefundLineInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GOrderRefundFulfillmentLineInput)]),
          () => new ListBuilder<GOrderRefundFulfillmentLineInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOrderReturnLineInput)]),
          () => new ListBuilder<GOrderReturnLineInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GOrderReturnFulfillmentLineInput)]),
          () => new ListBuilder<GOrderReturnFulfillmentLineInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPaymentChargeStatusEnum)]),
          () => new ListBuilder<GPaymentChargeStatusEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderStatusFilter)]),
          () => new ListBuilder<GOrderStatusFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPermissionEnum)]),
          () => new ListBuilder<GPermissionEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProductChannelListingAddInput)]),
          () => new ListBuilder<GProductChannelListingAddInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProductData_product_channelListings)]),
          () => new ListBuilder<GProductData_product_channelListings>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProductData_product_variants)]),
          () => new ListBuilder<GProductData_product_variants>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProductData_product_media)]),
          () => new ListBuilder<GProductData_product_media>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProductData_product_variants_media)]),
          () => new ListBuilder<GProductData_product_variants_media>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProductsData_products_edges)]),
          () => new ListBuilder<GProductsData_products_edges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProductsData_products_edges_node_channelListings)
          ]),
          () => new ListBuilder<
              GProductsData_products_edges_node_channelListings>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GProductsData_products_edges_node_variants)
          ]),
          () => new ListBuilder<GProductsData_products_edges_node_variants>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProductsData_products_edges_node_media)]),
          () => new ListBuilder<GProductsData_products_edges_node_media>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GProductsData_products_edges_node_variants_product_attributes)
          ]),
          () => new ListBuilder<
              GProductsData_products_edges_node_variants_product_attributes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPublishableChannelListingInput)]),
          () => new ListBuilder<GPublishableChannelListingInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSaleChannelListingAddInput)]),
          () => new ListBuilder<GSaleChannelListingAddInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GShippingMethodChannelListingAddInput)]),
          () => new ListBuilder<GShippingMethodChannelListingAddInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GShippingPostalCodeRulesCreateInputRange)]),
          () => new ListBuilder<GShippingPostalCodeRulesCreateInputRange>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTokenCreateData_tokenCreate_errors)]),
          () => new ListBuilder<GTokenCreateData_tokenCreate_errors>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUUID)]),
          () => new ListBuilder<GUUID>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GVoucherChannelListingAddInput)]),
          () => new ListBuilder<GVoucherChannelListingAddInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWebhookEventTypeEnum)]),
          () => new ListBuilder<GWebhookEventTypeEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWebhookEventTypeEnum)]),
          () => new ListBuilder<GWebhookEventTypeEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAttributeValueCreateInput)]),
          () => new ListBuilder<GAttributeValueCreateInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAttributeInput)]),
          () => new ListBuilder<GAttributeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMetadataFilter)]),
          () => new ListBuilder<GMetadataFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProductFieldEnum)]),
          () => new ListBuilder<GProductFieldEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
