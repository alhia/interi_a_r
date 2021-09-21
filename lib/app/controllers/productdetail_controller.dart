import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/products/products.data.gql.dart';
import 'package:interi_a_r/app/data/providers/checkout/checkout_provider.dart';
import 'package:interi_a_r/app/data/providers/product/product_provider.dart';

class ProductdetailController extends SuperController<GProductData?> {
  final _checkoutProvider = CheckoutProvider();
  final _productProvider = Get.find<ProductProvider>();
  final PageController scrollController = PageController();
  RxBool showDescription = RxBool(false);
  final spinBoxController = TextEditingController(text: '1');
  RxBool get isInitialized => scrollController.hasClients.obs;
  RxInt amount = RxInt(1);
  RxDouble offset = RxDouble(0.0);

  @override
  void onInit() {
    scrollController
        .addListener(() => offset(scrollController.page ?? offset.value));
    final product = _productProvider.getSingleProduct(Get.arguments);
    append(() => () => product);
    // TODO: implement onInit
    super.onInit();
  }

  @override
  void onClose() {
    scrollController
        .removeListener(() => offset(scrollController.page ?? offset.value));

    // TODO: implement onClose
    super.onClose();
  }

  void increment() {
    amount(amount.value + 1);
  }

  void decrement() {
    amount(amount.value - 1);
  }

  void addToCart() async {
    /* await _checkoutProvider.createCheckout(
      VariablesMutationCheckoutCreate(
        input: InputCheckoutCreateInput(
          shippingAddress: InputAddressInput(
            country: EnumCountryCode.se,
            streetAddress1: "Flygfältsvägen 5",
            city: "Järfälla",
            postalCode: "17745",
          ),
          billingAddress: InputAddressInput(
            country: EnumCountryCode.se,
            streetAddress1: "Flygfältsvägen 5",
            city: "Järfälla",
            postalCode: "17745",
          ),
          languageCode: EnumLanguageCodeEnum.se,
          channel: state?.channelListings?.first.channel.slug,
          lines: [
            InputCheckoutLineInput(
                quantity: amount.value, variantId: state!.variants!.first!.id)
          ],
        ),
      ),
    ); */
  }

  void infoButtonPressed() => showDescription(!showDescription.value);

  @override
  void onDetached() {
    // TODO: implement onDetached
  }

  @override
  void onInactive() {
    // TODO: implement onInactive
  }

  @override
  void onPaused() {
    // TODO: implement onPaused
  }

  @override
  void onResumed() {
    // TODO: implement onResumed
  }
}
