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
