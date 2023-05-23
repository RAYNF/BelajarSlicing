import 'dart:async';

import 'package:flutter/material.dart';
import 'package:slicing/airplane/shared/theme.dart';
import 'package:slicing/airplane/ui/pages/getStarted.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    // TODO: implement initState
    // Timer(Duration(seconds: 3), () {
    //   Navigator.push(context,MaterialPageRoute(builder:(context) => getStarted()));
    //  });
    //(opsi a untuk navigasi, minus syntax teralu panjang)

    //opsi b
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/get-started'); //setelah splash berjalan 3 detik maka pindah ke get started
     });

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(bottom: 50),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/plane.png')))),
          Text(
            "AIRPLANE",
            style: splash,
          )
        ])));
  }
}
