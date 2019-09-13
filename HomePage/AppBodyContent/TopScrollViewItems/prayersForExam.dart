import 'package:flutter/material.dart';

import 'ClassArray/typographyArray.dart';

class prayersForExam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new SafeArea(
      child: new ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          backgroundColor: Colors.white,
          appBar: new AppBar(
            backgroundColor: Colors.deepOrange,
            elevation: 0.0,
            title: new Text("Prayers For Exams",
              style:  TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                color: Colors.white,
                fontFamily: "Quicksand",
              ),
            ),
          ),
          body: new Container(
            padding: EdgeInsets.all(12.0),
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: new ListView(
              children: <Widget>[

                titleBold("PRAYER FOR PREPARATION TO STUDY"),
                spaceBetween(),

                simpleText("Lord, I know you are with me and love me. Give me peace of mind as I prepare for this time of study. Help me to focus on my books and notes, keep me from all distractions so that I will make the best use of this time that is available to me."),
                spaceBetween(),spaceBetween(),
                simpleText("Give me insight that I might understand what I am studying , and help me to remember it when the time comes. Above all, I thank you for the ability to be able to study and for the many gifts and talents you have given me. Help me always to use them in such a way that they honour you and do justice to myself. Amen"),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                titleBold("PRAYER BEFORE AN EXAMINATION"),
                simpleText("Dear Lord, as I take this exam, I thank you that my value Is not based on my performance, but on your great love for me. Come into my heart so that we can walk through this time together. Help me, not only with this test, but the many tests of life that are sure to come my way."),
                spaceBetween(),spaceBetween(),
                simpleText("As I take this exam, bring back to my mind everything I studied and be gracious with what I have overlooked. Help me to remain focussed and clam, confident in the facts and in my ability, and firm in the knowledge that no matter what happens today you are there with me. Amen"),
               ],
            ),
          ),
        ),
      ),
    );
  }
}


