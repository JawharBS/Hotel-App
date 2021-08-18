import 'package:app_flat/components/mydrawer.dart';
import 'package:carousel_slider/carousel_slider.dart';
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

class Gallery extends StatefulWidget {
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gallery')),
      drawer: MyDrawer(),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/gallery/2.jpg"),
              fit: BoxFit.cover,
              alignment: Alignment.center,
              colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken)),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 500.0,
              width: double.infinity,
              child: CarouselSlider(
                options: CarouselOptions(
                    autoPlay: true,
                    aspectRatio: 2.0,
                    enlargeCenterPage: true,
                    enableInfiniteScroll: true),
                items: imgList
                    .map((item) => Container(
                          child: Center(
                            child: Image.asset(item,
                                fit: BoxFit.cover, width: 1000),
                          ),
                        ))
                    .toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
