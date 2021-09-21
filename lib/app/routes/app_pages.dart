import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/bindings/account_binding.dart';
import 'package:interi_a_r/app/bindings/ar_binding.dart';
import 'package:interi_a_r/app/bindings/auth_binding.dart';
import 'package:interi_a_r/app/bindings/cart_binding.dart';
import 'package:interi_a_r/app/bindings/home_binding.dart';
import 'package:interi_a_r/app/bindings/login_binding.dart';
import 'package:interi_a_r/app/bindings/main_binding.dart';
import 'package:interi_a_r/app/bindings/onboarding_binding.dart';
import 'package:interi_a_r/app/bindings/productdetail_binding.dart';
import 'package:interi_a_r/app/bindings/profile_binding.dart';
import 'package:interi_a_r/app/bindings/search_binding.dart';
import 'package:interi_a_r/app/bindings/signup_binding.dart';
import 'package:interi_a_r/app/bindings/splash_binding.dart';
import 'package:interi_a_r/app/ui/pages/account_page/account_page.dart';
import 'package:interi_a_r/app/ui/pages/ar_page/ar_page.dart';
import 'package:interi_a_r/app/ui/pages/auth_page/auth_page.dart';
import 'package:interi_a_r/app/ui/pages/cart_page/cart_page.dart';
import 'package:interi_a_r/app/ui/pages/explore_page/explore_page.dart';
import 'package:interi_a_r/app/ui/pages/home_page/home_page.dart';
import 'package:interi_a_r/app/ui/pages/login_page/login_page.dart';
import 'package:interi_a_r/app/ui/pages/main_page/main_page.dart';
import 'package:interi_a_r/app/ui/pages/onboarding_page/onboarding_page.dart';
import 'package:interi_a_r/app/ui/pages/productdetail_page/productdetail_page.dart';
import 'package:interi_a_r/app/ui/pages/profile_page/profile_page.dart';
import 'package:interi_a_r/app/ui/pages/signup_page/signup_page.dart';
import 'package:interi_a_r/app/ui/pages/splash_page/splash_page.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;
  static const tabPages = [
    _Paths.HOME,
    _Paths.EXPLORE,
    _Paths.CART,
    _Paths.ACCOUNT,
  ];
  static Route onGenerateTabRoute(RouteSettings settings) {
    switch (settings.name) {
      case _Paths.HOME:
        return GetPageRoute(
          transition: Transition.fade,
          settings: settings,
          page: () => HomePage(),
          binding: HomeBinding(),
        );
      case _Paths.EXPLORE:
        return GetPageRoute(
          transition: Transition.fade,
          settings: settings,
          page: () => ExplorePage(),
          binding: ExploreBinding(),
        );
      case _Paths.CART:
        return GetPageRoute(
          transition: Transition.fade,
          settings: settings,
          page: () => CartPage(),
          binding: CartBinding(),
        );
      case _Paths.ACCOUNT:
        return GetPageRoute(
          transition: Transition.fade,
          settings: settings,
          page: () => AccountPage(),
          binding: AccountBinding(),
        );
      default:
        return GetPageRoute(
          transition: Transition.fade,
          settings: settings,
          page: () => HomePage(),
          binding: HomeBinding(),
        );
    }
  }

  static final routes = [
    GetPage(
      transition: Transition.fadeIn,
      name: _Paths.ONBOARDING,
      page: () => OnboardingPage(),
      binding: OnboardingBinding(),
      children: [
        GetPage(
          transition: Transition.fadeIn,
          name: _Paths.SIGN_UP,
          page: () => SignUpPage(),
          binding: SignUpBinding(),
        ),
        GetPage(
          transition: Transition.fadeIn,
          name: _Paths.LOG_IN,
          page: () => LogInPage(),
          binding: LogInBinding(),
        ),
      ],
    ),
    GetPage(
      transition: Transition.fadeIn,
      name: _Paths.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      transition: Transition.fadeIn,
      name: _Paths.AUTH,
      page: () => AuthPage(),
      binding: AuthBinding(),
    ),
    GetPage(
        transition: Transition.fadeIn,
        name: _Paths.MAIN,
        page: () => MainPage(),
        binding: MainBinding(),
        children: [
          GetPage(
            transition: Transition.fade,
            name: _Paths.HOME,
            page: () => HomePage(),
            binding: HomeBinding(),
          ),
          GetPage(
              name: _Paths.DETAILS,
              page: () => ProductdetailPage(),
              binding: ProductdetailBinding()),
          GetPage(
            transition: Transition.fade,
            name: _Paths.CART,
            page: () => CartPage(),
            binding: CartBinding(),
          ),
          GetPage(
            transition: Transition.fade,
            name: _Paths.SEARCH,
            page: () => ExplorePage(),
            binding: ExploreBinding(),
          ),
          GetPage(
            transition: Transition.fade,
            name: _Paths.PROFILE,
            page: () => ProfilePage(),
            binding: ProfileBinding(),
          ),
          GetPage(
            transition: Transition.fadeIn,
            name: _Paths.AR,
            page: () => ArPage(),
            binding: ArBinding(),
          ),
        ]),
  ];

  AppPages._();
}
