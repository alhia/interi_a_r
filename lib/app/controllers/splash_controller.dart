import 'package:get/get.dart';
import 'package:interi_a_r/app/data/providers/auth/auth_provider.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';

class SplashController extends GetxController {
  final authProvider = Get.find<AuthProvider>();
  @override
  void onReady() async {
    super.onReady();

    await authProvider.getIsLoggedIn()
        ? Get.offAllNamed(Routes.MAIN)
        : Get.offAllNamed(Routes.ONBOARDING);
  }

  @override
  void onInit() {
    super.onInit();

    print('init');
  }
}
