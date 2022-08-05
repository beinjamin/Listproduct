import 'package:get/get.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthController extends GetxController {
  RxString tab = "Login".obs;
  FirebaseAuth firebaseAuth = FirebaseAuth.instance;
  changeTab(value) {
    tab.value = value;
  }

  register(String email, String password, String username) async {
    UserCredential userCredential = await firebaseAuth
        .createUserWithEmailAndPassword(email: email, password: password);
    User? user = userCredential.user;
  }
}
