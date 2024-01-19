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
        height: double.infinity,
        width: double.infinity,
        decoration:BoxDecoration(
          image:DecorationImage(
            image:AssetImage("assets/images/image2.png"),
            fit:BoxFit.cover,
          )
        ),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:70.0),
                  child: Text(
                      "HARD  ",
                          style:GoogleFonts.bebasNeue(
                            fontSize: 32,
                            color: Colors.white,
                            letterSpacing: 1.8,
                          ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:70.0),
                  child: Text(
                    "ELEMENT",
                    style:GoogleFonts.bebasNeue(
                      fontSize: 32,
                      color: Color(0xFF40D876),
                      letterSpacing: 1.8,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "About you",
                  style:GoogleFonts.lato(
                    fontSize: 42,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ) ,
                ),
                Text("we want to know more about you, follow the next steps\n to complete the information",
                  style: GoogleFonts.lato(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ],
        ) ,
      ),
    );
  }
}
