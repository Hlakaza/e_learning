import 'package:flutter/material.dart';
import '../../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import  'Chapters.dart';

class ChapterList extends StatelessWidget {
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
                colors: [TopicButtonArray().ColorTheme[4],TopicButtonArray().ColorTheme[3]],
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
                    color: TopicButtonArray().ColorTheme[0],
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("English Home Langauge - Hamlet",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: TopicButtonArray().ColorTheme[0],
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),
            ),
            body: new Container(
              padding: EdgeInsets.all(12.0),
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: new ListView(
                children: <Widget>[

                  new EnglishButton(
                    title: "Act I, scene i",
                    route: Chapter1(),
                  ),
                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act I, scene i",
                    route: Chapter2(),
                  ),

                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act I, scenes iii–iv",
                    route: Chapter3(),
                  ),

                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act I, scene iv",
                    route: Chapter4(),
                  ),

                  new EnglishButton(
                    title: "Act I, scene v–Act II, scene i",
                    route: Chapter5(),
                  ),
                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act II, scene ii",
                    route: Chapter6(),
                  ),

                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act III, scene i",
                    route: Chapter7(),
                  ),

                  new EnglishButton(
                    title: "Act III, scene ii",
                    route: Chapter8(),
                  ),
                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act III, scene iii",
                    route: Chapter9(),
                  ),

                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act III, scene iv",
                    route: Chapter10(),
                  ),

                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act IV, scenes i–ii",
                    route: Chapter11(),
                  ),

                  new EnglishButton(
                    title: "Act IV, scene iii",
                    route: Chapter12(),
                  ),
                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act IV, scenes v–vi",
                    route: Chapter13(),
                  ),

                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act IV, scene vii",
                    route: Chapter14(),
                  ),

                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Act V, scene i",
                    route: Chapter15(),
                  ),
                  new EnglishButton(
                    title: "Act V, scene ii",
                    route: Chapter16(),
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

class EnglishButton extends StatelessWidget {

  // make these final
  final String title;
  final Widget route;

  // constructor
  const EnglishButton({Key key, this.title, this.route}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: route));
      },
      child: new Container(
        height: 70.0,
        width: MediaQuery.of(context).size.width,
        decoration: new BoxDecoration(
          //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
          gradient: new LinearGradient(
              colors: [TopicButtonArray().ColorTheme[4],TopicButtonArray().ColorTheme[4]],
              begin: const FractionalOffset(0.5, 0.0),
              end: const FractionalOffset(0.0, 0.5),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),
          boxShadow: [
            BoxShadow(
              color: TopicButtonArray().ColorThemeBoxshadow[0],
              offset: Offset(0.0,  5.0, ),
              blurRadius: 5.0,
            ),
          ],
        ),
        child: new Center(
          child: new Text(title,
              style: TextStyle(
                fontSize: 15.0,
                color: TopicButtonArray().ColorTheme[0],
                fontFamily: "Quicksand",
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
    );
  }
}