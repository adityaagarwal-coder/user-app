import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                width: 360,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(
                    "assets/images/1 – 8.png",
                  ),
                  fit: BoxFit.cover,
                )),
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Text("LOGO",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 30,
                    ),
                    Text("Sign Up",
                        style: TextStyle(color: Colors.red, fontSize: 20)),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Form(
                          child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "Full name",
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.7),
                                enabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(50))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "Email",
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.7),
                                enabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(50))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "Password",
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.7),
                                enabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(50))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "Confirm Password",
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.7),
                                enabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(50))),
                          )
                        ],
                      )),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Text(
                          "Next",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Already have an account? Login",
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline))
                  ],
                ))));
  }
}
