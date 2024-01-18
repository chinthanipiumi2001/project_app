import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomView extends StatefulWidget{
  @override
  _WelcomViewState createState() => _WelcomViewState();
}

class _WelcomViewState extends State<WelcomView> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Container(
        decoration:BoxDecoration(
          image:DecorationImage(
            image:AssetImage("assets/images/image2.png"),
          )),
      ),
    );
  }
}
