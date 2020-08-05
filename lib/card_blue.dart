import 'package:flutter/material.dart';

class CardBlue extends StatelessWidget{

  String pathImage = 'assets/img/cardBas01.png';

  CardBlue(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final card = Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(30),
      
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.asset(
          pathImage
        ),
      ),
    );

    final title = Container(
      margin: EdgeInsets.only(
        top: 40,
        left: 10
      ),

      child: Text(
        "Cirugía Básica",
        style: TextStyle(
            fontFamily: 'Nexa',
            fontSize: 30,
            fontWeight: FontWeight.w300,
            color: Colors.white
        ),
      ),
    );

    final chapters = Container(
      margin: EdgeInsets.only(
          top: 40,
          left: 10
      ),

      child: Text(
        "11 Capítulos",
        style: TextStyle(
            fontFamily: 'Nexa',
            fontSize: 16,
            fontWeight: FontWeight.w300,
            color: Colors.white
        ),
      ),
    );

    return Stack(
      children: <Widget>[
        title,
        chapters,
        card
      ],
    );
  }

}