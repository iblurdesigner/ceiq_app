import 'package:com/courses/list_contentProfile.dart';
import 'package:com/ui/bg_Courses_appBar.dart';
import 'package:com/ui/bg_profile.dart';
import 'package:com/ui/gradient_back.dart';
import 'package:flutter/material.dart';


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final wrap_twoTitles = Container(
      margin: EdgeInsets.only(
        top: 20
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text(
            'Mis Cursos',
            style: TextStyle(
              fontSize: 20,
              fontFamily: "Nexa",
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(12, 103, 190, 1),
            ),
            textAlign: TextAlign.start,
          ),

          Text(
            'Favoritos',
            style: TextStyle(
              fontSize: 20,
              fontFamily: "Nexa",
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(12, 103, 190, 1),
            ),
            textAlign: TextAlign.start,
          ),
        ],
      ),
    );

    final separadorAzul = Container(
      child: Image.asset('assets/img/listasCont/separador.png'),
    );


    return Scaffold(

      body: Column(
        children: <Widget>[
          BgProfile(),
          wrap_twoTitles,
          separadorAzul,
          Container(
            height: 315,
              child: ListContentProfile()
          )
        ],
      ),
    );

  }

}