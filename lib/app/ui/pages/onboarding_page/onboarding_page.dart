import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';

import '../../../controllers/onboarding_controller.dart';

class OnboardingPage extends GetView<OnboardingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Text(
              "Virtually furnish\nyour home",
              textAlign: TextAlign.center,
              style: AppTheme.textStyles.title2.copyWith(
                fontWeight: FontWeight.bold,
                letterSpacing: 0.36,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Use our augmented reality camera to\ntry furniture in real time.",
              textAlign: TextAlign.center,
              style: AppTheme.textStyles.subhead.copyWith(
                color: AppTheme.colors.colorBlack50,
                height: 20 / 15,
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Stack(
              children: [
                Image.asset(
                  'assets/iPhone.png',
                  fit: BoxFit.fitWidth,
                ).paddingSymmetric(horizontal: 64),
                Positioned(
                  bottom: 0,
                  left: 18,
                  right: 18,
                  child: Container(
                    height: 124,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.white.withOpacity(0.001), Colors.white],
                        begin: FractionalOffset(0, 0),
                        end: FractionalOffset(0, 1),
                        stops: const [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 42),
            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: AppTheme.colors.charcoal),
              onPressed: controller.onSignUpPressed,
              child: Text(
                'Start shopping',
                style: AppTheme.textStyles.subhead.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ).paddingSymmetric(horizontal: 28),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have account?",
                  style: AppTheme.textStyles.subhead
                      .copyWith(color: AppTheme.colors.colorBlack50),
                ),
                TextButton(
                  onPressed: controller.onSignInPressed,
                  child: Text(
                    'Log in',
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
