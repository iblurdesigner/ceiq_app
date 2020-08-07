import 'package:flutter/material.dart';

import 'gradient_back.dart';

class BgProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final titleProfile = Container(
      margin: EdgeInsets.only(
        top: 100,
          left: 40,
      ),
      child: Text(
        'Perfil',
        style: TextStyle(
          fontSize: 18,
          fontFamily: "Nexa",
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );

    final avatar = Container(
      child: Image.asset('assets/img/drTorres.png'),
    );

    final nameProfile = Container(
      margin: EdgeInsets.only(
        top: 50
      ),

      child: Text(
        'Fernando Torres J.',
        style: TextStyle(
          fontSize: 25,
          fontFamily: "Nexa",
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(49, 62, 71, 1),
        ),
      ),
    );

    final studentTeacher = Container(
      margin: EdgeInsets.only(
        top: 10
      ),
      child: Text(
        'Estudiante',
        style: TextStyle(
          fontSize: 14,
          fontFamily: "Nexa",
          fontWeight: FontWeight.w100,
          color: Color.fromRGBO(111, 126, 130, 1),
        ),
      ),
    );


    final rectangulo = Container(
      margin: EdgeInsets.only(
          top: 230,
          left: 5,
          right: 5,
      ),

      width: 310,
      height: 200,

      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
          color: Colors.white
      ),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30),
//            color: Colors.purple,

            child: Column(
              children: <Widget>[
                nameProfile,
                studentTeacher,
                Container(
                  margin: EdgeInsets.only(
                    top: 10
                  ),

                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              color: Color.fromRGBO(251, 210, 73, 1),
                            ),
                            Text(
                              '9.2',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Nexa",
                                fontWeight: FontWeight.w100,
                                color: Color.fromRGBO(111, 126, 130, 1),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.trending_up,
                              color: Color.fromRGBO(251, 210, 73, 1),
                            ),

                            Text(
                              '10467',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Nexa",
                                fontWeight: FontWeight.w100,
                                color: Color.fromRGBO(111, 126, 130, 1),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),




    ],
      ),

    );



    return Stack(
      children: <Widget>[
//        AppBar(
//          backgroundColor: Colors.white,
//          iconTheme: IconThemeData(
//            color: Color.fromRGBO(151, 151, 151, 1),
//          ),
//          elevation: 1,
//        ),
        GradientBack(),
        titleProfile,
        Align(
            alignment: Alignment.center,
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                rectangulo,
                avatar
              ],
            )
        )
      ],
    );

  }

}