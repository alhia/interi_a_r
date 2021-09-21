
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/providers/ar/ar_provider.dart';
import '../controllers/ar_controller.dart';


class ArBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ArController>(() => ArController());
    Get.lazyPut<ARProvider>(() => ARProvider());

  }
}