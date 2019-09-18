import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'dart:async';
import 'package:path/path.dart' as p;
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';
import 'package:flutter_sequence_animation/flutter_sequence_animation.dart';

import 'ClassArrays/TopicButtonArray.dart'; //importing the Topic Array informtion



class HomePage_Lit extends StatefulWidget {

  HomePage_Lit({Key key}) : super(key: key);

  _HomePage_LitState createState() => _HomePage_LitState();
}

class _HomePage_LitState extends State<HomePage_Lit>
    with TickerProviderStateMixin {

  AnimationController controller;
  SequenceAnimation sequenceAnimation;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(vsync: this);
    sequenceAnimation = SequenceAnimationBuilder()
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
                    tag: 'mathematics_literacy',
                    child: Image.asset(
                      "assets/subject_icons/math_lit.png",
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
              painter: BackgroundPattern(0.75),
              child: new ListView(
                children: <Widget>[

                  new SizedBox(
                    height: sequenceAnimation['sized-Box-1'].value,
                  ),

                  //Bottom Top Small topic information

                  Opacity(
                    opacity: sequenceAnimation['Title'].value,
                    child: new Column(
                      children: <Widget>[
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
                        ),
                      ],
                    ),
                  ),

                  /*new SizedBox(
                    height: sequenceAnimation['sized-Box-2'].value,
                  ),

                  Opacity(
                    opacity: sequenceAnimation['videoContainer'].value,
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
                  ), //Start Video tutorial Button Container */

                  new SizedBox(
                    height: sequenceAnimation['sized-Box-3'].value,
                  ),

                  Opacity(
                    opacity: sequenceAnimation['TopicHeaderContainer'].value,
                    child: new Container(
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
                            ],
                          ),

                        ],
                      ),
                    ),
                  ), //Top Horizontal Button Container

                  Opacity(
                    opacity: sequenceAnimation['Topics'].value,
                    child: Column(
                      children: <Widget>[
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
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),

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

                                    new TopicButton("${TopicButtonArray().TopicImage[9]}", "${TopicButtonArray().TopicTitle[9]}", "9"),
                                    new TopicButton("${TopicButtonArray().TopicImage[10]}", "${TopicButtonArray().TopicTitle[10]}", "10"),
                                    new TopicButton("${TopicButtonArray().TopicImage[11]}", "${TopicButtonArray().TopicTitle[11]}", "11"),
                                    new TopicButton("${TopicButtonArray().TopicImage[12]}", "${TopicButtonArray().TopicTitle[12]}", "12"),
                                    new TopicButton("${TopicButtonArray().TopicImage[13]}", "${TopicButtonArray().TopicTitle[13]}", "13"),
                                    new TopicButton("${TopicButtonArray().TopicImage[14]}", "${TopicButtonArray().TopicTitle[14]}", "14"),
                                    new TopicButton("${TopicButtonArray().TopicImage[15]}", "${TopicButtonArray().TopicTitle[15]}", "15"),
                                    new TopicButton("${TopicButtonArray().TopicImage[16]}", "${TopicButtonArray().TopicTitle[16]}", "16"),
                                    new TopicButton("${TopicButtonArray().TopicImage[17]}", "${TopicButtonArray().TopicTitle[17]}", "17"),
                                    new TopicButton("${TopicButtonArray().TopicImage[18]}", "${TopicButtonArray().TopicTitle[18]}", "18"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),

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
                            )),

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
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),

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

                                    new TopicButton("${TopicButtonArray().TopicImage[31]}", "${TopicButtonArray().TopicTitle[31]}", "31"),
                                    new TopicButton("${TopicButtonArray().TopicImage[32]}", "${TopicButtonArray().TopicTitle[32]}", "32"),
                                    new TopicButton("${TopicButtonArray().TopicImage[33]}", "${TopicButtonArray().TopicTitle[33]}", "33"),
                                    new TopicButton("${TopicButtonArray().TopicImage[34]}", "${TopicButtonArray().TopicTitle[34]}", "34"),
                                    new TopicButton("${TopicButtonArray().TopicImage[35]}", "${TopicButtonArray().TopicTitle[35]}", "35"),
                                    new TopicButton("${TopicButtonArray().TopicImage[36]}", "${TopicButtonArray().TopicTitle[36]}", "36"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),

                        TermTopicTitle("${TopicButtonArray().RowTopicTitle[6]}"),
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

                                    new TopicButton("${TopicButtonArray().TopicImage[37]}", "${TopicButtonArray().TopicTitle[37]}", "37"),
                                    new TopicButton("${TopicButtonArray().TopicImage[38]}", "${TopicButtonArray().TopicTitle[38]}", "38"),
                                    new TopicButton("${TopicButtonArray().TopicImage[39]}", "${TopicButtonArray().TopicTitle[39]}", "39"),
                                    new TopicButton("${TopicButtonArray().TopicImage[40]}", "${TopicButtonArray().TopicTitle[40]}", "40"),
                                    SizedBox(width: 20.0),

                                  ],
                                ),
                              ],
                            )),
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

  double alter;
  BackgroundPattern(this.alter);

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

    ovalPath.quadraticBezierTo(width * 0.100, height * alter, width * 0.81, height * 0.5);

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









