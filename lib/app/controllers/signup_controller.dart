import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';
import 'package:progress_state_button/progress_button.dart';

class SignUpController extends GetxController {
  final formKey = GlobalKey();
  final emailController = TextEditingController();

  final passwordController1 = TextEditingController();
  final passwordController2 = TextEditingController();

  final passwordValidator = MultiValidator([
    RequiredValidator(errorText: 'password is required'),
    MinLengthValidator(8, errorText: 'password must be at least 8 digits long'),
    PatternValidator(r'(?=.*?[#?!@$%^&*-])',
        errorText: 'passwords must have at least one special character')
  ]);

  Rx<ButtonState> submitButtonState = Rx(ButtonState.idle);

  String? matchValidator(String? value) =>
      MatchValidator(errorText: 'passwords do not match')
          .validateMatch(value!, passwordController1.text);

  onSignUp() {
    submitButtonState(ButtonState.loading);
    Future.delayed(Duration(seconds: 3), () {
      submitButtonState(ButtonState.success);
    });
  }

  void onSignUpWithFacebook() {}

  void onSignUpWithGoogle() {}

  void onRouteLoginInPressed() {
    Get.offNamed(Routes.LOG_IN);
  }
}
