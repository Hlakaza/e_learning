import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'dart:async';
import 'package:path/path.dart' as p;
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';
import 'Books.dart';


import 'ClassArrays/TopicButtonArray.dart'; //importing the Topic Array informtion



class HomePage_EHL extends StatelessWidget {

  final Shader linearGradient = LinearGradient(
    colors: <Color>[TopicButtonArray().ColorTheme[1],TopicButtonArray().ColorTheme[2]],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 8.0));

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: TopicButtonArray().ColorTheme[0],
            elevation: 0.0,
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
                    "assets/subject_icons/english.png",
                    width: 30.0,
                    height: 30.0,
                  ),
                ),
              ],
            ),
          ),
          body: new CustomPaint(
            painter: BackgroundPattern(),
            child: new ListView(
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
                      fontFamily: "Comfortaa",
                      color: Colors.grey.shade800,
                    ),
                  ),
                ),//Bottom Top Small topic information


                new SizedBox(
                  height: 40.0,
                ),

                
                new SizedBox(
                  height: 20.0,
                ),
    
                TermTopicTitle("${TopicButtonArray().RowTopicTitle[0]}"),
                new Container(
                    decoration: new BoxDecoration(
                      //border: new Border.all(color: Colors.black38),
                     // borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.transparent,
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
                            new TopicButton("${TopicButtonArray().TopicImage[1]}", "${TopicButtonArray().TopicTitle[1]}", "1"),
                            SizedBox(width: 20.0),

                          ],
                        ),
                      ],
                    )),//Topic List Container Scrolling Horzontal
                TermTopicTitle("${TopicButtonArray().RowTopicTitle[1]}"),
                new Container(
                    decoration: new BoxDecoration(
                      //border: new Border.all(color: Colors.black38),
                      // borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.transparent,
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

                            new TopicButton("${TopicButtonArray().TopicImage[2]}", "${TopicButtonArray().TopicTitle[2]}", "2"),
                            new TopicButton("${TopicButtonArray().TopicImage[3]}", "${TopicButtonArray().TopicTitle[3]}", "3"),
                            new TopicButton("${TopicButtonArray().TopicImage[4]}", "${TopicButtonArray().TopicTitle[4]}", "4"),
                            new TopicButton("${TopicButtonArray().TopicImage[5]}", "${TopicButtonArray().TopicTitle[5]}", "5"),
                            new TopicButton("${TopicButtonArray().TopicImage[6]}", "${TopicButtonArray().TopicTitle[6]}", "6"),
                            new TopicButton("${TopicButtonArray().TopicImage[7]}", "${TopicButtonArray().TopicTitle[7]}", "7"),
                            new TopicButton("${TopicButtonArray().TopicImage[8]}", "${TopicButtonArray().TopicTitle[8]}", "8"),
                            new TopicButton("${TopicButtonArray().TopicImage[9]}", "${TopicButtonArray().TopicTitle[9]}", "9"),
                            new TopicButton("${TopicButtonArray().TopicImage[10]}", "${TopicButtonArray().TopicTitle[10]}", "10"),
                            new TopicButton("${TopicButtonArray().TopicImage[11]}", "${TopicButtonArray().TopicTitle[11]}", "11"),
                            new TopicButton("${TopicButtonArray().TopicImage[12]}", "${TopicButtonArray().TopicTitle[12]}", "12"),
                            new TopicButton("${TopicButtonArray().TopicImage[13]}", "${TopicButtonArray().TopicTitle[13]}", "13"),
                            SizedBox(width: 20.0),

                          ],
                        ),
                      ],
                    )),//Topic List Container Scrolling Horzontal
                TermTopicTitle("${TopicButtonArray().RowTopicTitle[2]}"),
                new Container(
                    decoration: new BoxDecoration(
                      //border: new Border.all(color: Colors.black38),
                      // borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.transparent,
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
                            new TopicButton("${TopicButtonArray().TopicImage[14]}", "${TopicButtonArray().TopicTitle[14]}", "14"),
                            new TopicButton("${TopicButtonArray().TopicImage[15]}", "${TopicButtonArray().TopicTitle[15]}", "15"),
                            new TopicButton("${TopicButtonArray().TopicImage[16]}", "${TopicButtonArray().TopicTitle[16]}", "16"),
                            new TopicButton("${TopicButtonArray().TopicImage[17]}", "${TopicButtonArray().TopicTitle[17]}", "17"),
                            new TopicButton("${TopicButtonArray().TopicImage[18]}", "${TopicButtonArray().TopicTitle[18]}", "18"),
                            new TopicButton("${TopicButtonArray().TopicImage[19]}", "${TopicButtonArray().TopicTitle[19]}", "19"),
                            new TopicButton("${TopicButtonArray().TopicImage[20]}", "${TopicButtonArray().TopicTitle[20]}", "20"),
                            new TopicButton("${TopicButtonArray().TopicImage[21]}", "${TopicButtonArray().TopicTitle[21]}", "21"),
                            new TopicButton("${TopicButtonArray().TopicImage[22]}", "${TopicButtonArray().TopicTitle[22]}", "22"),
                            SizedBox(width: 20.0),

                          ],
                        ),
                      ],
                    )),//Topic List Container Scrolling Horzontal

              ],
            ),
          ),
        ),
      ),
    );
  }
}




class BackgroundPattern extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final height = size.height;
    final width  = size.width;
    Paint paint  = Paint();

    Path mainBackground = Path();
    mainBackground.addRect(Rect.fromLTRB(0, 0, width, height));
    paint.color = Colors.white;
    canvas.drawPath(mainBackground, paint);

    Path ovalPath = Path();
    // Start paint from 20% height to the left
    ovalPath.moveTo(0, height * 0.2);

    ovalPath.quadraticBezierTo(width * 0.45, height * 0.75, width * 0.81, height * 0.5);

    ovalPath.quadraticBezierTo(width * 0.58, height * 0.8, width * 0.1, height);

    ovalPath.lineTo(0, height);

    ovalPath.close();

    paint.color = TopicButtonArray().ColorTheme[4];
    canvas.drawPath(ovalPath, paint);





  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate)
  {
    return oldDelegate != this;
  }


}









