import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';
import 'package:progress_state_button/progress_button.dart';

import '../../../controllers/login_controller.dart';

class LogInPage extends GetView<LogInController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: Get.back,
            icon: Icon(
              Icons.arrow_back,
              color: AppTheme.colors.colorBlack,
            )),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 22),
          children: [
            Container(
              height: 2,
              color: AppTheme.colors.black,
            ),
            SizedBox(height: 9.5),
            Text(
              'Log in',
              style: AppTheme.textStyles.title2
                  .copyWith(fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 22.5),
            Obx(
              () => Form(
                onChanged: controller.onFormChanged,
                key: controller.formKey,
                child: Column(children: [
                  TextFormField(
                    autocorrect: false,
                    validator:
                        RequiredValidator(errorText: 'Email can not be empty'),
                    style: AppTheme.textStyles.body,
                    decoration: InputDecoration(
                      labelText: 'Your email',
                    ),
                    controller: controller.emailController,
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(height: 10),

                  // using the match validator to confirm password
                  TextFormField(
                    autocorrect: false,
                    validator: RequiredValidator(
                        errorText: 'Password can not be empty'),
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: 'Password',
                    ),
                    obscureText: true,
                    controller: controller.passController,
                  ),
                  SizedBox(height: 30),

                  ProgressButton(
                    radius: controller.submitButtonState.value ==
                            ButtonState.loading
                        ? 45.0
                        : 8.0,
                    minWidth: 46.0,
                    height: 46.0,
                    progressIndicatorSize: 32.0,
                    progressIndicatorAligment: MainAxisAlignment.center,
                    stateWidgets: {
                      ButtonState.idle: Text(
                        "Log in",
                        style: AppTheme.textStyles.subhead.copyWith(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                      ButtonState.loading: Container(),
                      ButtonState.fail: Text(
                        "Fail",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                      ButtonState.success: Text(
                        "Success",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      )
                    },
                    stateColors: {
                      ButtonState.idle: AppTheme.colors.charcoal,
                      ButtonState.loading: Colors.blue.shade300,
                      ButtonState.fail: AppTheme.colors.colorError,
                      ButtonState.success: Colors.green.shade400,
                    },
                    onPressed: controller.onLogIn,
                    state: controller.submitButtonState.value,
                  ),
                ]),
              ),
            ),
            SizedBox(height: 30),
            Text("Or continue with social account",
                textAlign: TextAlign.center,
                style: AppTheme.textStyles.footnote),
            SizedBox(height: 30),
            OutlinedButton.icon(
              icon: Icon(
                FontAwesomeIcons.facebookF,
                color: AppTheme.colors.charcoal,
              ),
              onPressed: controller.onSignUpWithFacebook,
              label: Text(
                'Contrinue with Facebook',
                style: AppTheme.textStyles.subhead
                    .copyWith(color: AppTheme.colors.colorBlack),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton.icon(
              icon: Icon(
                FontAwesomeIcons.google,
                color: AppTheme.colors.charcoal,
              ),
              onPressed: controller.onSignUpWithGoogle,
              label: Text(
                'Contrinue with Google',
                style: AppTheme.textStyles.subhead
                    .copyWith(color: AppTheme.colors.colorBlack),
              ),
            ),
            SizedBox(height: 123),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
                  style: AppTheme.textStyles.subhead
                      .copyWith(color: AppTheme.colors.colorBlack50),
                ),
                TextButton(
                  onPressed: controller.onDontHaveAccountPressed,
                  child: Text(
                    'Sign up',
                    style: AppTheme.textStyles.subhead.copyWith(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
