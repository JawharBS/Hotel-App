import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Wine extends StatefulWidget {
  @override
  _WineState createState() => _WineState();
}

class _WineState extends State<Wine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Wine"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl: "https://info.hipotels.com/ppc/fb/cartas/vinos.html",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
