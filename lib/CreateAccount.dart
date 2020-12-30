import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GoogleLogin.dart';
import 'package:adobe_xd/page_link.dart';
import './LoginPage.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:http/http.dart' as http;

class CreateAccount extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CreateAccountState();
}

class CreateAccountState extends State<CreateAccount> {
  String fullname, email, password, passwordConfirm;
  final _key = new GlobalKey<FormState>();

  check() {
    final form = _key.currentState;
    if (form.validate()) {
      form.save();
      register();
    }
  }

  register() async {
    final response =
        await http.post("https://test.debly.cc/deyan/api/register.php", body: {
      "fullname": fullname,
      "email": email,
      "password": password,
      "password_confirm": passwordConfirm
    });
    final data = jsonDecode(response.body);
    print(data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _key,
        child: ListView(padding: EdgeInsets.all(18.0), children: <Widget>[
          Container(
            child: Image.asset(
              "assets/images/logo3.png",
              height: 180,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'REGISTER',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 28,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          TextFormField(
            // ignore: missing_return
            validator: (e) {
              if (e.isEmpty) {
                return "Please Insert Your Fullname";
              }
            },
            onSaved: (e) => fullname = e,
            decoration: new InputDecoration(
              hintText: "Input Your Fullname",
              labelText: "Fullname",
              icon: Icon(Icons.people),
              border: OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(5.0)),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          TextFormField(
            // ignore: missing_return
            validator: (e) {
              if (e.isEmpty) {
                return "Please Insert Your Email";
              }
            },
            onSaved: (e) => email = e,

            keyboardType: TextInputType.emailAddress,
            decoration: new InputDecoration(
              hintText: "example@email.com",
              labelText: "Email",
              icon: Icon(Icons.mail),
              border: OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(5.0)),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          TextFormField(
            // ignore: missing_return
            validator: (e) {
              if (e.isEmpty) {
                return "Please Insert Your Password";
              }
            },
            obscureText: true,
            onSaved: (e) => password = e,
            decoration: new InputDecoration(
              hintText: "********",
              labelText: "Password",
              icon: Icon(Icons.lock_open),
              border: OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(5.0)),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          TextFormField(
            // ignore: missing_return
            validator: (e) {
              if (e.isEmpty) {
                return "Please Insert Your Password Again";
              }
            },
            obscureText: true,
            onSaved: (e) => passwordConfirm = e,
            decoration: new InputDecoration(
              hintText: "********",
              labelText: "Password Confirmation",
              icon: Icon(Icons.lock_open),
              border: OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(5.0)),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          RaisedButton(
            child: Text(
              "Submit",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            padding: EdgeInsets.symmetric(vertical: 10.0),
            color: Colors.blue,
            onPressed: () {
              check();
            },
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            '------- or connect with -------',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 16,
              color: const Color(0xff9b8383),
              shadows: [
                Shadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                )
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ]),
      ),
      backgroundColor: Colors.white,
    );
  }
}
