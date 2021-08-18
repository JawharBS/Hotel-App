import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PreCheckIn extends StatefulWidget {
  @override
  _PreCheckInState createState() => _PreCheckInState();
}

class _PreCheckInState extends State<PreCheckIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pre Check-in"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl:
              "http://www.hipotels.biz:8888/AWWebAPI/en/Huesped/ValidarHuesped",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
