import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/providers/auth/auth_provider.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';
import 'package:progress_state_button/progress_button.dart';

class LogInController extends GetxController {
  final formKey = GlobalKey<FormState>();
  final authProvider = Get.find<AuthProvider>();

  final emailController = TextEditingController();

  final passController = TextEditingController();

  Rx<ButtonState> submitButtonState = Rx(ButtonState.idle);

  onFormChanged() {
    if (submitButtonState.value == ButtonState.fail) {
      submitButtonState(ButtonState.idle);
    }
  }

  onLogIn() async {
    submitButtonState(ButtonState.loading);
    if (!formKey.currentState!.validate()) {
      submitButtonState(ButtonState.fail);
      return;
    }

    final res = await authProvider.signIn(
        email: emailController.text, password: passController.text);
    if (res == null) {
      submitButtonState(ButtonState.success);
      Get.offAllNamed(Routes.MAIN);
    } else {
      submitButtonState(ButtonState.fail);
    }
  }

  void onSignUpWithFacebook() {}

  void onSignUpWithGoogle() {}

  void onDontHaveAccountPressed() {
    Get.offNamed(Routes.SIGN_UP);
  }
}
