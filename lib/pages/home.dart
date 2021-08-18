import 'package:flutter/material.dart';
import 'package:app_flat/components/mydrawer.dart';

class Home extends StatefulWidget {
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Playa De Palma Palace"),
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
