import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
      ),
      drawer: MyDrawer(),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/gallery/2.jpg"),
              fit: BoxFit.cover,
              alignment: Alignment.center,
              colorFilter: ColorFilter.mode(Colors.black87, BlendMode.darken)),
        ),
        child: Column(
          children: <Widget>[
            Container(
                child: Image.asset(
              "assets/gallery/logo.png",
              height: 200,
              width: 200,
            )),
            Visibility(
              child: Text("Playa De Palma Palace",
                  style: TextStyle(fontSize: 15, color: Colors.white54),
                  textAlign: TextAlign.center),
              visible: true,
            ),
            Container(
              child: Text(
                "⭐⭐⭐⭐⭐",
                style: TextStyle(fontSize: 15, color: Colors.white54),
                textAlign: TextAlign.center,
              ),
            ),
            Divider(),
            ListTile(
              title: Text(
                  "Avda. Fra Joan Llabrés, 20 - Playa de Palma Mallorca - España",
                  style: TextStyle(fontSize: 12, color: Colors.white54)),
              leading: Icon(
                Icons.location_pin,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text("+34 971 26 05 28",
                  style: TextStyle(fontSize: 12, color: Colors.white54)),
              leading: Icon(
                Icons.phone,
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text("playadepalmapalace@hipotels.com",
                  style: TextStyle(fontSize: 12, color: Colors.white54)),
              leading: Icon(
                Icons.email,
                color: Colors.blue,
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
