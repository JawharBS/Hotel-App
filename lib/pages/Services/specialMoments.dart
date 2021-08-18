import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SpecialMoments extends StatefulWidget {
  @override
  _SpecialMomentsState createState() => _SpecialMomentsState();
}

class _SpecialMomentsState extends State<SpecialMoments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Special Moments"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl:
              "https://info.hipotels.com/ppc/fb/cartas/special-moments.html",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
