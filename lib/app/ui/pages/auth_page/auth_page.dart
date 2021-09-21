import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/controllers/auth_controller.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';

class AuthPage extends GetView<AuthController> {
  @override
  Widget build(BuildContext context) {
    return FlutterLogin(
      navigateBackAfterRecovery: true,
      theme: LoginTheme(
        pageColorLight: Colors.white,
        pageColorDark: Colors.white,
        cardTheme: CardTheme(elevation: 0, color: Colors.transparent),
        buttonTheme: LoginButtonTheme(
            backgroundColor: AppTheme.blue,
            highlightColor: Colors.white.withOpacity(0.2),
            elevation: 0.0,
            highlightElevation: 0.0),
      ),
      onSubmitAnimationCompleted: controller.onSubmitAnimationCompleted,
      logo: 'assets/logo.png',
      title: 'interiAR',
      onSignup: controller.onSignUp,
      onLogin: controller.onLogin,
      additionalSignupFields: const [
        UserFormField(keyName: 'firstName', displayName: 'First name'),
        UserFormField(keyName: 'lastName', displayName: 'Last name')
      ],
      onRecoverPassword: controller.onRecoverPassword,
      loginProviders: <LoginProvider>[
        LoginProvider(
          icon: FontAwesomeIcons.google,
          callback: controller.signInWithGoogle,
        ),
        LoginProvider(
          icon: FontAwesomeIcons.facebookF,
          callback: controller.signInWithFacebook,
        ),
      ],
    );
    /* Scaffold(
      body: SafeArea(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 32),
          children: [
            
            SizedBox(
              height: Get.height * 0.3,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Let\'s register!',
                    style: Get.textTheme.headline3!
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Do you already have an account? Login',
                    style: Get.textTheme.bodyText1,
                  )
                ],
              ),
            ),
            AuthTextField(
              controller: controller.firstNameController,
              hintText: 'First name',
              keyboardType: TextInputType.name,
            ),
            SizedBox(
              height: 16,
            ),
            AuthTextField(
              controller: controller.lastNameController,
              hintText: 'Last name',
              keyboardType: TextInputType.name,
            ),
            SizedBox(
              height: 16,
            ),
            AuthTextField(
              hintText: 'Email',
              controller: controller.emailController,
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(
              height: 16,
            ),
            AuthTextField(
              controller: controller.passwordController,
              hintText: 'Password',
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
            ),
            SizedBox(
              height: 16,
            ),
            TextButton(
              style: TextButton.styleFrom(
                enableFeedback: true,
                primary: Colors.white,
                backgroundColor: AppTheme.blue,
                padding: EdgeInsets.symmetric(vertical: 16),
              ),
              onPressed: () {},
              child: Text(
                'Register',
                style: Get.textTheme.headline6!.copyWith(
                    color: Colors.white, fontWeight: FontWeight.normal),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.facebook),
                          SizedBox(
                            width: 12,
                          ),
                          Text('Facebook'),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 24,
                ),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.mail_outline),
                          SizedBox(
                            width: 12,
                          ),
                          Text('Gmail'),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ); */
  }
}

class AuthTextField extends StatelessWidget {
  final String? hintText;
  final TextEditingController controller;
  final bool obscureText;
  final TextInputType keyboardType;
  const AuthTextField({
    Key? key,
    this.hintText,
    required this.controller,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: keyboardType,
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}
