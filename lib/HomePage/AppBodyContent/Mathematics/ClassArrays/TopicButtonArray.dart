import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../Topics/Topic1.dart';
import '../Topics/Topic2.dart';
import '../Topics/Topic3.dart';
import '../Topics/Topic4.dart';
import '../Topics/Topic5.dart';
import '../Topics/Topic6.dart';
import '../Topics/Topic7.dart';
import '../Topics/Topic8.dart';
import '../Topics/Topic9.dart';
import '../Topics/Topic10.dart';

//PastPaper Route
import '../Pastpapers/HPPastPaper.dart';

class TopicButtonArray {
  var ColorTheme = [

    Colors.indigo, //AppBar Theme Color
    Colors.indigoAccent, Colors.indigo, //Title And Video Gradient Color
    Colors.indigoAccent, // Horizontal Extra Buttons Title Color
    Colors.indigo.shade50,// Background Color
    Colors.indigo.shade600,

  ];

  var ColorThemeBoxshadow = [

    Colors.indigo.shade50, //BoxShadow Color of the video tutorial button
    Colors.indigo.shade100, //Horizontal Extra BoxShadow Color


  ];

  var RowTopicTitle = [

    'Topic 1 -  Sequences and series',
    'Topic 2 -  Functions',
    'Topic 3 -  Finance',
    'Topic 4 -  Trigonometry',
    'Topic 5 -  Polynomials',
    'Topic 6 -  Differential calculus',
    'Topic 7 -  Analytical geometry',
    'Topic 8 -  Euclidean geometry',
    'Topic 9 -  Statistics',
    'Topic 10 - Probability',


  ];

  var subjectName = [
    'MATHEMATICS', //Big Subject Name
    '12 Topics | 20 Lessons',
    'Mathematics', //ApBar Title
  ];

  var TopExtraButtonIcons = [

    Icons.book,
    Icons.collections_bookmark,
    Icons.spa,
    Icons.edit,
    Icons.school,
    Icons.import_contacts,

  ];

  var TopicImage = [
    'http://www.matriclive.com/new_feature/mathematics/topic1/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/6.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic2/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic2/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic2/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic2/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic2/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic2/6.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',
    'http://www.matriclive.com/new_feature/mathematics/topic2/6.png',

    'http://www.matriclive.com/new_feature/mathematics/topic3/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic3/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic3/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic3/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic3/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic4/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic4/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic4/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic4/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic4/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic5/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic5/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic5/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic5/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic5/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic6/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic6/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic6/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic6/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic6/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic6/6.png',
    'http://www.matriclive.com/new_feature/mathematics/topic6/7.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic7/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic7/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic7/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic8/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic8/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic8/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic8/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic8/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic8/6.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic9/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic9/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic9/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics/topic10/1.png',
    'http://www.matriclive.com/new_feature/mathematics/topic10/2.png',
    'http://www.matriclive.com/new_feature/mathematics/topic10/3.png',
    'http://www.matriclive.com/new_feature/mathematics/topic10/4.png',
    'http://www.matriclive.com/new_feature/mathematics/topic10/5.png',
    'http://www.matriclive.com/new_feature/mathematics/topic10/6.png',
    'http://www.matriclive.com/new_feature/mathematics/topic10/7.png',
    'http://www.matriclive.com/new_feature/mathematics/topic1/7.png',

  ];

  var TopicTitle = [
    //Row 1 Topics
    'Arthmetic sequences',
    'Geometric sequence',
    'Series',
    'Finite arithmetric series',
    'Finite geometric series',
    'Infinite series',
    'Summary',

    //Row 2 Topics
    'Revision',
    'Functions and relations',
    'Inverse functions',
    'Linear functions',
    'Quadratic functions',
    'Exponential functions',
    'Summary',
    'Enrichment: more on logarithms',

    //Row 3 Topics
    'Calculating the period of an investment',
    'Annuities',
    'Future value annuities',
    'Present value annuities',
    'Analysing investment and loan options',
    'Summary',

    //Row 4 Topics
    'Revision',
    'Compound angle identities',
    'Double angle identities',
    'Solving equations',
    'Applications of trigonometric functions',
    'Summary',

    //Row 5 Topics
    'Revision',
    'Cubic polynomials',
    'Remainder theorem',
    'Factor theorem',
    'Solving cubic equations',
    'Summary',

    //Row 6 Topics
    'Limits',
    'Differentiation from first principles',
    'Rules for differentiation',
    'Equation of a tangent to a curve',
    'Second derivative',
    'Sketching graphs',
    'Applications of differential calculus',
    'Summary',

    //Row 7 Topics
    'Revision',
    'Equation of a circle',
    'Equation of a tangent to a circle',
    'Summary',

    //Row 8 Topics
    'Revision',
    'Ratio and proportion',
    'Polygons',
    'Triangles',
    'Similarity',
    'Pythagorean theorem',
    'Summary',

    //Row 9 Topics
    'Revision',
    'Curve fitting',
    'Correlation',
    'Summary',

    //Row 10 Topics
    'Revision',
    'Identities',
    'Tools and Techniques',
    'The fundamental counting principle',
    'Factorial notation',
    'Application to counting problems',
    'Application to probability problems',
    'Summary',

  ];
}

