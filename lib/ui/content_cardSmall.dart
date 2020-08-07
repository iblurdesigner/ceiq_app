import 'package:flutter/material.dart';

class ContentCardSmall extends StatelessWidget{

  String imgCarSmall = '';
  String textDataContent = '';
  String textpercent = '';
  String imgCarga = '';
  GestureTapCallback onPressed;

  ContentCardSmall(this.imgCarSmall, this.textDataContent, this.textpercent, this.imgCarga, {@required this.onPressed});


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    
    final cardSmall = Container(
      margin: EdgeInsets.only(
        left: 15
      ),

      child: RaisedButton(
        onPressed: onPressed,
        color: Colors.transparent,
        elevation: 0,

        child: Image.asset(imgCarSmall),
      )
    );

    final dataContent = Container(

      child: Text(
        textDataContent,
        style: TextStyle(
          fontSize: 18,
          fontFamily: "Nexa",
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(133, 145, 176, 1),
        ),
        textAlign: TextAlign.start,
      ),
    );

    final percent = Container(
      child: Text(
        '$textpercent% completado',
        style: TextStyle(
          fontSize: 16,
          fontFamily: "Nexa",
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(133, 145, 176, 1),
        ),
        textAlign: TextAlign.start,
      ),
    );

    final wrapData = Column(

      children: <Widget>[
        dataContent,
        percent
      ],
    );

    final carga = Container(
      margin: EdgeInsets.only(
        left: 15
      ),
      child: Image.asset(imgCarga),
    );

    final wrapCard = Container(
//      width: 405,

      padding: EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          cardSmall,
          wrapData,
          carga
        ],
      ),
    );
    
    return Stack(
      children: <Widget>[
        wrapCard
      ],
    );
    
  }
  
}