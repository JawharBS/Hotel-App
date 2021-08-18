import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  var menulist = [
    {'name': 'pizza Tuna', 'price': '30€'},
    {'name': 'pizza 4 cheese', 'price': '33€'}
  ];
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Menu"),
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
