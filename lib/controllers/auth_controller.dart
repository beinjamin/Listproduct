import 'package:get/get.dart';

class AuthController extends GetxController {
  RxString tab = "Login".obs;
  FirebaseAuth firebaseAuth = FirebaseAuth.instance;
  changeTab(value) {
    tab.value = value;
  }

  register(String email, String password, String username) {}
}

class FirebaseAuth {}
