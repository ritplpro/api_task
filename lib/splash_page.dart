import 'dart:async';

import 'package:api_task/home_page.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
    });


  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Metal-price",style: TextStyle(fontSize: 30,color: Colors.amberAccent),)),
    );
  }
}
