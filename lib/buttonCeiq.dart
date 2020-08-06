import 'package:flutter/material.dart';

import 'home.dart';

class ButtonCeiq extends StatelessWidget {

  String buttonText = '';


  ButtonCeiq(this.buttonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    throw UnimplementedError();

        final buttonBlue = Center(
          child: RaisedButton(
            onPressed: () {
              Navigator.push(context, new MaterialPageRoute(
                  builder: (context) => Home('Eden Marlin')
                )
              );
            },

            splashColor: Colors.blueAccent,

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
          ),
        );

        return Container(
          child: buttonBlue,
        );

  }

}