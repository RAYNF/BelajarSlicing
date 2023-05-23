
import 'package:flutter/material.dart';
import 'package:slicing/airplane/shared/theme.dart';

class BonusPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    Widget bonus() {
      return Container(
        width: 300,
        height: 211,
        padding: EdgeInsets.all(defaultMargin),
        decoration: BoxDecoration(
            color: Color.fromARGB(122, 203, 7, 238),
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                  color: Colors.white.withOpacity(0.5),
                  blurRadius: 50,
                  offset: Offset(0, 10))
            ]),
        child: Column(
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name",style: getStartedButton.copyWith(fontSize: 14,fontWeight: light)),
                          SizedBox(height: 6),
                          Text("Kezia Anne",style: getStartedButton.copyWith(fontWeight: bold),overflow: TextOverflow.ellipsis,)
                        ]),
                    Row(
                        children: [
                          Image.asset('assets/images/plane.png',width: 20,height: 20),
                          SizedBox(width: 6),
                          Text("Pay",style: getStartedButton.copyWith(fontSize: 14,fontWeight: FontWeight.w500))
                        ])
                  ]),
              SizedBox(height: 60),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Balance",style: getStartedButton.copyWith(fontSize: 14,fontWeight: light)),
                    SizedBox(height: 6),
                  ]),

              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("IDR 280.000.000",style: getStartedButton.copyWith(fontSize: 18,fontWeight: medium),)
                  ])

            ]),
      );
    }

    Widget title()
    {

      return Container(
        margin: EdgeInsets.only(top: 80),
        child: Column(
            children: [
              Text("Big Bonus",style: grayText.copyWith(color: Colors.black,fontSize: 32,fontWeight: medium)),

            ]),
      );
    }
    Widget subtitle()
    {
      return Container(
          margin: EdgeInsets.only(top: 10),
          child: Text("We give you early credit so that\nyou can buy a flight tickey",style: grayText.copyWith(fontSize: 14,fontWeight: light),textAlign: TextAlign.center,)
      );
    }

    Widget button()
    {
      return Container(
        width: 220,height: 55,
        margin: EdgeInsets.only(top: 50),
        child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/main');
            },
            style: TextButton.styleFrom(backgroundColor: Colors.purple,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(defaultRadius))),child: Text("Start Fly Now",style: getStartedButton,)),
      );
    }

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          bonus(),
          title(),
          subtitle(),
          button()
          
          ]),
      ),
    );
  }
}
