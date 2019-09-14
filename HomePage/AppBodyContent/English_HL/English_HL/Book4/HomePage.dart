import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import 'Chapters/HomeC.dart';
import 'Summary.dart';
import 'Characters.dart';

class Othello extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                  new Container(
                    //color: Colors.black,
                    width: MediaQuery.of(context).size.width,
                    height: 170.0,
                    child: new Center(
                      child: new CachedNetworkImage(
                        height: double.infinity,
                        width: double.infinity,
                        alignment: Alignment.center,
                        imageUrl: TopicButtonArray().Imageurls[3],
                        placeholder: (context, url) =>
                        new Image.asset("assets/ui_assets/preloader3.gif",
                          width: 90,
                          height: 60,
                        ),
                        errorWidget: (context, url, error) =>
                        new Image.asset("assets/ui_assets/default_error.png",
                          width: 60,
                          height: 60,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 20.0,),

                  new EnglishButton(
                    title: "Act's",
                    route: ChapterList(),
                  ),
                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Summary",
                    route: Summary(),
                  ),
                  SizedBox(height: 15.0,),
                  new EnglishButton(
                    title: "Characters",
                    route: Characters(),
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
