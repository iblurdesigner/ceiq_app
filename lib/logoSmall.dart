import 'package:flutter/material.dart';

class LogoSmall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return Container(
      margin: EdgeInsets.only(
        top: 50,
      ),
      width: 144,
      height: 75,

      alignment: Alignment.topLeft,

      child: Column(
        children: <Widget>[
          Image.asset(
              'assets/img/logo_CEIQ.png'
          )
        ],
      ),
    );
  }

}