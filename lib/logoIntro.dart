import 'package:flutter/material.dart';

class LogoIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    throw UnimplementedError();

    return Column (
      children: <Widget>[
        Container(
          width: 239.6,
          height: 341,

          margin: EdgeInsets.only(
            top: 230.0,
            left: 87,
            right: 87
          ),

          child: Image.asset(
            'assets/img/logo_CEIQ2@2x.png',
            semanticLabel: 'Logo CEIQ',
          ),
        )
      ],
    );
  }

}