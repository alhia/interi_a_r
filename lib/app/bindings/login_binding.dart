import 'package:get/get.dart';
import '../controllers/login_controller.dart';

class LogInBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LogInController>(() => LogInController());
  }
}
