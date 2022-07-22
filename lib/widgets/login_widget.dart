import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      children:[
        Container(
          width: MediaQuery.of(context).size.width,
          margin:const EdgeInsets.all(left: 40, right:40),
          child: TextFormField(
            controller: ,
          ),

        )
      ]
    );
  }
}
