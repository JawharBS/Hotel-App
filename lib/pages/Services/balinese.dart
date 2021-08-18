import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Balinese extends StatefulWidget {
  @override
  _BalineseState createState() => _BalineseState();
}

class _BalineseState extends State<Balinese> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Balinese"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl: "https://info.hipotels.com/ppc/fb/cartas/balinesa.html",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
