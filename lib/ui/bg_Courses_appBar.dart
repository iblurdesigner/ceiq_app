import 'package:flutter/material.dart';

class BgCoursesAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final titleCourse = Container(
      margin: EdgeInsets.only(
        top: 100,
          left: 40,
      ),
      child: Text(
        'Cirugía Básica I',
        style: TextStyle(
          fontSize: 18,
          fontFamily: "Nexa",
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );

    final titleSection = Container(
      margin: EdgeInsets.only(
          top: 180,
          left: 40,
      ),
      child: Text(
        'Suturas Quirúrgicas',
        style: TextStyle(
          fontSize: 35,
          fontFamily: "Nexa",
          fontWeight: FontWeight.bold,
          color: Colors.white,
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
      height: 52,

      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
          color: Colors.white
      ),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                  '8.5',
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
                  '12',
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

    );



    return Stack(
      children: <Widget>[
        AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(151, 151, 151, 1),
          ),
          elevation: 1,
        ),
        Image.asset('assets/img/bg_course.png'),
        titleCourse,
        titleSection,
        Align(
            alignment: Alignment.center,
            child: rectangulo
        )
      ],
    );

  }

}