import 'package:com/ui/bg_Courses_appBar.dart';
import 'package:flutter/material.dart';

import 'list_content.dart';

class ContentCB01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final titleContent = Container(
      margin: EdgeInsets.only(
        top: 40,
      ),

      width: 310,

      child: Text(
        'Contenido',
        style: TextStyle(
          fontSize: 20,
          fontFamily: "Nexa",
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(12, 103, 190, 1),
        ),
        textAlign: TextAlign.start,
      ),
    );

    final separadorAzul = Container(
      child: Image.asset('assets/img/listasCont/separador.png'),
    );


    return Scaffold(

      body: Column(
        children: <Widget>[
          BgCoursesAppBar(),
          titleContent,
          separadorAzul,
          Container(
            height: 480,
              child: ListContent()
          )
        ],
      ),
    );

  }

}