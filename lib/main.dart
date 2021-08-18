import 'package:app_flat/pages/Services/RoomService.dart';
import 'package:app_flat/pages/Services/balinese.dart';
import 'package:app_flat/pages/Services/drinks.dart';
import 'package:app_flat/pages/Services/minibar.dart';
import 'package:app_flat/pages/Services/specialMoments.dart';
import 'package:app_flat/pages/Services/wine.dart';
import 'package:app_flat/pages/aboutus.dart';
import 'package:app_flat/pages/contact.dart';
import 'package:app_flat/pages/covid19.dart';
import 'package:app_flat/pages/gallery.dart';
import 'package:app_flat/pages/menu.dart';
//import 'package:app_flat/pages/info.dart';
import 'package:app_flat/pages/precheckin.dart';
import 'package:app_flat/pages/Services.dart';
import 'package:app_flat/pages/wellnessAndSpa.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hotel RS",
      home: Home(),
      routes: {
        'Gallery': (context) {
          return Gallery();
        },
        'Home': (context) {
          return Home();
        },
        'AboutUs': (context) {
          return AboutUs();
        },
        'Contact': (context) {
          return Contact();
        },
        'PreCheckIn': (context) {
          return PreCheckIn();
        },
        'Covid19': (context) {
          return Covid19();
        },
        'WellnessAndSpa': (context) {
          return WellnessAndSpa();
        },
        'Service': (context) {
          return Services();
        },
        'MiniBar': (context) {
          return MiniBar();
        },
        'RoomService': (context) {
          return RoomService();
        },
        'Drinks': (context) {
          return Drinks();
        },
        'Wine': (context) {
          return Wine();
        },
        'SpecialMoments': (context) {
          return SpecialMoments();
        },
        'Balinese': (context) {
          return Balinese();
        },
        'Menu': (context) {
          return Menu();
        }
      },
    );
  }
}
