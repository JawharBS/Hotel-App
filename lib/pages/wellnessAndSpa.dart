import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WellnessAndSpa extends StatefulWidget {
  @override
  _WellnessAndSpaState createState() => _WellnessAndSpaState();
}

class _WellnessAndSpaState extends State<WellnessAndSpa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Wellness & Spa"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl:
              "https://info.hipotels.com/ppc/wellness/folletos/tratamientos.html",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
