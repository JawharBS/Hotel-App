import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';

final List<String> imgList = [
  'assets/gallery/1.jpg',
  'assets/gallery/2.jpg',
  'assets/gallery/3.jpg',
  'assets/gallery/4.jpg',
  'assets/gallery/5.jpg',
  'assets/gallery/6.jpg',
  'assets/gallery/7.jpg',
  'assets/gallery/8.jpg',
  'assets/gallery/9.jpg',
  'assets/gallery/10.jpg'
];

class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Services"),
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
          child: Column(children: <Widget>[
            SizedBox(
              height: 100,
              width: double.infinity,
            ),
            Divider(),
            SizedBox(
              height: 50,
              width: 170,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context).pushNamed('MiniBar');
                },
                icon: Icon(
                  Icons.wine_bar_rounded,
                  color: Colors.white,
                ),
                label: Text("Minibar"),
                style: ButtonStyle(
                    alignment: Alignment.centerLeft,
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.lightBlueAccent)))),
              ),
            ),
            Divider(),
            SizedBox(
                height: 50,
                width: 170,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).pushNamed('RoomService');
                  },
                  icon: Icon(
                    Icons.wine_bar_rounded,
                    color: Colors.white,
                  ),
                  label: Text("Room Service"),
                  style: ButtonStyle(
                      alignment: Alignment.centerLeft,
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.transparent),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side:
                                  BorderSide(color: Colors.lightBlueAccent)))),
                )),
            Divider(),
            SizedBox(
                height: 50,
                width: 170,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).pushNamed('Wine');
                  },
                  icon: Icon(
                    Icons.wine_bar_rounded,
                    color: Colors.white,
                  ),
                  label: Text("Wine"),
                  style: ButtonStyle(
                      alignment: Alignment.centerLeft,
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.transparent),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side:
                                  BorderSide(color: Colors.lightBlueAccent)))),
                )),
            Divider(),
            SizedBox(
                height: 50,
                width: 170,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).pushNamed('Drinks');
                  },
                  icon: Icon(
                    Icons.wine_bar_rounded,
                    color: Colors.white,
                  ),
                  label: Text("Drinks"),
                  style: ButtonStyle(
                      alignment: Alignment.centerLeft,
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.transparent),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side:
                                  BorderSide(color: Colors.lightBlueAccent)))),
                )),
            Divider(),
            SizedBox(
                height: 50,
                width: 170,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).pushNamed('SpecialMoments');
                  },
                  icon: Icon(
                    Icons.wine_bar_rounded,
                    color: Colors.white,
                  ),
                  label: Text("Special Moments"),
                  style: ButtonStyle(
                      alignment: Alignment.centerLeft,
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.transparent),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side:
                                  BorderSide(color: Colors.lightBlueAccent)))),
                )),
            Divider(),
            SizedBox(
              height: 50,
              width: 170,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context).pushNamed('Balinese');
                },
                icon: Icon(
                  Icons.wine_bar_rounded,
                  color: Colors.white,
                ),
                label: Text("Balinese", textAlign: TextAlign.center),
                style: ButtonStyle(
                    alignment: Alignment.centerLeft,
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.lightBlueAccent)))),
              ),
            ),
            // CircularProgressIndicator.adaptive(),
          ]),
        ));
  }
}
