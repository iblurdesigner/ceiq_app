import 'package:com/card_blue.dart';
import 'package:flutter/material.dart';

class CardBlueList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return Container(
      height: 484,
      
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardBlue("assets/img/cardBas01.png"),
          CardBlue("assets/img/cardBas01.png"),
          CardBlue("assets/img/cardBas01.png"),
          CardBlue("assets/img/cardBas01.png"),
          CardBlue("assets/img/cardBas01.png"),
        ],
      ),
    );

  }

}