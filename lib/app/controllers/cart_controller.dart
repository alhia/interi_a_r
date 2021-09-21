import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/checkout/checkout.data.gql.dart';
import 'package:interi_a_r/app/data/providers/checkout/checkout_provider.dart';

class CartController extends SuperController<GCheckoutData?> {
  final _checkoutProvider = CheckoutProvider();
  @override
  void onInit() {
    append(() => _checkoutProvider.getCart);
    super.onInit();
  }

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

  void continueButtonPressed() {
  }
}
