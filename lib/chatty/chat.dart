import 'package:flutter/material.dart';
import 'package:slicing/variasi/text_style.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 231, 231),
      body: SafeArea(
          child: Column(children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 247, 247, 247),
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/coba.png',
                  height: 70,
                  width: 70,
                ),
                SizedBox(width: 10),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("Jakarta Fair", style: judul),
                  Text("14,209 members", style: keterengan),
                ]),
                Spacer(),
                Container(
                    height: 30,
                    width: 30,
                    child: FloatingActionButton(
                        backgroundColor: Colors.green,
                        onPressed: () {},
                        child: Icon(
                          Icons.call,
                          color: Colors.white,
                          size: 10,
                        )))
              ],
            ),
          ),
        ),
        SizedBox(height: 30),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(children: [
            Row(children: [
              Image.asset(
                "assets/images/coba.png",
                height: 60,
                width: 60,
              ),
              SizedBox(width: 10),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(20))),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("How are you guys?", style: subJudul),
                        SizedBox(height: 6),
                        Text("2:30", style: keterengan)
                      ]),
                ),
              )
            ]),
            SizedBox(height: 20),
            Row(children: [
              Image.asset(
                "assets/images/coba.png",
                height: 60,
                width: 60,
              ),
              SizedBox(width: 10),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(20))),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Find here :p", style: subJudul),
                        SizedBox(height: 6),
                        Text("3:11", style: keterengan)
                      ]),
                ),
              )
            ]),
            SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(10))),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                              "Thingking about how to deal\nwith this client from hell..",
                              style: subJudul),
                          SizedBox(height: 6),
                          Text("22:08", style: keterengan)
                        ]),
                  )),
              SizedBox(width: 10),
              Image.asset(
                "assets/images/coba.png",
                height: 60,
                width: 60,
              ),
            ]),
          SizedBox(height: 20),
          Row(children: [
              Image.asset(
                "assets/images/coba.png",
                height: 60,
                width: 60,
              ),
              SizedBox(width: 10),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(20))),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Love them", style: subJudul),
                        SizedBox(height: 6),
                        Text("23:11", style: keterengan)
                      ]),
                ),
              )             
          ]),
          

          ]),
        ),
      ])),
    );
  }
}
