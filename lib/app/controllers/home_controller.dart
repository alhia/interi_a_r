import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/products/products.data.gql.dart';
import 'package:interi_a_r/app/data/providers/product/product_provider.dart';

class HomeController extends SuperController<
    GProductsData?> {
  final productProvider = Get.find<ProductProvider>();
  final count = 0.obs;

  @override
  void onInit() {
    append(() => productProvider.getAll);

    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
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
}
