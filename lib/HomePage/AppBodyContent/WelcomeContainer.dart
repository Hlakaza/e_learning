import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import "package:intl/intl.dart";

import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'dart:async';

//This is the part the holds the top layout with the welcome message

class MyStorage {

  //Get Path to Name and File
  Future<String> get localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> get localFile async {
    final path = await localPath;
    return File('$path/user.txt');
  }

  Future<String> get localThemePath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> get localThemeFile async {
    final path = await localThemePath;
    return File('$path/Theme.txt');
  }

  Future<String> readTheme() async {
    try {
      final file = await localThemeFile;
      String contents = await file.readAsString();
      return (contents);
    } catch (e) {
      return "null";
    }
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

class WelcomeContainer extends StatefulWidget
{

  //DateTime now = new DateTime.now();

  @override
  _WelcomeContainerState createState() => _WelcomeContainerState();
}

class _WelcomeContainerState extends State<WelcomeContainer> {

  var formattedDate = int.parse(DateFormat('HH').format(DateTime.now()));

  String timeofDay = "";
  String nickname;


  final Shader linearGradient = LinearGradient(
    colors: <Color>[Color(0xfff47723),Color(0xfff05023)],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 8.0));

  void initState() {
    // TODO: implement initState
    super.initState();

    //ReadName
    MyStorage().readContent().then((String value) {
      setState(() {
        nickname = value;

        if (nickname == null) {
          nickname = "User";
        }
        else {
          print("It worked");
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    if (formattedDate >= 00 && formattedDate <= 12)
        timeofDay = "Morning" ;
    else
        timeofDay = "Afternoon";

    return new Container(
      width: MediaQuery.of(context).size.width,
      child: new Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
          new Padding(
        padding: const EdgeInsets.all(20.0),
        child: new Text("Good $timeofDay\n $nickname",
          textAlign: TextAlign.start,
          style: TextStyle(
            fontSize: 25.0,
            fontFamily: "Quicksand",
            fontWeight: FontWeight.w800,
            foreground: Paint()..shader = linearGradient,
          ),
        ),
      ),

      Expanded(
        child: new CachedNetworkImage(
                      width: 180.0,
                      height: 180.0,
                      alignment: Alignment.center,
                      imageUrl: "https://matriclive.com/new_feature/illustrations/education.gif",
                      placeholder: (context, url) =>
                      new Image.asset("assets/ui_assets/no_internet_frame.png",
                        width: 180,
                        height: 120,
                      ),
                      errorWidget: (context, url, error) =>
                      new Image.asset("assets/ui_assets/no_internet_frame.png",
                        width: 180,
                        height: 180,
                      ),
                    ),
      ),



        ],
      ),
    );
  }
}
