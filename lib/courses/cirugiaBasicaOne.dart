import 'package:com/cards/wrapList_title.dart';
import 'package:flutter/material.dart';

class CirugiaBasicaOne extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final charpter = Container(
      margin: EdgeInsets.only(
          left: 40
      ),
      child: Text(
        'CAPITULO 1',
        style: TextStyle(
          fontSize: 18,
          fontFamily: "Nexa",
          color: Color.fromRGBO(151, 151, 151, 1),
        ),
      ),
    );


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(
          color: Color.fromRGBO(151, 151, 151, 1),
        ),
        elevation: 0,
      ),

      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            charpter,
            Container(
              height: 695,
                child: ListView(
                  children: <Widget>[
                    WrapListTitle('Cirugía Básica 1'),
                    WrapListTitle('Cirugía Básica 2'),
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }

}