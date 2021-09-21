import 'package:get/get.dart';
import 'package:interi_a_r/app/controllers/cart_controller.dart';
import 'package:interi_a_r/app/controllers/home_controller.dart';
import 'package:interi_a_r/app/controllers/profile_controller.dart';
import 'package:interi_a_r/app/controllers/explore_controller.dart';
import 'package:interi_a_r/app/data/providers/auth/auth_provider.dart';

import '../controllers/main_controller.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MainController>(() => MainController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<CartController>(() => CartController());
    Get.lazyPut<ExploreController>(() => ExploreController());
    Get.lazyPut<AuthProvider>(() => AuthProvider());

    Get.lazyPut<ProfileController>(() => ProfileController());
  }
}
