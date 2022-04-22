import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              // backgroundColor: Colors.white,
              // backgroundImage: NetworkImage(
              //   "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVvcGxlJTIwZmFjZXxlbnwwfHwwfHw%3D&w=1000&q=80",
              // ),
              backgroundImage: AssetImage("assets/images/perfil.png"),
            ),
            Text(
              "Vladimir Cristhian",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontFamily: "Lobster Regular",
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 1.6,
                fontSize: 14.0,
              ),
            ),
            SizedBox(
              width: 120,
              child: Divider(
                color: Colors.white54,
                thickness: 0.35,
                // indent: 30.0,
                // endIndent: 50.0,
              ),
            ),
            //Image.asset("assets/images/persona01.jpeg"),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              elevation: 3.0,
              child: ListTile(
                title: Text(
                  "+51 942156704,",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Teléfono",
                ),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              elevation: 3.0,
              child: ListTile(
                title: Text(
                  "cdtvladimir0992@gmail.com",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Email",
                ),
                leading: Icon(
                  Icons.email,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset("assets/images/facebook.png",scale: 10.0,),
                Image.asset("assets/images/twitter.png",scale: 10.0,),
                Image.asset("assets/images/instagram.png",scale: 10.0,),
              ],
            )
          ],
        ),
      ),
    );
  }
}
