import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'dart:async';
import 'package:path/path.dart' as p;
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';


import 'ClassArrays/TopicButtonArray.dart'; //importing the Topic Array informtion



class HomePage_GEO extends StatelessWidget {

  final Shader linearGradient = LinearGradient(
    colors: <Color>[TopicButtonArray().ColorTheme[1],TopicButtonArray().ColorTheme[2]],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 8.0));

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: TopicButtonArray().ColorTheme[0],
        elevation: 2.0,
        title: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            new Text("${TopicButtonArray().subjectName[2]}",
                style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: "NunitoSans-Regular",
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            Container(
              margin: EdgeInsets.only(right: 5.0),
              child: Image.asset(
                "assets/subject_icons/tourism.png",
                width: 30.0,
                height: 30.0,
              ),
            ),
          ],
        ),
      ),
      body: new ListView(
        children: <Widget>[

          new SizedBox(
            height: 50.0,
          ),

          new Container(
        child: new Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: new Text("${TopicButtonArray().subjectName[0]}",
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 25.0,
              //letterSpacing: 2.0,
              fontFamily: "NunitoSans-ExtraBold",
              fontWeight: FontWeight.w900,
              foreground: Paint()..shader = linearGradient,
            ),
          ),
        ),
      ), //Top Large Subject Title
          new Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: new Text("${TopicButtonArray().subjectName[1]}",
              style: TextStyle(
                fontSize: 13.0,
                //letterSpacing: 2.0,
                fontFamily: "NunitoSans-Regular",
                color: Colors.grey,
              ),
            ),
          ),//Bottom Top Small topic information

          new SizedBox(
            height: 40.0,
          ),

          new Container(
            decoration: new BoxDecoration(
              color: Colors.transparent,
            ),
            child: new Center(
              child: new Container(
                padding: EdgeInsets.all(10.0),
                height: 70.0,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                  gradient: new LinearGradient(
                      colors: [TopicButtonArray().ColorTheme[1],TopicButtonArray().ColorTheme[2]],
                      begin: const FractionalOffset(0.5, 0.0),
                      end: const FractionalOffset(0.0, 0.5),
                      stops: [0.0, 1.0],
                      tileMode: TileMode.clamp),
                  boxShadow: [
                  BoxShadow(
                    color: TopicButtonArray().ColorThemeBoxshadow[0],
                    offset: Offset(0.0,  10.0, ),
                    blurRadius: 5.0,
                  ),
                ],
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    new Container(
                      height: 50.0,
                      width: 50.0,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  2.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Center(
                        child: IconButton(
                            icon: Icon(
                              Icons.play_arrow,
                              color: TopicButtonArray().ColorTheme[0],
                              size: 30.0,
                            ),
                            onPressed: () {
                              print("pressed");
                            }),
                      ),
                    ),
                    new Text("Start Video Learning Journey",
                    style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                    new Container(
                      height: 30.0,
                      width: 30.0,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  2.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Center(
                        child: IconButton(
                            icon: Icon(
                              Icons.arrow_forward,
                              color: TopicButtonArray().ColorTheme[0],
                              size: 15.0,
                            ),
                            onPressed: () {
                              print("pressed");
                            }),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ), //Start Video tutorial Button Container

          new SizedBox(
            height: 20.0,
          ),

          new Container(
            padding: EdgeInsets.all(10.0),
            height : 120.0,
            color: Colors.white,
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: false,
              children: <Widget>[
                new Row(
                  children: <Widget>[

                    PastPaperButton(),
                    SizedBox(width: 15.0,),
                    TopExtraButton("Dictionary",TopicButtonArray().TopExtraButtonIcons[0],"0"),
                    SizedBox(width: 15.0,),
                    TopExtraButton("Study Tips",TopicButtonArray().TopExtraButtonIcons[1],"0"),
                    SizedBox(width: 15.0,),
                    TopExtraButton("World Famous Icon",TopicButtonArray().TopExtraButtonIcons[2],"0"),
                    SizedBox(width: 15.0,),
                    TopExtraButton("WHS",TopicButtonArray().TopExtraButtonIcons[3],"0"),
                    SizedBox(width: 15.0,),
                    TopExtraButton("Forms of Payment",TopicButtonArray().TopExtraButtonIcons[4],"0"),
                  ],
                ),

              ],
            ),
          ), //Top Horizontal Button Container
          TermTopicTitle("${TopicButtonArray().RowTopicTitle[0]}"),
          new Container(
              decoration: new BoxDecoration(
                //border: new Border.all(color: Colors.black38),
               // borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                color: Colors.white,
              ),
              padding: EdgeInsets.only(left: 10.0),
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              child: new ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: false,
                children: <Widget>[
                  new Row(
                    children: <Widget>[

                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[0]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[1]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[2]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[3]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[4]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[5]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[6]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[7]}", "0"),
                      new TopicButton("${TopicButtonArray().TopicImage[0]}", "${TopicButtonArray().TopicTitle[8]}", "0"),
                      SizedBox(width: 20.0),

                    ],
                  ),
                ],
              )),//Topic List Container Scrolling Horzontal

        ],
      ),
    );
  }
}









