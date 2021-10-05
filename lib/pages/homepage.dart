import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_app/fetch.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/1 – 8.png"),
                  fit: BoxFit.cover)),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.black45),
                child: Expanded(
                  child: Row(
                    children: [
                      SizedBox(
                        height: 100,
                        child: DecoratedBox(
                            decoration: BoxDecoration(color: Colors.black)),
                      ),
                      Text(
                        "LOGO",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Image.asset("assets/images/Icon ionic-ios-search.png"),
                      SizedBox(width: 20),
                      Image.asset("assets/images/Group 982.png")
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.black45),
                child: Expanded(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Fashion",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Electronics",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Grocery",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 7, vertical: 4),
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "More",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              fetchData("products")
            ],
          )),
      // bottomSheet: footer()
    );
  }
}
