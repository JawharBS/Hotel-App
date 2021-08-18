import 'package:flutter/material.dart';
//import 'package:webview_flutter/webview_flutter.dart'

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Jawhar Ben Salem"),
            accountEmail: Text("jawhar.bensalem@enis.tn"),
            currentAccountPicture: CircleAvatar(child: Icon(Icons.person)),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/gallery/2.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                  colorFilter:
                      ColorFilter.mode(Colors.black54, BlendMode.darken)),
            ),
          ),
          ListTile(
            title: Text("Home", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('Home');
            },
          ),
          ListTile(
            title: Text("Dining", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.restaurant,
              color: Colors.blue,
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text("Gallery", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.photo_album,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('Gallery');
            },
          ),
          ListTile(
            title: Text("Pre Check-in", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.check_box_outlined,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('PreCheckIn');
            },
          ),
          ListTile(
            title: Text("Services", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.room_service_rounded,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('Service');
            },
          ),
          ListTile(
            title: Text("Wellness & Spa", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.spa,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('WellnessAndSpa');
            },
          ),
          ListTile(
            title: Text(
              "Hotel Location",
              style: TextStyle(fontSize: 18),
            ),
            leading: Icon(
              Icons.my_location_outlined,
              color: Colors.blue,
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            title: Text("Covid-19", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.medical_services,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('Covid19');
            },
          ),
          ListTile(
            title: Text("Contact", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.info_outline_rounded,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('Contact');
            },
          ),
          ListTile(
            title: Text("About", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.contacts_rounded,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('AboutUs');
            },
          ),
          ListTile(
            title: Text("Menu", style: TextStyle(fontSize: 18)),
            leading: Icon(
              Icons.menu_book_rounded,
              color: Colors.blue,
            ),
            onTap: () {
              Navigator.of(context).pushNamed('Menu');
            },
          )
        ],
      ),
    );
  }
}
