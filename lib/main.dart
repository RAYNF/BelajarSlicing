// latihan basic
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         //appBar: AppBar(title:Text("hai")),
//         body: SafeArea(child: Text("hai") //bisa gunakan safe area agar widget tidak menabrak taskbar

//         ),
//       ),
//     );
//   }
// }

/*
//nested widget dan list widget
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Widget> myList = [
    Image(
        image: AssetImage('assets/images/flutter.png'),
        width: 180,
        height: 200),
    Text("Mobile Developer"),
    Text("Pakai Flutter")
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("hai"), actions: <Widget>[
          Icon(Icons.mail),
        ]),
        body: Column(children: [
          Container(
              child: Center(child: Container(child: Column(children: myList)))),
        ]),
      ),
    );
  }
}
*/

//text style
//  import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'variasi/text_style.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(appBar: AppBar(title: (Text("hai")),
//       ),body:SafeArea(child:
//       Container(
//         // margin: EdgeInsets.only(left: 50.0,right: 12),

//         child: Column(children: <Widget>[

//         Image(image: AssetImage('assets/images/flutter.png'),)
//         ,Text("hai",style: judul,),
//         Text("flutter adalah platform yang dapat digunakan software developer")]
//         ),
//       ),)
//       ),
//     );
//   }
// }

//latihan 1 bwa
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:slicing/halaman/homepage.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Homepage(),
//     );
//   }
// }

//latihan hompePage.dart
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:slicing/chatty/menuUtama.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(fontFamily: 'Poppins'),
//       home: menuUtama(),
//     );
//   }
// }

//latihan chat.dart

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:slicing/chatty/chat.dart';

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
 
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: ChatPage(),
//     );
//   }
// }

//payment app 
//  import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:slicing/paymentApp/halamanUtama.dart';

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
  
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HalamanUtama(),
//     );
//   }
// }

 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:slicing/airplane/ui/pages/bonus.dart';
import 'package:slicing/airplane/ui/pages/getStarted.dart';
import 'package:slicing/airplane/ui/pages/mainPage.dart';
import 'package:slicing/airplane/ui/pages/sign_up.dart';
import 'package:slicing/airplane/ui/pages/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Splash(), (opsi a)
      routes: {
        '/' :(context) => Splash(),// maksut dari ini adalah saat pertama kali berjalan maka halamnan in yang akan tampil
        '/get-started':(context) => getStarted(), //pendefinisan halaman baru , kalau ada selanjutnya tinggal ditambahi
        '/sign-up':(context) => signUp(),
        '/bonus' :(context) => BonusPage(),
        '/main' :(context) => mainPage(),

      },
    );
  }
}