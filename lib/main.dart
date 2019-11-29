import 'package:flutter/material.dart';
import 'package:secourisme/screens/list_gestes_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Secourisme',
      theme: new ThemeData(
          primaryColor: Colors.green, fontFamily: 'Raleway'),
      home: new ListPage(title: 'Gestes De Secours'),
      // home: DetailPage(),
    );
  }
}

