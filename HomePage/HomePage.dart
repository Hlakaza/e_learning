import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'AppBody.dart'; //importing the body content of the app
import 'Drawer.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  String _haveStarted3Times = '';

  @override
  void initState() {
    super.initState();
    _incrementStartup();
  }

  /// Will get the startupnumber from shared_preferences
  /// will return 0 if null
  Future<int> _getIntFromSharedPref() async {
    final prefs = await SharedPreferences.getInstance();
    final startupNumber = prefs.getInt('startupNumber');
    if (startupNumber == null) {
      return 0;
    }
    return startupNumber;
  }

  /// Reset the counter in shared_preferences to 0
  Future<void> _resetCounter() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('startupNumber', 0);
  }

  /// Will Increment the startup number and store it then
  /// use setState to display in the UI
  Future<void> _incrementStartup() async {
    final prefs = await SharedPreferences.getInstance();

    int lastStartupNumber = await _getIntFromSharedPref();
    int currentStartupNumber = ++lastStartupNumber;

    await prefs.setInt('startupNumber', currentStartupNumber);

    if (currentStartupNumber == 3) {
      setState(() => _haveStarted3Times = 'done');

      // Reset only if you want to
      await _resetCounter();
    } else {
      setState(() => _haveStarted3Times = '$currentStartupNumber');
    }
  }

  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      child: new ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          drawer: drawer(),
          backgroundColor: Colors.white,
          appBar: new AppBar(
            leading: Builder(
              builder: (context) => IconButton(
                icon: new Icon(
                  Icons.sort,
                  color: Colors.orange,
                ),
                onPressed: () => Scaffold.of(context).openDrawer(),
              ),
            ),
            backgroundColor: Colors.white,
            elevation: 0.5,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Matric Live (Grade 12 e-Learning)",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.bold,
                    )),
                Container(
                  //margin: EdgeInsets.only(right: 5.0),
                  child: Image.asset(
                    "assets/app_logo/Matric-Live-icon.png",
                    width: 40.0,
                    height: 40.0,
                  ),
                ),
              ],
            ),
          ),

          body: new AppBody(),
        ),
      ),
    );
  }
}


