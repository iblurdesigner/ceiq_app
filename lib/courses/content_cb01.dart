import 'package:com/ui/bg_Courses_appBar.dart';
import 'package:flutter/material.dart';

class ContentCB01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(
          color: Color.fromRGBO(151, 151, 151, 1),
        ),
        elevation: 0,
      ),

      body: Column(
        children: <Widget>[
          BgCoursesAppBar()
        ],
      ),
    );

  }

}