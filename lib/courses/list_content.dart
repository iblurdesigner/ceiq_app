import 'package:com/ui/content_cardSmall.dart';
import 'package:flutter/material.dart';

class ListContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return ListView(
      children: <Widget>[
        ContentCardSmall('assets/img/listasCont/LC_01.png', 'Nudos quirúrgicos', '65', 'assets/img/listasCont/carga_01.png'),
        ContentCardSmall('assets/img/listasCont/LC_02.png', 'Preparacón de c..', '10', 'assets/img/listasCont/carga_02.png'),
        ContentCardSmall('assets/img/listasCont/LC_03.png', 'Intrumental de C..', '24', 'assets/img/listasCont/carga_03.png'),
        ContentCardSmall('assets/img/listasCont/LC_01.png', 'Nudos quirúrgicos', '65', 'assets/img/listasCont/carga_01.png'),
        ContentCardSmall('assets/img/listasCont/LC_02.png', 'Protocolo operatorio', '10', 'assets/img/listasCont/carga_02.png'),
        ContentCardSmall('assets/img/listasCont/LC_03.png', 'Suturas quirúrgicas', '24', 'assets/img/listasCont/carga_03.png'),
      ],
    );

  }

}