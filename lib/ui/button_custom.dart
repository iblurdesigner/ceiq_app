import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget{

  String buttonText = '';
  var color;

  ButtonCustom( {@required this.onPressed, this.buttonText, this.color} );
  GestureTapCallback onPressed;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return RaisedButton(

      onPressed: onPressed,
      //      color: Color.fromRGBO(60, 165, 206, 1),
      color: color,

      child: Text(
        '$buttonText',
        style: TextStyle(
            fontFamily: 'Nexa',
            fontSize: 18,
            fontWeight: FontWeight.w300,
            color: Colors.white
        ),
      ),


      //para bordes redondeados del boton
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(30.0)
      ),
    );

  }
}