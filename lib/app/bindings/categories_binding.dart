
import 'package:get/get.dart';
import '../controllers/categories_controller.dart';


class CategoriesBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CategoriesController>(() => CategoriesController());
  }
}