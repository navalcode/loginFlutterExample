import 'package:flutter/material.dart';
import 'package:login_example/pages/home_page.dart';
import 'package:login_example/pages/login_page.dart';
import 'package:login_example/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/register': (context) => const RegisterPage(),
        '/login': (context) => const LoginPage(),
      },
      title: 'Minitwitter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}
