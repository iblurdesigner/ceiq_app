import 'package:flutter/material.dart';
import 'package:com/card_blue_list.dart';

class WrapCardsHome extends StatelessWidget{

  String titleText = '';

  WrapCardsHome(this.titleText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final titleBox = Container(
      margin: EdgeInsets.only(
          top: 30,
          left: 40
      ),
      child: Align(
        alignment: Alignment.topLeft,
        child: Text(
          titleText,
          style: TextStyle(
              fontFamily: 'Nexa',
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(139, 137, 137, 1)
          ),
        ),
      ),
    );


    return Container(
      color: Color.fromRGBO(245, 245, 245, 1),

      child: Column(
        children: <Widget>[
          titleBox,
          CardBlueList()
        ],
      ),
    );

  }

}