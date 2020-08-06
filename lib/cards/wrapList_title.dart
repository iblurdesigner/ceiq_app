import 'package:flutter/material.dart';

import 'card_curses_list.dart';

class WrapListTitle extends StatelessWidget {

  String textTitle = '';

  WrapListTitle(this.textTitle);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final tittleCurse = Container(
      margin: EdgeInsets.only(
          left: 40,
          top: 30
      ),
      child: Text(
        textTitle,
        style: TextStyle(
          fontSize: 30,
          fontFamily: "Nexa",
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(151, 151, 151, 1),
        ),
      ),
      alignment: Alignment.topLeft,
    );

    return Container(
      child: Column(
        children: <Widget>[
          tittleCurse,
          CardCursesList()
        ],
      ),
    );
  }

}