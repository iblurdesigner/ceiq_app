import 'package:com/ui/button_custom.dart';
import 'package:flutter/material.dart';

class InfoCourse extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    final background = Container(
      child: Image.asset('assets/img/bg_info_content.png'),
    );

    final video = Container(
      child: Image.asset('assets/img/video.png'),
    );



    final info = Container(
      padding: EdgeInsets.all(15),
      color: Colors.white,
      width: 355,
      height: 330,

      child: Column(
        children: <Widget>[
          Container(
            width: 325,
            padding: EdgeInsets.only(
              bottom: 20
            ),

            child: Text(
              'Cirugía Básica I',
              style: TextStyle(
                fontSize: 20,
                fontFamily: "Nexa",
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(12, 103, 190, 1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Text(
            '''Suturas quirúrgicas, nudos quirúrgicos, preparación de campo operatorio, lavado de manos, instrumental de cirugía abierta, instrumental de cirugía laparoscópica, Kinder Laparoscópico, historia clínica, protocolo operatorio, notas post quirúrgicas. 

Laparoscópico, historia clínica, protocolo operatorio, notas post quirúrgicas. ''',
            style: TextStyle(
              fontSize: 18,
              fontFamily: "Nexa",
              fontWeight: FontWeight.normal,
              color: Color.fromRGBO(133, 145, 176, 1),
            ),
          ),
          Container(
            child: Icon(
              Icons.keyboard_arrow_down,
              color: Colors.grey,
              size: 60,
            ),
          )
        ],
      )
    );

    final botones = Container(
      margin: EdgeInsets.only(
        top: 50
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ButtonCustom(
              onPressed:(){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (context) => InfoCourse()
                )
              );
            } ,
              buttonText: 'Tomar notas',
            color: Color.fromRGBO(60, 165, 206, 1),
          ),

          ButtonCustom(
              onPressed:(){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (context) => InfoCourse()
                )
              );
            } ,
              buttonText: 'Evaluación',
            color: Color.fromRGBO(248, 189, 55, 1),
          ),
        ],
      ),
    );

    final wrap_video_info_botones = Container(
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          video,
          info,
          botones
        ],
      ),
    );


    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: Stack(
        children: <Widget>[
          background,
          wrap_video_info_botones
        ],
      ),
    );

  }

}