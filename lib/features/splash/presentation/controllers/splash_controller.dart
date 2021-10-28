import 'package:get/get.dart';
import 'package:thepos/features/home/controllers/home_controller.dart';
import 'package:thepos/features/home/presentation/views/home_view.dart';
import 'package:thepos/routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();

    gotoHome();
  }

  gotoHome() async {
    await Future.delayed(const Duration(seconds: 2), () {
      // Get.to(HomeView());
      Get.offAllNamed(Routes.HOME);
    });
  }
}