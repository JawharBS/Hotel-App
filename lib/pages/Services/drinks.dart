import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Drinks extends StatefulWidget {
  @override
  _DrinksState createState() => _DrinksState();
}

class _DrinksState extends State<Drinks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Drinks"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl: "https://info.hipotels.com/ppc/fb/cartas/bar.html",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
