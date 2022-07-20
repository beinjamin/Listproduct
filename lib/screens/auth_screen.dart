import 'package:flutter/material.dart';
import 'package:listproduct/utils.dart';

class AuthScreen extends StatelessWidget {
  buildTab(text, selected, context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2,
      height: 40,
      child: Center(
        child: Text(
          text,
          style: selected
              ? textStyle(22, Colors.lightBlue, FontWeight.bold)
              : textStyle(22, Colors.grey, FontWeight.w500),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "ListProduct",
                style: textStyle(35, Colors.lightBlue[400]!, FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildTab("Login", true, context),
                  buildTab("Register", true, context),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
