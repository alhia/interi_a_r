import 'package:get/get.dart';
import 'package:interi_a_r/app/data/providers/auth/auth_provider.dart';
import '../controllers/profile_controller.dart';

class ProfileBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthProvider>(() => AuthProvider());

    Get.lazyPut<ProfileController>(() => ProfileController());
  }
}
