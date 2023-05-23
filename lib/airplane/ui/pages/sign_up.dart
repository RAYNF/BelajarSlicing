import 'package:flutter/material.dart';
import 'package:slicing/airplane/shared/theme.dart';


class signUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget title() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Text(
          "Join us and get\nyour next journey",
          style: getStartedpage,
        ),
      );
    }

    Widget input() {
      Widget inputName() {
        return Container(
            margin: EdgeInsets.only(bottom: 20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text("Full name"),
              SizedBox(
                height: 6,
              ),
              TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    hintText: 'Your full name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius)),
                    //saat text field di tekan maka
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius),
                        borderSide: BorderSide(color: primaryColor))),
              )
            ]));
      }

      Widget inputEmail() {
        return Container(
            margin: EdgeInsets.only(bottom: 20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text("Email address"),
              SizedBox(
                height: 6,
              ),
              TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    hintText: 'Your full name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius)),
                    //saat text field di tekan maka
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius),
                        borderSide: BorderSide(color: primaryColor))),
              )
            ]));
      }

      Widget inputPassword() {
        return Container(
            margin: EdgeInsets.only(bottom: 20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text("Password"),
              SizedBox(
                height: 6,
              ),
              TextFormField(
                obscureText: true,
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    hintText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius)),
                    //saat text field di tekan maka
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius),
                        borderSide: BorderSide(color: primaryColor))),
              )
            ]));
      }

      Widget inputHobby() {
        return Container(
            margin: EdgeInsets.only(bottom: 30),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text("Hobby"),
              SizedBox(
                height: 6,
              ),
              TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    hintText: 'Your Hobby',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius)),
                    //saat text field di tekan maka
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(defaultRadius),
                        borderSide: BorderSide(color: primaryColor))),
              )
            ]));
      }

      Widget button() {
        return Container(
          width: double.infinity,
          height: 55,
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/bonus');
            },
            style: TextButton.styleFrom(
                backgroundColor: primaryColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(defaultRadius))),
            child: Text("Get started", style: getStartedButton),
          ),
        );
      }

      return Container(
        margin: EdgeInsets.only(top: 30),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 205, 205, 205),
            borderRadius: BorderRadius.circular(defaultMargin)),
        child: Column(children: [
          inputName(),
          inputEmail(),
          inputPassword(),
          inputHobby(),
          button()
        ]),
      );
    }

    Widget tac() {
      return Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 50, bottom: 73),
        child: Text(
          "Terms and Condition",
          style: grayText.copyWith(
              fontSize: 16,
              fontWeight: light,
              decoration: TextDecoration.underline),
        ),
      );
    }

    return Scaffold(
      body: SafeArea(
          child: ListView(
              padding: EdgeInsets.symmetric(horizontal: defaultMargin),
              children: [title(), input(), tac()])),
    );
  }
}
