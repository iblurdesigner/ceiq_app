import 'package:flutter/material.dart';

import 'bgIntro.dart';
import 'logoIntro.dart';

class Bg_Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    throw UnimplementedError();

    return Stack (
      children: <Widget>[
        BgIntro(),
        LogoIntro()
      ],
    );

  }

}