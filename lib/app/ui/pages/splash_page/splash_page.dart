import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/controllers/splash_controller.dart';

class SplashPage extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text('SplashController'),
      ),
    );
  }
}