class TopicButton extends StatelessWidget
{
  TopicButton(this.topic_image,this.topic_title,this.topic_route);

  var topic_title,topic_image,topic_route;

  @override
  Widget build(BuildContext context) {



    return new InkWell(
      onTap: () {

        switch (topic_route)
        {
          case "0" : topic_route = TopicR1(); //HomePage_TOUR();
          break;
          case "1" : topic_route = TopicR2(); //HomePage_TOUR();
          break;
          case "2" : topic_route = TopicR3(); //HomePage_TOUR();
          break;
          case "3" : topic_route = TopicR4(); //HomePage_TOUR();
          break;
          case "4" : topic_route = TopicR5(); //HomePage_TOUR();
          break;
          case "5" : topic_route = TopicR6(); //HomePage_TOUR();
          break;
          case "6" : topic_route = TopicR7(); //HomePage_TOUR();
          break;

          //Topic 2
          case "7" : topic_route = Topic2R1(); //HomePage_TOUR();
          break;
          case "8" : topic_route = Topic2R2(); //HomePage_TOUR();
          break;
          case "9" : topic_route = Topic2R3(); //HomePage_TOUR();
          break;
          case "10" : topic_route = Topic2R4(); //HomePage_TOUR();
          break;
          case "11" : topic_route = Topic2R5(); //HomePage_TOUR();
          break;
          case "12" : topic_route = Topic2R6(); //HomePage_TOUR();
          break;
          case "13" : topic_route = Topic2R7(); //HomePage_TOUR();
          break;
          case "14" : topic_route = Topic2R8(); //HomePage_TOUR();
          break;

          //Topic 3
          case "15" : topic_route = Topic3R1(); //HomePage_TOUR();
          break;
          case "16" : topic_route = Topic3R2(); //HomePage_TOUR();
          break;
          case "17" : topic_route = Topic3R3(); //HomePage_TOUR();
          break;
          case "18" : topic_route = Topic3R4(); //HomePage_TOUR();
          break;
          case "19" : topic_route = Topic3R5(); //HomePage_TOUR();
          break;
          case "20" : topic_route = Topic3R6(); //HomePage_TOUR();
          break;

          //Topic 4
          case "21" : topic_route = Topic4R1(); //HomePage_TOUR();
          break;
          case "22" : topic_route = Topic4R2(); //HomePage_TOUR();
          break;
          case "23" : topic_route = Topic4R3(); //HomePage_TOUR();
          break;
          case "24" : topic_route = Topic4R4(); //HomePage_TOUR();
          break;
          case "25" : topic_route = Topic4R5(); //HomePage_TOUR();
          break;
          case "26" : topic_route = Topic4R6(); //HomePage_TOUR();
          break;

          //Topic 5
          case "27" : topic_route = Topic5R1(); //HomePage_TOUR();
          break;
          case "28" : topic_route = Topic5R2(); //HomePage_TOUR();
          break;
          case "29" : topic_route = Topic5R3(); //HomePage_TOUR();
          break;
          case "30" : topic_route = Topic5R4(); //HomePage_TOUR();
          break;
          case "31" : topic_route = Topic5R5(); //HomePage_TOUR();
          break;
          case "32" : topic_route = Topic5R6(); //HomePage_TOUR();
          break;

          //Topic 6
          case "33" : topic_route = Topic6R1(); //HomePage_TOUR();
          break;
          case "34" : topic_route = Topic6R2(); //HomePage_TOUR();
          break;
          case "35" : topic_route = Topic6R3(); //HomePage_TOUR();
          break;
          case "36" : topic_route = Topic6R4(); //HomePage_TOUR();
          break;
          case "37" : topic_route = Topic6R5(); //HomePage_TOUR();
          break;
          case "38" : topic_route = Topic6R6(); //HomePage_TOUR();
          break;
          case "39" : topic_route = Topic6R7(); //HomePage_TOUR();
          break;
          case "40" : topic_route = Topic6R8(); //HomePage_TOUR();
          break;

          //Topic 7
          case "41" : topic_route = Topic7R1(); //HomePage_TOUR();
          break;
          case "42" : topic_route = Topic7R2(); //HomePage_TOUR();
          break;
          case "43" : topic_route = Topic7R3(); //HomePage_TOUR();
          break;
          case "44" : topic_route = Topic7R4(); //HomePage_TOUR();
          break;

          //Topic 8
          case "45" : topic_route = topic8R1(); //HomePage_TOUR();
          break;
          case "46" : topic_route = topic8R2(); //HomePage_TOUR();
          break;
          case "47" : topic_route = topic8R3(); //HomePage_TOUR();
          break;
          case "48" : topic_route = topic8R4(); //HomePage_TOUR();
          break;
          case "49" : topic_route = topic8R5(); //HomePage_TOUR();
          break;
          case "50" : topic_route = topic8R6(); //HomePage_TOUR();
          break;
          case "51" : topic_route = topic8R7(); //HomePage_TOUR();
          break;

          //Topic 9
          case "52" : topic_route = Topic9R1(); //HomePage_TOUR();
          break;
          case "53" : topic_route = Topic9R2(); //HomePage_TOUR();
          break;
          case "54" : topic_route = Topic9R3(); //HomePage_TOUR();
          break;
          case "55" : topic_route = Topic9R4(); //HomePage_TOUR();
          break;

          //Topic 10
          case "56" : topic_route = Topic10R1(); //HomePage_TOUR();
          break;
          case "57" : topic_route = Topic10R2(); //HomePage_TOUR();
          break;
          case "58" : topic_route = Topic10R3(); //HomePage_TOUR();
          break;
          case "59" : topic_route = Topic10R4(); //HomePage_TOUR();
          break;
          case "60" : topic_route = Topic10R5(); //HomePage_TOUR();
          break;
          case "61" : topic_route = Topic10R6(); //HomePage_TOUR();
          break;
          case "62" : topic_route = Topic10R7(); //HomePage_TOUR();
          break;
          case "63" : topic_route = Topic10R8(); //HomePage_TOUR();
          break;


        }

        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => topic_route),
        );
      },
      child: new Container(
        margin: const EdgeInsets.only(left: 10.0),
        padding: const EdgeInsets.all(10.0),
        decoration: new BoxDecoration(
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              offset: Offset(1.0,  8.0, ),
              blurRadius: 8.0,
            ),
          ],
          borderRadius:
          new BorderRadius.all(Radius.circular(10.0)),
        ),
        width: 130.0,
        height: 150.0,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 60.0,
              height: 60.0,
              child: CachedNetworkImage(
                imageUrl: "$topic_image",
                placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",
                  width: 120,
                  height: 120,
                ),
                errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 40.0,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child:
              new Text('$topic_title',
                textAlign: TextAlign.center,
                maxLines: 3,
                softWrap: false,
                overflow: TextOverflow.fade,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.0
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PastPaperButton extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new InkWell(
      onTap : () {
        Navigator.push(context, PageTransition(type: PageTransitionType.downToUp, child: HomepagePP()));
      },
      child: new Stack(
        children: <Widget>[
          new Container(
            height: 100.0,
            width: 80.0,
            //color: Colors.white,
            decoration: BoxDecoration(
              boxShadow: <BoxShadow>[
                new BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  offset: new Offset(0.0, 5.0),
                ),
              ],
            ),
            child: Image.asset(
              "assets/ui_assets/past_paper.jpg",
              fit:BoxFit.fill,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
          ),
          new Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 78.0),
            width: 80,
            height: 20.0,
            color: TopicButtonArray().ColorTheme[0],
            child: new Text("Past Papers",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "NunitoSans-Regular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 10.0,
              ),
            ),
          )
        ],
      ),
    );
  }
}

