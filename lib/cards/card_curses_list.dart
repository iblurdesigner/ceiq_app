import 'package:com/cards/card_curses_botton.dart';
import 'package:flutter/material.dart';

class CardCursesList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return Container(
      height: 430,

      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardCursesButton("assets/img/cbasica01_card.png"),
          CardCursesButton("assets/img/cbasica01_card.png"),
          CardCursesButton("assets/img/cbasica01_card.png"),
          CardCursesButton("assets/img/cbasica01_card.png"),
        ],
      ),
    );

  }

}