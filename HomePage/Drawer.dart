import 'package:flutter/material.dart';

class drawer extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
  
  child: ListView(
   
    padding: EdgeInsets.zero,
    children: <Widget>[
      DrawerHeader(
        child: Text('Drawer Header'),
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
      ),
      ListTile(
        title: new Container(
          width: MediaQuery.of(context).size.width,
          height: 60.0,
          child : new Text("fdfdfdfdfd"),
          decoration: BoxDecoration(
            gradient: new LinearGradient(
                colors: [Color(0xffee2803), Color(0xffff5722)],
                end: Alignment.topRight,
                begin: Alignment.bottomLeft,
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),/**/
          ),
        ),
        onTap: () {
          // Update the state of the app.
          // ...
        },
      ),
      ListTile(
        title: Text('Item 2'),
        onTap: () {
          // Update the state of the app.
          // ...
        },
      ),
    ],
  ),
);
  }


}
