import 'package:flutter/material.dart';
import 'package:slicing/variasi/text_style.dart';

class menuUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset('assets/images/coba.png', height: 150, width: 150),
              SizedBox(height: 20),
              Text("JONO", style: TextStyle(fontSize: 20, color: Colors.white)),
              SizedBox(height: 2),
              Text("Travel Freelancer",
                  style: TextStyle(color: Colors.white70, fontSize: 16)),
              SizedBox(height: 30),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(
                    30), //agar tulisan di dalam container ada jarak antar kanan dan kirinya
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                        top:
                            Radius.circular(40)) //agar container nya melengkung
                    ),
                child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, //agar tulisan nya di kiri
                    children: [
                      Text("Freinds", style: judul),
                      SizedBox(height: 16),
                      Row(children: [
                        Image.asset('assets/images/coba.png',
                            height: 55, width: 55),
                        SizedBox(width: 12),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Joshuer", style: judul),
                              Text("Sorry, you're not my ty...",
                                  style: subJudul)
                            ]),
                        Spacer(),
                        Text("Now", style: keterengan)
                      ]),
                      SizedBox(height: 16),
                      Row(children: [
                        Image.asset('assets/images/coba.png',
                            height: 55, width: 55),
                        SizedBox(width: 12),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Gabriella", style: judul),
                              Text(
                                "I saw it clearly and mig",
                                style: subJudul,
                              )
                            ]),
                        Spacer(),
                        Text("2:30", style: keterengan)
                      ]),
                      SizedBox(height: 30),
                      Text("Groups", style: judul),
                      SizedBox(height: 16),
                      Row(children: [
                        Image.asset('assets/images/coba.png',
                            height: 55, width: 55),
                        SizedBox(width: 12),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Jakarta Fair", style: judul),
                              Text("why does eveyyone ca..", style: subJudul)
                            ]),
                        Spacer(),
                        Text("11.11", style: keterengan)
                      ]),
                      SizedBox(height: 16),
                      Row(children: [
                        Image.asset('assets/images/coba.png',
                            height: 55, width: 55),
                        SizedBox(width: 12),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Jakarta Fair", style: judul),
                              Text("why does eveyyone ca..", style: subJudul)
                            ]),
                        Spacer(),
                        Text("11.11", style: keterengan)
                      ]),
                      SizedBox(height: 16),
                      Row(children: [
                        Image.asset('assets/images/coba.png',
                            height: 55, width: 55),
                        SizedBox(width: 12),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Jakarta Fair", style: judul),
                              Text("why does eveyyone ca..", style: subJudul)
                            ]),
                        Spacer(),
                        Text("11.11", style: keterengan)
                      ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FloatingActionButton(
                                backgroundColor: Colors.green,
                                onPressed: () {},
                                child: Icon(Icons.add))
                          ])
                    ]),
              )
            ],
          ),
        )),
      ),
    );
  }
}
