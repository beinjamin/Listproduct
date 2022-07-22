import 'package:flutter/material.dart';
import 'package:listproduct/utils.dart';

class LoginWidget extends StatelessWidget {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.only(left: 40, right: 40),
          child: TextFormField(
            controller: emailcontroller,
            style: textStyle(16, Colors.black, FontWeight.w500),
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[250],
                hintText: "Email",
                hintStyle: textStyle(16, Colors.grey, FontWeight.w500),
                border: InputBorder.none),
          ),
        ),
        const SizedBox(height: 20),
        Container(
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.only(left: 40, right: 40),
          child: TextFormField(
            controller: passwordcontroller,
            style: textStyle(16, Colors.black, FontWeight.w500),
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[250],
                hintText: "Password",
                hintStyle: textStyle(16, Colors.grey, FontWeight.w500),
                border: InputBorder.none),
          ),
        ),
      ],
    );
  }
}
