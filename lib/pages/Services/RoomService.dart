import 'package:app_flat/components/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class RoomService extends StatefulWidget {
  @override
  _RoomServiceState createState() => _RoomServiceState();
}

class _RoomServiceState extends State<RoomService> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Room Service"),
        ),
        drawer: MyDrawer(),
        body: WebView(
          initialUrl:
              "https://info.hipotels.com/ppc/fb/cartas/roomservice.html",
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
