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

    if (currentStartupNumber <= 1) {
      setState(() => Navigator.push(context, MaterialPageRoute(builder: (context) => NameRequestPage())););

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



WelcomePage(BuildContext context) {

  // set up the button
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () { Navigator.pop(context); },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Welcome To Matric Live"),
    content: Text("We appreciate you downloading this app, and hope that it assists you throughtout the year. Remember with this app you are a click away from a bachelor!!! :)"),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}


class NameRequestPage extends StatefulWidget {


  @override
  _NameRequestPageState createState() => _NameRequestPageState();
}

class _NameRequestPageState extends State<NameRequestPage> {

  //final MyStorage storage;

  final myController = TextEditingController();

  String nickname;

  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build



    return new Scaffold(

      body: new Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: new LinearGradient(
              colors: [Colors.deepPurple, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              //stops: [0.0, 1.0],
              tileMode: TileMode.clamp),/**/
        ),
        //lignment: Alignment.bottomLeft,
        padding: const EdgeInsets.all(20.0),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Image.asset("assets/hi-face-speech-bubble.png",
              width: 50.0,
              height: 50.0,
            ),

            SizedBox(
              height: 20.0,
            ),

            Text("Nice to meet you what do your friends call you ?",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Quicksand",
                  fontSize: 25.0,
                  fontWeight: FontWeight.w700
              ),
            ),

            TextField(
              cursorColor: Colors.white,
              autocorrect: false,
              controller: myController,
              style: TextStyle(
                color: Colors.white70,
                fontFamily: "Avenir",
                fontSize: 20.0,
                fontWeight: FontWeight.w300,
              ),
              decoration: InputDecoration(
                  counterStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.white70,
                    fontFamily: "Avenir",
                    fontSize: 20.0,
                  ),
                  border: InputBorder.none,
                  hintText: 'They call me...'
              ),
              maxLength: 32,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Text("YOUR NICKNAME",
                  style: TextStyle(
                    color: Colors.white54,
                    fontFamily: "Avenir",
                    fontSize: 12.0,
                    fontWeight: FontWeight.w100,
                  ),
                ),

                Text(myController.text,
                  style: TextStyle(
                    color: Colors.white54,
                    fontFamily: "Avenir",
                    fontSize: 12.0,
                    fontWeight: FontWeight.w100,
                  ),
                ),

              ],
            ),

            SizedBox(
              height: 50.0,
            ),

            Center(
              child: RaisedButton(
                elevation: 0.5,
                splashColor: Colors.deepPurple,
                focusColor: Colors.white,
                color: Colors.deepPurple,
                onPressed: (){
                  //saveToFile();
                  print("Added User Name as " + myController.text);
                  //Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: ChooseColor()));
                },
                child: Text("Proceed...",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Avenir",
                    fontSize: 15.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}