import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:page_transition/page_transition.dart';

import 'AppBody.dart'; //importing the body content of the app
import 'Drawer.dart';

import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'dart:async';



class MyStorage {

  Future<String> get localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> get localFile async {
    final path = await localPath;
    return File('$path/user.txt');
  }

  Future<File> writeContent(String content) async {
    final file = await localFile;
    return file.writeAsString('$content');
  }

  Future<String> readContent() async {
    try {
      final file = await localFile;
      String contents = await file.readAsString();
      return (contents);
    } catch (e) {
      return "null";
    }
  }

}


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  String nickname;

  void initState() {
    // TODO: implement initState
    super.initState();

    //ReadName
    MyStorage().readContent().then((String value) {
      setState(() {
        nickname = value;

        if (nickname == "null") {
          Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: NameRequestPage()));
        }
        else {
          print(nickname);
        }
      });
    });
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

  Future<File> saveToFile() async {
    setState(() {
      nickname = myController.text;
    });

    print(nickname);
    return MyStorage().writeContent(nickname);
  }




  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final tween = MultiTrackTween([
      Track("color1").add(Duration(seconds: 3),
          ColorTween(begin: Color(0xffD38312), end: Colors.deepOrange.shade900)),
      Track("color2").add(Duration(seconds: 3),
          ColorTween(begin: Color(0xffA83279), end: Colors.orange.shade600))
    ]);

    return new Scaffold(

      body: ControlledAnimation(
      playback: Playback.MIRROR,
      tween: tween,
      duration: tween.duration,
      builder: (context, animation) {
        return Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [animation["color1"], animation["color2"]])),
          padding: const EdgeInsets.all(20.0),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Center(
              child: Image.asset("assets/app_logo/Matric-Live-icon.png",
                width: 75.0,
                height: 75.0,
              ),
            ),

            SizedBox(
              height: 20.0,
            ),

            Text("Hello!, Nice to meet you what do your friends call you ?",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Quicksand",
                  fontSize: 25.0,
                  fontWeight: FontWeight.w700,
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
                splashColor: Colors.orange,
                focusColor: Colors.deepOrange,
                color: Colors.deepOrange,
                onPressed: (){
                  saveToFile();
                  print("Added User Name as " + myController.text);
                  Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: MyHomePage()));
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
        );
      },
    ),
    );
  }
}
