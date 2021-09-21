import 'package:expandable_bottom_sheet/expandable_bottom_sheet.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';
import 'package:interi_a_r/app/ui/pages/account_page/account_page.dart';
import 'package:interi_a_r/app/ui/pages/cart_page/cart_page.dart';
import 'package:interi_a_r/app/ui/pages/explore_page/explore_page.dart';
import 'package:interi_a_r/app/ui/pages/home_page/home_page.dart';
import 'package:permission_handler/permission_handler.dart';

class MainController extends GetxController {
  RxInt currentIndex = 0.obs;

  final expandableKey = GlobalKey<ExpandableBottomSheetState>();
  onUpdateIndex(int index) {
    currentIndex(index);
    currentIndex.value = index;
    Get.toNamed(AppPages.tabPages[index], id: 1);
  }

  onContracted() => currentIndex(4);

  final pages = [
    HomePage(),
    ExplorePage(),
    CartPage(),
    AccountPage(),
  ];

  onArButtonPressed() async {
    if (await Permission.camera.request().isGranted) Get.toNamed(Routes.AR);
  }
}
