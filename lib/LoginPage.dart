import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:http/http.dart' as http;
import './CreateAccount.dart';
import './Home.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LoginPageState();
}

enum LoginStatus { notSignIn, signIn }

class LoginPageState extends State<LoginPage> {
  LoginStatus _loginStatus = LoginStatus.notSignIn;
  String email, password;
  final _key = new GlobalKey<FormState>();

  bool _secureText = true;

  showHide() {
    setState(() {
      _secureText = !_secureText;
    });
  }

  check() {
    final form = _key.currentState;
    if (form.validate()) {
      form.save();
      login();
    }
  }

  login() async {
    final response =
        await http.post("https://test.debly.cc/deyan/api/login.php", body: {
      "email": email,
      "password": password,
    });
    final data = jsonDecode(response.body);
    int value = data['value'];
    String message = data['message'];
    String fullnameUser = data['name'];
    String emailUser = data['email'];
    String ageUser = data['age'];
    String addressUser = data['address'];
    String phoneNumberUser = data['phone_number'];
    if (value == 1) {
      setState(() {
        _loginStatus = LoginStatus.signIn;
        savePref(value,fullnameUser,emailUser,ageUser,addressUser,phoneNumberUser);
      });
      print(message);
    } else {
      print(message);
    }
  }

  savePref(int value, String name, String email, String age, String address, String phoneNumber) async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    setState(() {
      preferences.setInt("value", value);
      preferences.setString("fullname", name);
      preferences.setString("email", email);
      preferences.setString("age", age);
      preferences.setString("address", address);
      preferences.setString("phoneNumber", phoneNumber);

      // ignore: deprecated_member_use
      preferences.commit();
    });
  }

  var value;
  getPref() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    setState(() {
      value = preferences.getInt("value");
      _loginStatus = value == 1 ? LoginStatus.signIn : LoginStatus.notSignIn;
    });
  }

  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    getPref();
  }

  signOut() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    setState(() {
      preferences.setInt("value", null);
      // ignore: deprecated_member_use
      preferences.commit();
      _loginStatus = LoginStatus.notSignIn;
    });
  }

  @override
  // ignore: missing_return
  Widget build(BuildContext context) {
    switch (_loginStatus) {
      case LoginStatus.notSignIn:
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
                'LOGIN',
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
                obscureText: _secureText,
                onSaved: (e) => password = e,
                decoration: new InputDecoration(
                  hintText: "********",
                  labelText: "Password",
                  icon: Icon(Icons.lock_open),
                  border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0)),
                  suffixIcon: IconButton(
                    onPressed: showHide,
                    icon: Icon(
                        _secureText ? Icons.visibility_off : Icons.visibility),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              RaisedButton(
                child: Text(
                  "Login",
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
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Don\'t have an account?',
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
                    BlendMask(
                      blendMode: BlendMode.darken,
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => CreateAccount(),
                          ),
                        ],
                        child: Text(
                          ' Sign Up',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff6495ed),
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
                      ),
                    ),
                  ])
            ]),
          ),
          backgroundColor: Colors.white,
        );
        break;
      case LoginStatus.signIn:
        return Home();
        break;
    }
  }
}