class TopExtraButton extends StatelessWidget
{
  TopExtraButton(this.ButtonTitle,this.ButtonIcon,this.ButtonRoute);

  var ButtonTitle,ButtonIcon,ButtonRoute;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Stack(
      children: <Widget>[
        new Container(
          alignment: Alignment.center,
          width: 70.0,
          height: 70.0,
          decoration: new BoxDecoration(
            border: new Border.all(color: TopicButtonArray().ColorTheme[1]),
            borderRadius: new BorderRadius.all(Radius.circular(20.0)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                offset: Offset(0.0,  13.0, ),
                blurRadius: 5.0,
              ),
            ],
          ),
          child: new IconButton(
              icon: Icon(
                ButtonIcon,
                color: TopicButtonArray().ColorTheme[1],
                size: 25.0,
              ),
              onPressed: () {print("1");}),
        ),
        new Container(
          padding:EdgeInsets.all(5.0),
          margin: EdgeInsets.only(top: 60.0,left: 10.0),
          alignment: Alignment.center,
          width: 50.0,
          height: 20.0,
          decoration: new BoxDecoration(
            border: new Border.all(color: TopicButtonArray().ColorTheme[1]),
            borderRadius: new BorderRadius.all(Radius.circular(10.0)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: TopicButtonArray().ColorThemeBoxshadow[1],
                offset: Offset(0.0,  5.0),
                blurRadius: 5.0,
              ),
            ],
          ),
          child: Text("$ButtonTitle",
            textAlign: TextAlign.center,
            maxLines: 1,
            softWrap: false,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 9.0,
              color: TopicButtonArray().ColorTheme[3],
            ),
          ),
        ),
      ],
    );
  }
}

class TermTopicTitle extends StatelessWidget
{
  TermTopicTitle(this.title);

  var title;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      ///color: TopicButtonArray().ColorTheme[5],
      color: Colors.white,
      padding: const EdgeInsets.all(10.0),
      child: new Text("$title",
        style: TextStyle(
            color: Colors.grey.shade900,
            fontFamily: "Comfortaa",
            fontWeight: FontWeight.w900,
            fontSize: 13.0
        ),
      ),
    );
  }
}