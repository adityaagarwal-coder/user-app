import 'package:ecommerce_app/pages/homepage.dart';
import 'package:ecommerce_app/pages/loginpage.dart';
import 'package:ecommerce_app/pages/signuppage.dart';
import 'package:ecommerce_app/utils/routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {MyRoutes.signuproute: (context) => Home()},
    );
  }
}
