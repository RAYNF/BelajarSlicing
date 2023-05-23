import 'package:flutter/material.dart';
import 'package:slicing/paymentApp/theme.dart';

class HalamanUtama extends StatefulWidget {
  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  int SelectedIndex = -1;
  
  @override
  Widget build(BuildContext context) {

    Widget tombol()
    {
      return GestureDetector(
        onTap: (){

        },
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(40)
            ),
            child: Row(
              children: [
                Text("Checkout Now",style: button,)
              ])
          
          ),
        ),
      );
    }
    
    Widget option(int index)
    {

      return GestureDetector(
        onTap: (){
          setState(() {
            SelectedIndex = index;
          });
        },
        child: Container(
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: SelectedIndex == index ? Colors.blue : Colors.grey),
            borderRadius: BorderRadius.circular(14),
          ),
          child: Row(
            children: [
              Image.asset(SelectedIndex == index ? ('assets/images/check1.png') : ('assets/images/check2.png'),width:50,height: 50,),
              SizedBox(width: 6),
              
              
            ]),
      ));

      
    }

    Widget header()
    {
      return Padding(
        padding: EdgeInsets.only(top: 50, left: 32, right: 32),
        child: Column(
          children: [
      Center(
          child: Image.asset('assets/images/facebook.png',
              width: 267, height: 200)),
              SizedBox(height: 50),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text("Upgrade", style: title),
        SizedBox(width: 6),
        Text("Pro", style: title1)
      ]),
      SizedBox(height: 16),
      Text(
        "Go unlock all features and\nbuild your own bussines bigger",
        style: subtitle,
        textAlign: TextAlign.center,
      )
        ]),
      );
    }
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(children: [
          header(),
          option(0),
          option(1),
          option(2),
          tombol()
          ]),
      ),
    );
  }
}
