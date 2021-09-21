import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/controllers/main_controller.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';
import 'package:line_icons/line_icons.dart';

class MainPage extends GetView<MainController> {
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        backgroundColor: Colors.black,
        extendBody: true,
        body: Navigator(
          key: Get.nestedKey(1),
          initialRoute: Routes.HOME,
          onGenerateRoute: AppPages.onGenerateTabRoute,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          heroTag:'ar-btn',
          backgroundColor: AppTheme.colors.charcoal,
          onPressed: controller.onArButtonPressed,
          child: Image.asset(
            'assets/logo.png',
            width: 26,
            height: 26,
            color: Colors.white,
          ),
        ),
        bottomNavigationBar: AnimatedBottomNavigationBar(
          inactiveColor: AppTheme.colors.colorBlack25,
          icons: [
            LineIcons.home,
            LineIcons.search,
            LineIcons.shoppingBag,
            LineIcons.user,
          ],
          activeIndex: controller.currentIndex.value,
          gapLocation: GapLocation.center,
          notchSmoothness: NotchSmoothness.softEdge,
          onTap: controller.onUpdateIndex,
          //other params
        ),
      ),
    );
  }
}
