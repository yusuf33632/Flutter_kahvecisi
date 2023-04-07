import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage("assets/images/kahve.jpg"),
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(
                    fontFamily: "Dancing Script",
                    fontSize: 45,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  'BİR FİNCAN UZANIĞINIZDA',
                  style: GoogleFonts.pacifico(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "siparis@kahveecisi.com",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "+90 5555 55 55",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
