import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:interi_a_r/app/data/graphql/gql_service.dart';
import 'package:interi_a_r/app/data/providers/auth/auth_provider.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app/data/providers/product/product_provider.dart';
import 'app/routes/app_pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();

  final prefs = await SharedPreferences.getInstance();
  Get.lazyPut<SharedPreferences>(() => prefs, fenix: true);

  await Get.put<GQLService>(GQLService(), permanent: true).init();

  Get.put<ProductProvider>(ProductProvider(), permanent: true);
  Get.put<AuthProvider>(AuthProvider(), permanent: true);

  runApp(
    GetMaterialApp(
      theme: AppTheme.lightTheme,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
