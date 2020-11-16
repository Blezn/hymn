import 'package:flutter/material.dart';
import 'package:hymn/onboarding/Splash_screen.dart';
import 'package:hymn/utils/footer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Bilingual Gospel Hymnal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FooterPage(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}