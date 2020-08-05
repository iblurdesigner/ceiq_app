import 'package:flutter/material.dart';

class BgIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    throw UnimplementedError();

    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 0
          ),

          child: Image.asset(
            'assets/img/bgWelcome.jpg'
          ),
        )
      ],
    );
  }

}