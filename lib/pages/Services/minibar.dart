import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MiniBar extends StatefulWidget {
  @override
  _MiniBarState createState() => _MiniBarState();
}

class _MiniBarState extends State<MiniBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MiniBar"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl: "https://info.hipotels.com/ppc/fb/cartas/minibar.html",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
