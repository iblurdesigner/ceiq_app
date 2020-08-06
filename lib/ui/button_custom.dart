import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget{

  String buttonText = '';

  ButtonCustom( {@required this.onPressed, this.buttonText} );
  GestureTapCallback onPressed;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return RaisedButton(

      onPressed: onPressed,

      child: Text(
        '$buttonText',
        style: TextStyle(
            fontFamily: 'Nexa',
            fontSize: 18,
            fontWeight: FontWeight.w300,
            color: Colors.white
        ),
      ),

      color: Color.fromRGBO(60, 165, 206, 1),

      //para bordes redondeados del boton
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(30.0)
      ),
    );

  }
}