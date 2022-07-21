import 'package:get/get.dart';

class AuthController extends GetxController {
  RxString tab = "Login".obs;
  changeTab(value) {
    tab.value = value;
  }
}
