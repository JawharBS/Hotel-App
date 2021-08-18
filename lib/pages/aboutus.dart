import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("About Us"),
        ),
        drawer: MyDrawer(),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/gallery/2.jpg"),
                fit: BoxFit.cover,
                alignment: Alignment.center,
                colorFilter:
                    ColorFilter.mode(Colors.black54, BlendMode.darken)),
          ),
        ));
  }
}
