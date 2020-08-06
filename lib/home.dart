import 'package:flutter/material.dart';
import 'logoSmall.dart';
import 'buscador.dart';
import 'review_course_list.dart';

class Home extends StatelessWidget {

  String name = '';

  Home(this.name);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final textWelcome = Container(
      margin: EdgeInsets.only(
        top: 50,
        left: 40,
        right: 30
      ),
      child: Row(
        children: <Widget>[
          Text(
            "Hola,",
            style: TextStyle(
                fontFamily: 'Nexa',
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Color.fromRGBO(139, 137, 137, 1)
            ),
          ),
          Text(
            " $name",
            style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 30,
                fontWeight: FontWeight.w900,
                color: Color.fromRGBO(12, 103, 190, 1)
            ),
          )
        ],
      )
    );

    final text2 = Container(
      margin: EdgeInsets.only(
          top: 10,
          left: 40
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "¿Qué te gustaría aprender hoy?",
            style: TextStyle(
                fontFamily: 'Nexa',
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color.fromRGBO(162, 162, 162, 1)
            ),
          )
        ],
      ),
    );



    return Scaffold(
      backgroundColor: Colors.white,

      body: Column(
        children: <Widget>[
          LogoSmall(),
          textWelcome,
          text2,
          Buscador(),
          ReviewCourseList()
        ],
      ),
    );

  }

}