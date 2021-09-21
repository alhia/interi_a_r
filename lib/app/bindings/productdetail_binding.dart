import 'package:get/get.dart';
import 'package:interi_a_r/app/data/providers/product/product_provider.dart';

import '../controllers/productdetail_controller.dart';

class ProductdetailBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProductProvider>(() => ProductProvider());

    Get.lazyPut<ProductdetailController>(() => ProductdetailController());
  }
}
