import 'package:flutter/cupertino.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:flutter_login/src/models/login_data.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/providers/auth/auth_provider.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';

class AuthController extends GetxController {
  final provider = Get.find<AuthProvider>();
  final firstNameController = TextEditingController();

  var lastNameController = TextEditingController();

  var passwordController = TextEditingController();

  var emailController = TextEditingController();

  Future<String?>? onSignUp(SignupData signupData) => provider.signUp(
      email: signupData.name ?? "", password: signupData.password ?? "");

  Future<String?>? onLogin(LoginData loginData) =>
      provider.signIn(email: loginData.name, password: loginData.password);

  Future<String?>? onRecoverPassword(String email) {}

  Future<String?>? signInWithGoogle() {}

  Future<String?>? signInWithFacebook() {}

  void onSubmitAnimationCompleted() {
    Get.offAllNamed(Routes.MAIN);
  }
}
