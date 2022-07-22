import 'package:flutter/material.dart';
import 'package:listproduct/utils.dart';

class RegisterWidget extends StatelessWidget {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  TextEditingController usernamecontroller = TextEditingController();

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
        const SizedBox(height: 18),
        Container(
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.only(left: 40, right: 40),
          child: TextFormField(
            controller: usernamecontroller,
            style: textStyle(16, Colors.black, FontWeight.w500),
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[250],
                hintText: "Username",
                hintStyle: textStyle(16, Colors.grey, FontWeight.w500),
                border: InputBorder.none),
          ),
        ),
        const SizedBox(height: 18),
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
        const SizedBox(height: 23),
        Container(
          width: MediaQuery.of(context).size.width * 0.6,
          height: 45,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(backgroundColor: Colors.lightBlue[200]),
            child: Text("Register",
                style: textStyle(20, Colors.white, FontWeight.bold)),
          ),
        )
      ],
    );
  }
}
