import 'package:flutter/material.dart';

class Buscador extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final rectangulo = Container(
      margin: EdgeInsets.only(
          top: 40,
          left: 5,
          right: 5
      ),

      width: 334,
      height: 52,

      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
          color: Color.fromRGBO(12, 146, 238, 1)
        ),
          borderRadius: BorderRadius.all(Radius.circular(15.0))
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(15.0),
            child: TextField(
              decoration: InputDecoration(
                focusedBorder: InputBorder.none,
                border: InputBorder.none,
                filled: true,
                fillColor: Color.fromRGBO(241, 255, 255, 1),
                prefixIcon: Icon(
                  Icons.search,
                  color: Color.fromRGBO(12, 146, 238, 1),
                )
              ),
            ),
          )
        ],
      ),
    );


    return Stack(
      children: <Widget>[
        rectangulo
      ],
    );
  }

}