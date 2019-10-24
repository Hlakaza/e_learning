import 'package:flutter/material.dart';

import 'ClassArray/typographyArray.dart';

class MAR extends StatelessWidget {
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
            title: new Text("Minimum Administration Requirement",
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

                titleBold("Bachelor Degree"),
                spaceBetween(),

                simpleText("The Bachelor’s Pass is the best possible pass level you can achieve, and it qualifies you to study at any tertiary institution in South Africa, as long as you have met the requirements for that particular degree or diploma. It is always a good idea to get a degree behind your name; even if you don’t end up working in the field that you studied. Having that qualification gives you extra credibility, because you have proven that you can handle the work load and intellectual challenges of completing a University degree. That said, we do not recommend that you study a degree that every Tom, Dick and Harry has done, unless you are 100% sure that you will be able to rise to the top. This is because there are just not enough jobs available to employ all of the general BA and BSocSci graduates. We recommend that when you get an idea about what you want to study; do a little research about the job security, demand, and work availability in that field, so that you can make an educated decision about your future."),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                titleBold("Diploma"),
                simpleText("The Diploma Pass means that you have passed matric and can study at a University of Technology straight away, but not a University. Like the Higher Certificate Pass, you can upgrade your matric by taking bridging courses, so that you can meet the minimum requirements needed to get into the course you want to study. There are many great qualifications that are offered by Universities of Technology, called diplomas. Some of these qualifications are only available form Universities of Technology, like becoming a Chiropractor. Since Universities of Technology focus on the practical side of learning, you will usually find that a diploma will take less time to study, but include a much larger practical component. That is why there is a general perception that it is “easier” to get a diploma than a degree (University qualification), and this can lead to University of Technology graduates being overlooked if they are competing with University graduates for the same job. However, in some cases, employers may consider your extra practical experience to be an advantage – it all depends on the line of work that you want to go into."),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                titleBold("Higher Certificate"),
                simpleText("The Higher Certificate Pass means that you have passed matric, great! However, you cannot study further at a University of Technology or University with those marks. But if it is your dream to go to a University or University of Technology, you will be able to enrole for “bridging courses”. Bridging courses, offered by accredited FET Colleges, will allow you to upgrade your matric results, so that you can meet the minimum requirements needed to get into the degree or diploma course that you want to study. If you want to study further, but do not want to go the bridging course route, you can get great qualifications at Beauty Schools, Chef Schools, IT Colleges and many more. If you want to go straight into the world of work right after matric; your Higher Certificate Pass does qualify you to take part in “in house training” at casinos, hotels, cruise ships, etc. Or you can do more physical or administrative work."),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


