import 'package:com/courses/cirugiaBasicaOne.dart';
import 'package:flutter/material.dart';

class CardBlue extends StatelessWidget{

  String pathImage = '';
  String courseText = '';
  String chapterText = '';

  CardBlue(this.pathImage, this.courseText, this.chapterText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final card = Container(
      alignment: Alignment.center,
//      padding: EdgeInsets.all(10),

      child: RaisedButton(
        onPressed: () {
          Navigator.push(context, new MaterialPageRoute(
              builder: (context) => CirugiaBasicaOne()
          )
          );
        },
        color: Color.fromRGBO(245, 245, 245, 1),
        elevation: 0,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            pathImage
          ),
        ),
      ),
    );


    final course = Align(
      alignment: Alignment(0, 0.2),
      child: Text(
        courseText,
        style: TextStyle(
            fontFamily: 'Nexa',
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: Colors.white
        ),
      ),
    );

    final chapters = Align(
      alignment: Alignment(0,0.5),
      child: Text(
        chapterText,
        style: TextStyle(
            fontFamily: 'Nexa',
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.white
        ),
      ),
    );

    return Stack(
      alignment: Alignment(-0.2, 0.2),
      children: <Widget>[
        card,
        course,
        chapters,
      ],
    );
  }

}