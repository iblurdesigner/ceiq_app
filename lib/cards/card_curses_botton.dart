import 'package:com/buttonCeiq.dart';
import 'package:com/courses/content_cb01.dart';
import 'package:com/ui/button_custom.dart';
import 'package:flutter/material.dart';

class CardCursesButton extends StatelessWidget{

  String pathImage = '';

  CardCursesButton(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final card = Container(
      padding: EdgeInsets.all(10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.asset(
            pathImage
        ),
      ),
    );


    return Stack(
      children: <Widget>[
        card,
        Container(
          margin: EdgeInsets.only(
            left: 120,
            top: 350
          ),
          child: ButtonCustom(
              buttonText: 'Empezar',
              onPressed: () {
              Navigator.push(context, new MaterialPageRoute(
                  builder: (context) => ContentCB01()
              )
              );
            },
            color: Color.fromRGBO(60, 165, 206, 1),
          )
        )
      ],
    );
  }

}