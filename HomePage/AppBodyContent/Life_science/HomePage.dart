import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'dart:async';
import 'package:path/path.dart' as p;
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';
import 'package:flutter_sequence_animation/flutter_sequence_animation.dart';

import 'ClassArrays/TopicButtonArray.dart'; //importing the Topic Array informtion



class HomePage_LS extends StatefulWidget {

  HomePage_LS({Key key}) : super(key: key);

  @override
  _HomePage_LSState createState() => _HomePage_LSState();
}

class _HomePage_LSState extends State<HomePage_LS>
    with TickerProviderStateMixin  {

  AnimationController controller;
  SequenceAnimation sequenceAnimation;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(vsync: this);
    sequenceAnimation = SequenceAnimationBuilder()

        .addAnimatable(
      animatable: Tween<double>(begin: 8.0, end: 2.0),
      from: const Duration(milliseconds: 0),
      to: const Duration(milliseconds: 1000),
      tag: 'Title-letter_space',
      curve: Curves.easeIn,
    )

        .addAnimatable(
      animatable: Tween<double>(begin: 0.0, end: 1.0),
      from: const Duration(milliseconds: 0),
      to: const Duration(milliseconds: 1000),
      tag: 'Title',
      curve: Curves.easeIn,
    )
        .addAnimatable(
      animatable: Tween<double>(begin: 0, end: 50.0),
      from: const Duration(milliseconds: 0),
      to: const Duration(milliseconds: 1000),
      tag: 'sized-Box-1',
      curve: Curves.easeIn,
    )

        .addAnimatable(
        animatable: Tween<double>(begin: 0.0, end: 1.0),
        from: const Duration(milliseconds: 1000),
        to: const Duration(milliseconds: 1200),
        tag: 'videoContainer')

        .addAnimatable(
      animatable: Tween<double>(begin: 0, end: 40.0),
      from: const Duration(milliseconds: 1000),
      to: const Duration(milliseconds: 1200),
      tag: 'sized-Box-2',
      curve: Curves.easeIn,
    )

        .addAnimatable(
        animatable: Tween<double>(begin: 0.0, end: 1.0),
        from: const Duration(milliseconds: 1200),
        to: const Duration(milliseconds: 1300),
        tag: 'TopicHeaderContainer')

        .addAnimatable(
      animatable: Tween<double>(begin: 0, end: 20.0),
      from: const Duration(milliseconds: 1200),
      to: const Duration(milliseconds: 1300),
      tag: 'sized-Box-3',
      curve: Curves.easeIn,
    )

        .addAnimatable(
        animatable: Tween<double>(begin: 0.0, end: 1.0),
        from: const Duration(milliseconds: 1300),
        to: const Duration(milliseconds: 1500),
        tag: 'Topics')

        .addAnimatable(
        animatable: Tween<double>(begin: 0.100, end: 0.75),
        from: const Duration(milliseconds: 1000),
        to: const Duration(milliseconds: 1200),
        tag: 'BackgroundPattern')

        .animate(controller);





    controller.forward();
  }

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
                  child: Hero(
                    tag: 'life_science',
                    child: Image.asset(
                      "assets/subject_icons/dna.png",
                      width: 30.0,
                      height: 30.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: AnimatedBuilder(
            animation: controller,
            builder: (context, child) => CustomPaint(
              painter: BackgroundPattern(),
              child: new ListView(
                children: <Widget>[

                  new SizedBox(
                    height: sequenceAnimation['sized-Box-1'].value,
                  ),


                  Opacity(
                    opacity: sequenceAnimation['Title'].value,
                    child: new Column(
                      children: <Widget> [
                        new Container(
                          child: new Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: new Text("${TopicButtonArray().subjectName[0]}",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 25.0,
                                letterSpacing: sequenceAnimation['Title-letter_space'].value,
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
                      ],
                    ),
                  ),

                  new SizedBox(
                    height: sequenceAnimation['sized-Box-2'].value,
                  ),

                  Opacity(
                    opacity: sequenceAnimation['videoContainer'].value,
                    child: InkWell(
                      onTap:() => _launchURL(context),
                      child: new Container(
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
                                          color: TopicButtonArray().ColorTheme[1],
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
                                          color: TopicButtonArray().ColorTheme[1],
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
                      ),
                    ),
                  ), //Start Video tutorial Button Container

                  new SizedBox(
                    height: sequenceAnimation['sized-Box-3'].value,
                  ),

                  Opacity(
                    opacity: sequenceAnimation['TopicHeaderContainer'].value,
                    child: new Column(
                      children: <Widget> [
                        new Container(
                          padding: EdgeInsets.all(10.0),
                          height : 120.0,
                          color: Color.fromRGBO(255, 255, 255, 0.54),
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
                                  TopExtraButton("Study Tips",TopicButtonArray().TopExtraButtonIcons[1],"1"),
                                  SizedBox(width: 15.0,),
                                  TopExtraButton("MTG",TopicButtonArray().TopExtraButtonIcons[5],"0"),
                                  SizedBox(width: 15.0,),
                                  TopExtraButton("Diagrams",TopicButtonArray().TopExtraButtonIcons[2],"0"),
                                  SizedBox(width: 15.0,),
                                  TopExtraButton("Final Exam",TopicButtonArray().TopExtraButtonIcons[3],"0"),
                                  SizedBox(width: 15.0,),
                                  TopExtraButton("Study Guide",TopicButtonArray().TopExtraButtonIcons[4],"0"),
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
                                    new TopicButton("${TopicButtonArray().TopicImage[2]}", "${TopicButtonArray().TopicTitle[2]}", "2"),
                                    new TopicButton("${TopicButtonArray().TopicImage[3]}", "${TopicButtonArray().TopicTitle[3]}", "3"),
                                    new TopicButton("${TopicButtonArray().TopicImage[4]}", "${TopicButtonArray().TopicTitle[4]}", "4"),
                                    new TopicButton("${TopicButtonArray().TopicImage[5]}", "${TopicButtonArray().TopicTitle[5]}", "5"),
                                    new TopicButton("${TopicButtonArray().TopicImage[6]}", "${TopicButtonArray().TopicTitle[6]}", "6"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[7]}", "${TopicButtonArray().TopicTitle[7]}", "7"),
                                    new TopicButton("${TopicButtonArray().TopicImage[8]}", "${TopicButtonArray().TopicTitle[8]}", "8"),
                                    new TopicButton("${TopicButtonArray().TopicImage[9]}", "${TopicButtonArray().TopicTitle[9]}", "9"),
                                    new TopicButton("${TopicButtonArray().TopicImage[10]}", "${TopicButtonArray().TopicTitle[10]}", "10"),
                                    new TopicButton("${TopicButtonArray().TopicImage[11]}", "${TopicButtonArray().TopicTitle[11]}", "11"),
                                    new TopicButton("${TopicButtonArray().TopicImage[12]}", "${TopicButtonArray().TopicTitle[12]}", "12"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[13]}", "${TopicButtonArray().TopicTitle[13]}", "13"),
                                    new TopicButton("${TopicButtonArray().TopicImage[14]}", "${TopicButtonArray().TopicTitle[14]}", "14"),
                                    new TopicButton("${TopicButtonArray().TopicImage[15]}", "${TopicButtonArray().TopicTitle[15]}", "15"),
                                    new TopicButton("${TopicButtonArray().TopicImage[16]}", "${TopicButtonArray().TopicTitle[16]}", "16"),
                                    new TopicButton("${TopicButtonArray().TopicImage[17]}", "${TopicButtonArray().TopicTitle[17]}", "17"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[3]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[18]}", "${TopicButtonArray().TopicTitle[18]}", "18"),
                                    new TopicButton("${TopicButtonArray().TopicImage[19]}", "${TopicButtonArray().TopicTitle[19]}", "19"),
                                    new TopicButton("${TopicButtonArray().TopicImage[20]}", "${TopicButtonArray().TopicTitle[20]}", "20"),
                                    new TopicButton("${TopicButtonArray().TopicImage[21]}", "${TopicButtonArray().TopicTitle[21]}", "21"),
                                    new TopicButton("${TopicButtonArray().TopicImage[22]}", "${TopicButtonArray().TopicTitle[22]}", "22"),
                                    new TopicButton("${TopicButtonArray().TopicImage[23]}", "${TopicButtonArray().TopicTitle[23]}", "23"),
                                    new TopicButton("${TopicButtonArray().TopicImage[24]}", "${TopicButtonArray().TopicTitle[24]}", "24"),
                                    new TopicButton("${TopicButtonArray().TopicImage[25]}", "${TopicButtonArray().TopicTitle[25]}", "25"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[4]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[26]}", "${TopicButtonArray().TopicTitle[26]}", "26"),
                                    new TopicButton("${TopicButtonArray().TopicImage[27]}", "${TopicButtonArray().TopicTitle[27]}", "27"),
                                    new TopicButton("${TopicButtonArray().TopicImage[28]}", "${TopicButtonArray().TopicTitle[28]}", "28"),
                                    new TopicButton("${TopicButtonArray().TopicImage[29]}", "${TopicButtonArray().TopicTitle[29]}", "29"),
                                    new TopicButton("${TopicButtonArray().TopicImage[30]}", "${TopicButtonArray().TopicTitle[30]}", "30"),
                                    new TopicButton("${TopicButtonArray().TopicImage[31]}", "${TopicButtonArray().TopicTitle[31]}", "31"),
                                    new TopicButton("${TopicButtonArray().TopicImage[32]}", "${TopicButtonArray().TopicTitle[32]}", "32"),
                                    new TopicButton("${TopicButtonArray().TopicImage[33]}", "${TopicButtonArray().TopicTitle[33]}", "33"),
                                    new TopicButton("${TopicButtonArray().TopicImage[34]}", "${TopicButtonArray().TopicTitle[34]}", "34"),
                                    new TopicButton("${TopicButtonArray().TopicImage[35]}", "${TopicButtonArray().TopicTitle[35]}", "35"),
                                    new TopicButton("${TopicButtonArray().TopicImage[36]}", "${TopicButtonArray().TopicTitle[36]}", "36"),
                                    new TopicButton("${TopicButtonArray().TopicImage[37]}", "${TopicButtonArray().TopicTitle[37]}", "37"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[5]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[38]}", "${TopicButtonArray().TopicTitle[38]}", "38"),
                                    new TopicButton("${TopicButtonArray().TopicImage[39]}", "${TopicButtonArray().TopicTitle[39]}", "39"),
                                    new TopicButton("${TopicButtonArray().TopicImage[40]}", "${TopicButtonArray().TopicTitle[40]}", "40"),
                                    new TopicButton("${TopicButtonArray().TopicImage[41]}", "${TopicButtonArray().TopicTitle[41]}", "41"),
                                    new TopicButton("${TopicButtonArray().TopicImage[42]}", "${TopicButtonArray().TopicTitle[42]}", "42"),
                                    new TopicButton("${TopicButtonArray().TopicImage[43]}", "${TopicButtonArray().TopicTitle[43]}", "43"),
                                    new TopicButton("${TopicButtonArray().TopicImage[44]}", "${TopicButtonArray().TopicTitle[44]}", "44"),
                                    new TopicButton("${TopicButtonArray().TopicImage[45]}", "${TopicButtonArray().TopicTitle[45]}", "45"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[6]}"),
                        new Container(
                            decoration: new BoxDecoration(
                              //border: new Border.all(colorf: Colors.black38),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[46]}", "${TopicButtonArray().TopicTitle[46]}", "47"),
                                    new TopicButton("${TopicButtonArray().TopicImage[47]}", "${TopicButtonArray().TopicTitle[47]}", "48"),
                                    new TopicButton("${TopicButtonArray().TopicImage[48]}", "${TopicButtonArray().TopicTitle[48]}", "49"),
                                    new TopicButton("${TopicButtonArray().TopicImage[49]}", "${TopicButtonArray().TopicTitle[49]}", "50"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[7]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[50]}", "${TopicButtonArray().TopicTitle[50]}", "51"),
                                    new TopicButton("${TopicButtonArray().TopicImage[51]}", "${TopicButtonArray().TopicTitle[51]}", "52"),
                                    new TopicButton("${TopicButtonArray().TopicImage[52]}", "${TopicButtonArray().TopicTitle[52]}", "53"),
                                    new TopicButton("${TopicButtonArray().TopicImage[53]}", "${TopicButtonArray().TopicTitle[53]}", "54"),
                                    new TopicButton("${TopicButtonArray().TopicImage[54]}", "${TopicButtonArray().TopicTitle[54]}", "55"),
                                    new TopicButton("${TopicButtonArray().TopicImage[55]}", "${TopicButtonArray().TopicTitle[55]}", "56"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[8]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[56]}", "${TopicButtonArray().TopicTitle[56]}","c56"),
                                    new TopicButton("${TopicButtonArray().TopicImage[57]}", "${TopicButtonArray().TopicTitle[57]}", "57"),
                                    new TopicButton("${TopicButtonArray().TopicImage[58]}", "${TopicButtonArray().TopicTitle[58]}", "58"),
                                    new TopicButton("${TopicButtonArray().TopicImage[59]}", "${TopicButtonArray().TopicTitle[59]}", "59"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[9]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[60]}", "${TopicButtonArray().TopicTitle[60]}", "60"),
                                    new TopicButton("${TopicButtonArray().TopicImage[61]}", "${TopicButtonArray().TopicTitle[61]}", "61"),
                                    new TopicButton("${TopicButtonArray().TopicImage[62]}", "${TopicButtonArray().TopicTitle[62]}", "62"),
                                    new TopicButton("${TopicButtonArray().TopicImage[63]}", "${TopicButtonArray().TopicTitle[63]}", "63"),
                                    new TopicButton("${TopicButtonArray().TopicImage[64]}", "${TopicButtonArray().TopicTitle[64]}", "64"),
                                    new TopicButton("${TopicButtonArray().TopicImage[65]}", "${TopicButtonArray().TopicTitle[65]}", "65"),
                                    new TopicButton("${TopicButtonArray().TopicImage[66]}", "${TopicButtonArray().TopicTitle[66]}", "66"),
                                    new TopicButton("${TopicButtonArray().TopicImage[67]}", "${TopicButtonArray().TopicTitle[67]}", "67"),
                                    new TopicButton("${TopicButtonArray().TopicImage[68]}", "${TopicButtonArray().TopicTitle[68]}", "68"),
                                    new TopicButton("${TopicButtonArray().TopicImage[69]}", "${TopicButtonArray().TopicTitle[69]}", "69"),
                                    new TopicButton("${TopicButtonArray().TopicImage[70]}", "${TopicButtonArray().TopicTitle[70]}", "70"),
                                    new TopicButton("${TopicButtonArray().TopicImage[71]}", "${TopicButtonArray().TopicTitle[71]}", "71"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[10]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[72]}", "${TopicButtonArray().TopicTitle[72]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[73]}", "${TopicButtonArray().TopicTitle[73]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[74]}", "${TopicButtonArray().TopicTitle[74]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[75]}", "${TopicButtonArray().TopicTitle[75]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[76]}", "${TopicButtonArray().TopicTitle[76]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[77]}", "${TopicButtonArray().TopicTitle[77]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[78]}", "${TopicButtonArray().TopicTitle[78]}", "0"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[11]}"),
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


                                    new TopicButton("${TopicButtonArray().TopicImage[79]}", "${TopicButtonArray().TopicTitle[79]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[80]}", "${TopicButtonArray().TopicTitle[80]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[81]}", "${TopicButtonArray().TopicTitle[81]}", "0"),
                                    new TopicButton("${TopicButtonArray().TopicImage[82]}", "${TopicButtonArray().TopicTitle[82]}", "0"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),//Topic List Container Scrolling Horzontal
                      ],
                    ),
                  ),




                ],
              ),
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







void _launchURL(BuildContext context) async {
  try {
    await launch(
      'http://matriclive.com/new_feature/elearning/subjects/life_science.php?videoID=1',
      option: new CustomTabsOption(
        toolbarColor: TopicButtonArray().ColorTheme[0],
        enableDefaultShare: true,
        enableUrlBarHiding: true,
        showPageTitle: true,
        animation: new CustomTabsAnimation.slideIn(),
    ),
  );
  } catch (e) {
  // An exception is thrown if browser app is not installed on Android device.
  debugPrint(e.toString());
  }
}


