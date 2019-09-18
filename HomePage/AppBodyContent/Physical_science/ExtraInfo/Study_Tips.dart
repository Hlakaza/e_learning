import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';

import '../../TopScrollViewItems/ClassArray/typographyArray.dart';

class Study_tips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: Container(
          decoration: new BoxDecoration(
            //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
            gradient: new LinearGradient(
                colors: [TopicButtonArray().ColorTheme[5],TopicButtonArray().ColorTheme[3]],
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
          child: new Scaffold(
            backgroundColor: Colors.transparent,
            appBar: new AppBar(
              leading: Builder(
                builder: (context) => IconButton(
                  icon: new Icon(
                    Icons.keyboard_backspace,
                    color: Colors.white,
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Study Tips - Life Science",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.bold,
                      )),
                  Container(
                    //margin: EdgeInsets.only(right: 5.0),
                    child: Image.asset(
                      "assets/subject_icons/dna.png",
                      width: 30.0,
                      height: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            body: new Container(
              padding: EdgeInsets.all(12.0),
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: new ListView(
                children: <Widget>[

                  titleBold("Master the Basics"),
                  spaceBetween(),
                  simpleText("Physics is based on a number of central theories from which everything else develops. It is therefore very likely that the problems you will have to solve in the exam will be based on these core concepts or a variation of these. Consequently, instead of trying to memorize complex problems, it is advisable to assimilate the basic concepts and theories which will help you understand the underlying principles and the connection between different subjects."),
                  spaceBetween(),
                  titleBold("Strengthen Your Maths Skills"),
                  simpleText("As already mentioned, if you are studying Physics then you will see that it incorporates many mathematical elements. This means that you would easily master this subject if you were adept at tackling multiple formulas and problems."),
                  spaceBetween(),
                  spaceBetween(),
                  spaceBetween(),
                  spaceBetween(),
                  titleBold("Simplify"),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Try to simplify the situation as much as possible. The Physics problem you are reading may seem difficult to solve at first but take another look and begin to analyze it and you will realize that is easier than you first thought. It is important to remain calm and try to bring the problem to a situation which you are familiar with by simplifying it in your mind."),
                  spaceBetween(),
                  spaceBetween(),
                  titleBold("Use Flashcards to Study"),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Take note of new words, units of measure, general principles and other concepts that arise. This will help you follow the thread of theory and strengthen the new information which will have positive consequences when faced with problem solving. To do this, Memory or Study Flashcards can help you easily organize all this information."),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

}