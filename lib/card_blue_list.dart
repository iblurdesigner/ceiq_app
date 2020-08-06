import 'package:com/card_blue.dart';
import 'package:flutter/material.dart';

class CardBlueList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return Container(
      height: 300,

      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardBlue("assets/img/cardBas01.png", 'Cirugía Básica I', '11 Capítulos'),
          CardBlue("assets/img/cardBas01.png", 'Cirugía Básica II', '15 Capítulos'),
          CardBlue("assets/img/cardBas01.png", 'Cirugía\nLaparoscópica I', '23 Capítulos'),
          CardBlue("assets/img/cardBas01.png", 'Cirugía\nLaparoscópica II', '30 Capítulos'),
          CardBlue("assets/img/cardBas01.png", 'Cirugía\nMínimamente\nInvasiva', '26 Capítulos'),
        ],
      ),
    );

  }

}