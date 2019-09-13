import 'package:flutter/material.dart';

import 'ClassArray/typographyArray.dart';

class examinationTips extends StatelessWidget {
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
            title: new Text("Examination Tips",
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

                titleBold("BEFORE THE EXAM"),
                spaceBetween(),
                simpleText("By now you should have done quite a bit of studying for this exam. Think about all that you have done and don’t worry about what you don’t know. Avoid any temptation to start cramming. Be positive!"),
                spaceBetween(),
                titleBold("Make sure that you:"),
                simpleText("-get a good night’s sleep the night before. \n -eat a decent meal before you write (no junk food). \n -pack all equipment(pens, ruler, calculator) the night before; don’t forget it on the day \n -know what subject you are writing on the day. \n -know where (which room) you are writing. \n -know when the exam starts (morning or afternoon). \n -get to the exam centre early (to avoid any last minute panic). \n -avoid people who make you feel confused or nervous. \n -go to toilet before the exam starts. \n -remain as calm as possible. \n -Don’t worry if you feel slightly anxious – a certain amount helps you to be alert and to perform well. Motivate yourself. Speak to yourself. ‘I have studied! I have revised! I am ready! I will succeed!’"),
                spaceBetween(),
                spaceBetween(),
                spaceBetween(),
                spaceBetween(),
                titleBold("DURING THE EXAM"),
                simpleText("Relax. If you can remain calm, you will not make any silly mistakes. Believe in yourself. \n Read or listen carefully to all the instructions. \n Scan the entire question paper. Categorize the questions you know very well, those you know something about and those you are not sure of. This will also help you choose between optional questions. \n Work out how much time you can assign to answering each question. The number of marks allocated per question should guide you. \n Now read the questions carefully, twice if necessary. Underline/circle the key words. \n Write legibly. \n Answer relevantly and to the point. Learners often lose marks because they do not formulate their answers according to what is required. Pace yourself. \n Answer questions in the order you categorized them: first the easy questions/the questions you know well. Later you can return to the ones you are not sure of, using other parts of the question paper to help you remember the correct answer. \n Clearly label the answers (numbers) and subsections as well as any extra pages/booklets (especially if your order is different). \n Ignore the other students. \n If you are running out of time, just jot down the key points which are worth a few marks. \n When you are done, return to the questions which you feel you have not answered completely. Use the available time to read and evaluate your answers. Add information if you can. As a last resort use educated guessing (if time allows) for the questions you did not attempt. \n Make sure you hand in every answer booklet, diagram sheet and addendum and ensure your number is clearly entered at the top of the pages. Have these stapled together. \nAfter the exams, there is no point in wasting too much time doing a prolonged postmortem on the question paper. Rather use the experience (positive or negative) to motivate you to improve. Turn your attention and effort to the next exam paper."),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


