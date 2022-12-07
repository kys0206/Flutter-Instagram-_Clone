import 'package:get/get.dart';
import 'package:sample_project/src/controller/auth_controller.dart';
import 'package:sample_project/src/controller/bottom_nav_controller.dart';
import 'package:sample_project/src/controller/home_controller.dart';
import 'package:sample_project/src/controller/upload_controller.dart';

import '../controller/mypage_controller.dart';

class InitBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(BottomNavController(), permanent: true);
    Get.put(AuthController(), permanent: true);
  }

  static additionalBinding() {
    Get.put(MypageController(), permanent: true);
    Get.put(HomeController(), permanent: true);
  }
}
