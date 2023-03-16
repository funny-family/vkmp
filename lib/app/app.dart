import 'package:flutter/material.dart';
// import 'package:vkmp/app/pages/home/home_page.dart';
import 'package:vkmp/app/pages/sign_in/sign_in_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'vkmp',
      theme: ThemeData(primaryColor: Colors.black),
      // home: const Home(),
      home: const SafeArea(
        child: SignInPage(),
      ),
    );
  }
}
