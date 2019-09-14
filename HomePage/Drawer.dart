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
          padding: new EdgeInsets.all(10.0),
          width: MediaQuery.of(context).size.width,
          height: 60.0,
          child : new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              new Container(
                height: MediaQuery.of(context).size.width / 2.5, 
                width: 40.0,
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.white,
                ),
              ),

              new Container(
                color: Colors.blue,
                width: MediaQuery.of(context).size.width,
                height: 40.0,
                child: Center(
                  child: Text("e-Assessment",
                  textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                              color: Colors.white,
                            ),
                  ),
                ),
              ),/**/

            ],
          ),
          decoration: BoxDecoration(
            borderRadius: new BorderRadius.all(Radius.circular(50.0)),
            gradient: new LinearGradient(
                colors: [Color(0xffee2803), Color(0xffff5722)],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),/**/
                boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(255, 87, 34, 0.49),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
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
