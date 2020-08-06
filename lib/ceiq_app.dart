import 'package:com/welcome.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'package:com/courses/cirugiaBasicaOne.dart';
import 'package:com/courses/profile.dart';

class CeiqApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    //throw UnimplementedError();
    return _CeiqApp();
  }

}

class _CeiqApp extends State<CeiqApp> {

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    Home('Eden Marlin'),
    CirugiaBasicaOne(),
    Profile()
  ];

  void onTapTapped(int index) {

    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();


    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Color.fromRGBO(12, 146, 238, 1)
        ),
        child: BottomNavigationBar(
          onTap: onTapTapped,
          currentIndex: indexTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Inicio")
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              title: Text("Cursos")
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("Perfil")
            ),
          ],
        ),
      ),
    );
  }

}