//Wap in Flutter To Design Shopsy
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:shopsy_ecom/shopsy_homescreen.dart';
main(){
  runApp(My_App());
}
class My_App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Splash(),
    );
  }
}
class Splash extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SplashScreen();
}

class SplashScreen extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Image.asset('assets/images/Shopsy_logo.png'),
          )
        ],
      ),
    );
  }
}
