import 'package:flutter/material.dart';
import '../../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import 'package:flutter_html/flutter_html.dart';

class Characters extends StatelessWidget {
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
                  new Text("Characters - My children, my Africa",
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

                  Html(
  data: """
    

 	<div class="panel2">
 	
<h3>Anela Myalatya (Mr. M.)</h3>
<p>Informally known as Mr. M, he is a highly-respected and beloved teacher at Zolile High School in Camdeboo during Apartheid-era South Africa. Mr. M is Thami’s favorite teacher (and the latter is his favorite student) and he desperately wants Thami to succeed, but fears that his involvement with a bad crowd will bring him down. As a result, he tries to get Isabel to work with Thami in an interschool literary competition in the hope of landing a scholarship for his favorite student.
</p>
<h3>Thami Mbikwana</h3>
<p>In apartheid South Africa, to be young, gifted and black is not enough. Mr. M understands this, and so does Thami. Unfortunately, Mr. M thinks the way out is a scholarship, while Thami becomes convinced that words are not enough and so gets involved with an underground group of political activists seeking to meet violence with violence.
</p>
<h3>Isabel Dyson</h3>
<p>Isabel differs from both Mr. M and Thami in one very significant way: she is white. She also attends Camdeboo High School, which is not just an all-girl school, but also an all-white school. She wins the debate with Thami which opens the play, develops a friendship with him and comes between teacher and student, both of whom she respects, when they enter into conflict with each other over how to deal with the political reaction to apartheid.
  </p> </div>
   
   
  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
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