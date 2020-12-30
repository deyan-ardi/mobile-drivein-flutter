import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class CreateAccount extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CreateAccountState();
}

class CreateAccountState extends State<CreateAccount> {
  String fullname, email, password, passwordConfirm, age, address, phoneNumber;
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
      "password_confirm": passwordConfirm,
      "age": age,
      "address": address,
      "phone_number": phoneNumber
    });
    final data = jsonDecode(response.body);
    int value = data['value'];
    String message = data['message'];
    if (value == 1) {
      setState(() {
        Navigator.pop(context);
      });
    } else {
      print(message);
    }
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
            height: 30,
          ),
          TextFormField(
            // ignore: missing_return
            keyboardType: TextInputType.number,
            // ignore: missing_return
            validator: (e) {
              if (e.isEmpty) {
                return "Please Insert Your Age";
              }
            },
            onSaved: (e) => age = e,
            decoration: new InputDecoration(
              hintText: "Input Your Age",
              labelText: "Age",
              icon: Icon(Icons.height),
              border: OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(5.0)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextFormField(
            // ignore: missing_return
            validator: (e) {
              if (e.isEmpty) {
                return "Please Insert Your Address";
              }
            },
            onSaved: (e) => address = e,
            decoration: new InputDecoration(
              hintText: "Input Your Address",
              labelText: "Address",
              icon: Icon(Icons.location_city),
              border: OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(5.0)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextFormField(
            // ignore: missing_return
            keyboardType: TextInputType.number,
            // ignore: missing_return
            validator: (e) {
              if (e.isEmpty) {
                return "Please Insert Your Phone Number";
              }
            },
            onSaved: (e) => phoneNumber = e,
            decoration: new InputDecoration(
              hintText: "Input Your Phone Number",
              labelText: "Phone Number",
              icon: Icon(Icons.phone),
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
            height: 50,
          ),
        ]),
      ),
      backgroundColor: Colors.white,
    );
  }
}
