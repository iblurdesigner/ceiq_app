import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();


    return Container(
      height: 448,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFF1172D0),
                Color(0xFF1D98D6),
              ],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp
          )
      ),

    );

  }

}