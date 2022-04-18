import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Scsplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: new AssetImage('assets/background.png'),
              fit: BoxFit.cover),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 100.0, left: 77.0, right: 77.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Center(
                      child: Image.asset(
                        'assets/home.png',
                        width: 51,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'HouseQu',
                      style: GoogleFonts.montserrat(
                        color: Color(0xff000000),
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
