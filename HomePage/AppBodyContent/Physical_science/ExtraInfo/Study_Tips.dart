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

                  titleBold("Plan for Life Science study time"),
                  spaceBetween(),
                  simpleText("The rule of thumb for a science class is to budget two hours outside of class for every hour that you’re in class. For a class that meets five hours a week, that’s ten extra hours of study time — just for that class"),
                  spaceBetween(),
                  titleBold("Make vocabulary flashcards"),
                  simpleText("Studies have shown that you learn more new words in a first-year biology class than you do in a first-year language class. That’s a lot of terminology. And instructors will introduce a term to you just once and then test you on it later. Flashcards are a great memorization aid. Spend at least one hour of your study time a week making and studying flashcards. Put the new term on one side of the card and the definition on the other side. Go through your stack and test your ability to remember the meaning of each term. When you get a card right, put it in a separate stack. Keep practicing with your other cards until you get them all right."),
                  spaceBetween(),
                  spaceBetween(),
                  spaceBetween(),
                  spaceBetween(),
                  titleBold("Study actively, not passively"),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Reading alone won’t get most people a good grade in a science class. To store information in your long-term memory, you have to use the information actively. You can practice what you learn in several ways"),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Do the activities in lab. Hands-on laboratory experiments help reinforce concepts from class— so come to lab prepared to do the experiments and ask questions!"),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Draw processes and structures. Take out some blank paper and try to draw the things you’re learning about. Label everything and explain the concepts to yourself as you go along. Peek at your notes when you have to, but keep repeating the process until you don’t have to peek anymore."),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Explain things to others. If you study alone, you can explain things out loud to yourself. Or explain things to your significant other, your parents, your kids, or even your cat."),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Answer questions at the back of your book chapter. Instructors often recommend questions to go along with the reading. These questions are good practice, especially the critical thinking questions that ask you to think about real-life scenarios and apply what you’ve learned."),
                  spaceBetween(),
                  spaceBetween(),
                  titleBold("Don’t leave it in the classroom"),
                  spaceBetween(),
                  spaceBetween(),
                  simpleText("Research on human learning shows that people remember information best when they understand its importance. In other words, when the info is connected to a fundamental concept that’s part of their existing knowledge, they remember it. The whole point of science is to help people understand their world better. So don’t leave what you learn in the classroom!"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

}