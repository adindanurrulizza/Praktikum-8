import 'package:flutter/material.dart';
import 'package:flutter_authentication_mobile/register_page.dart';
import 'package:flutter_authentication_mobile/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
   final routes = <String, WidgetBuilder>{
    RegisterPage.tag: (context) => RegisterPage(),
    
  };

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}
