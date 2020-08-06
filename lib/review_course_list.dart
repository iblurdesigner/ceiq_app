import 'package:com/wrapCardsHome.dart';
import 'package:flutter/material.dart';

class ReviewCourseList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return Container(
      height: 472,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          WrapCardsHome('En curso / cursando'),
          WrapCardsHome('Nuevos Lanzamientos')
        ],
      ),
    );

  }

}