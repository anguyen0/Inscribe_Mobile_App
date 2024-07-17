import 'package:flutter/material.dart';
//import 'package:inscribevs/routes/routes.dart';
import 'package:inscribevs/pages/login_page.dart';


void main() {
  //runApp(const MainApp());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  //this widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      //routes: Routes.getroutes,
      home: LoginPage()
      //home: RegisterPage()
     
      );
      
    
  }
}