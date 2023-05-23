import 'package:flutter/material.dart';
import 'package:slicing/airplane/shared/theme.dart';

class getStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/pesawat.jpg'))),
        ),
        Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            Text("Fly Like a Bird", style: getStartedpage),
            SizedBox(height: 10),
            Text(
              "Explore new world with us and let\nyourself get an amazing experience",
              style: getStartedpageDesk,
              textAlign: TextAlign.center,
            ),
            Container(
                height: 55,
                width: 220,
                margin: EdgeInsets.only(top: 55,bottom: 80),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/sign-up');
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: primaryColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(defaultRadius))),
                  child: Text("get started", style: getStartedButton),
                ))
          ]),
        )
      ]),
    );
  }
}
