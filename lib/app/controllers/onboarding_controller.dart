import 'package:get/get.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';

class OnboardingController extends GetxController {
  RxBool isSelected = false.obs;

  void onStartPressed() {}

  void onSignInPressed() {}

  void onSignUpPressed() => Future.delayed(Duration(milliseconds: 349), () {
        Get.toNamed(Routes.SIGN_UP);
      });

  void onChanges(bool value) {
    isSelected(false);
  }
}
