import 'package:flutter/material.dart';

import 'bg_logo.dart';
import 'buttonCeiq.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    throw UnimplementedError(
//    );


    final textBienvenido = Column (
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 48.0,
            left: 120.0,
            right: 120.0
          ),

          child: Text(
            "Bienvenido",
            style: TextStyle(
              fontFamily: "Nexa",
              fontSize: 30.0,
//              fontWeight: FontWeight.w400,
              fontWeight: FontWeight.w700,
              color: Color.fromRGBO(12, 103, 190, 1)
            ),
            textAlign: TextAlign.center,
          ),
        )
      ],
    );

    final circle = Container(
      margin: EdgeInsets.only(
        top: 100,
        left: 10,
        right: 10
      ),

      width: 10,
      height: 10,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color.fromRGBO(216, 216, 216, 1)
      ),
    );

    final list_circles = Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            circle, circle, circle, circle
          ],
        )
      ],
    );


    return Column(
      children: <Widget>[
        Bg_Logo(),
        textBienvenido,
        ButtonCeiq('Saltar'),
        list_circles
      ],
    );

  }

}