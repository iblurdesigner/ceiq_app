import 'package:com/courses/info_course.dart';
import 'package:com/ui/content_cardSmall.dart';
import 'package:flutter/material.dart';

class ListContentProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return ListView(
      children: <Widget>[
        ContentCardSmall('assets/img/perfil/course_01.png', 'Cirugía Básica 2', '65', 'assets/img/listasCont/carga_01.png', onPressed: (){ Navigator.push(context, new MaterialPageRoute(
            builder: (context) => InfoCourse()
        )
        );}),
        ContentCardSmall('assets/img/perfil/course_02.png', 'Cirugía Laparos...', '10', 'assets/img/listasCont/carga_02.png',  onPressed: (){ Navigator.push(context, new MaterialPageRoute(
            builder: (context) => InfoCourse()
        )
        );}),
        ContentCardSmall('assets/img/perfil/course_03.png', 'Cirugía Bariátrica', '24', 'assets/img/listasCont/carga_03.png',  onPressed: (){ Navigator.push(context, new MaterialPageRoute(
            builder: (context) => InfoCourse()
        )
        );}),
      ],
    );

  }

}