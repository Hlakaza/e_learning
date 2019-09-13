import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../Topics/Topic1.dart';
import '../Topics/Topic2.dart';
import '../Topics/Topic3.dart';
import '../Topics/Topic4.dart';
import '../Topics/Topic5.dart';
import '../Topics/Topic6.dart';
import '../Topics/Topic7.dart';

//PastPaper Route
import '../Pastpapers/HPPastPaper.dart';

class TopicButtonArray {

  var ColorTheme = [

    Color(0xff52baf8), //AppBar Theme Color
    Color(0xff52baf8), Color(0xff45dcddd), //Title And Video Gradient Color
    Color(0xff52baf8), // Horizontal Extra Buttons Title Color
    Color(0xff52baf8).withOpacity(0.3),// Background Color
    Color(0xff45dcddd),

  ];

  var ColorThemeBoxshadow = [

    Color(0xff52baf8).withOpacity(0.2), //BoxShadow Color of the video tutorial button
    Color(0xff52baf8).withOpacity(0.2), //Horizontal Extra BoxShadow Color


  ];

  var TopExtraButtonIcons = [

    Icons.book,
    Icons.collections_bookmark,
    Icons.spa,
    Icons.edit,
    Icons.school,
    Icons.import_contacts,

  ];

  var subjectName = [
    'MATHEMATICS LITERACY', //Big Subject Name
    '12 Topics | 20 Lessons',
    'Mathematics Literacy', //ApBar Title
  ];

  var RowTopicTitle = [

    'Topic 1 -  Numbers and Calculations with Numbers',
    'Topic 2 -  Patterns, Relationships and Representations.',
    'Topic 3 -  Finance',
    'Topic 4 -  Measurement',
    'Topic 5 -  Maps, Plans and Representations',
    'Topic 6 -  Data Handling',
    'Topic 7 -  Probability',


  ];

  var TopicImage = [
    'http://www.matriclive.com/new_feature/mathematics_lit/topic1/1.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic1/2.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic1/3.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic1/4.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic1/5.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic1/6.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic1/7.png',

    'http://www.matriclive.com/new_feature/mathematics_lit/topic2/1.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic2/2.png',

    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/1.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/2.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/3.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/4.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/5.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/6.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/7.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/8.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/9.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic3/10.png',

    'http://www.matriclive.com/new_feature/mathematics_lit/topic4/1.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic4/2.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic4/3.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic4/4.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic4/5.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic4/6.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic4/7.png',

    'http://www.matriclive.com/new_feature/mathematics_lit/topic5/1.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic5/2.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic5/3.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic5/4.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic5/5.png',

    'http://www.matriclive.com/new_feature/mathematics_lit/topic6/1.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic6/2.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic6/3.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic6/4.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic6/5.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic6/6.png',

    'http://www.matriclive.com/new_feature/mathematics_lit/topic7/1.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic7/2.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic7/3.png',
    'http://www.matriclive.com/new_feature/mathematics_lit/topic7/4.png',

  ];

  var TopicTitle = [

    //Row 1 Topics
    'Number formats \nand conventions',
    'Operations on numbers',
    'Rounding',
    'Ratios',
    'Proportion',
    'Rates',
    'Percentages',

    //Row 2 Topics
    'Making sense of graphs that tell a story',
    'Patterns and relations',

    //Row 3 Topics
    'Financial documents',
    'Tariff system',
    'Income, expenditure, \nprofit/loss, \nl&E statements and budget',
    'Cost price and selling price',
    'Break-even analysis',
    'Interest',
    'Banking, loans and investments',
    'lnflation',
    'Taxation',
    'Exchange rates',

    //Row 4 Topics
    'Measurement systems',
    'Measuring length and distance',
    'Measuring mass (weight)',
    'Measuring volume',
    'Measuring temperature',
    'Measuring time',
    'Calculating perimeter, area, \nsurface area & volume',

    //Row 5 Topics
    'Scale',
    'Maps',
    'Floor, elevation and design plans',
    'Instructions and assembly diagrams',
    'Models',

    //Row 6 Topics
    'Developing questions',
    'Collecting data',
    'Classifying & organising data',
    'Summarising data',
    'Representing data',
    'Interpreting & analysing data',

    //Row 7 Topics
    'Expressions of probability',
    'Prediction',
    'Representations for determining\n possible outcomes',
    'Evaluating expressions\n involving probability',

  ];


}

class TopicButton extends StatelessWidget
{
  var topic_title,topic_image,topic_route;
  TopicButton(this.topic_image,this.topic_title,this.topic_route);

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

          case "7" : topic_route = Topic2R1(); //HomePage_TOUR();
          break;
          case "8" : topic_route = Topic2R2(); //HomePage_TOUR();
          break;

          case "9" : topic_route = Topic3R1(); //HomePage_TOUR();
          break;
          case "10" : topic_route = Topic3R2(); //HomePage_TOUR();
          break;
          case "11" : topic_route = Topic3R3(); //HomePage_TOUR();
          break;
          case "12" : topic_route = Topic3R4(); //HomePage_TOUR();
          break;
          case "13" : topic_route = Topic3R5(); //HomePage_TOUR();
          break;
          case "14" : topic_route = Topic3R6(); //HomePage_TOUR();
          break;
          case "15" : topic_route = Topic3R7(); //HomePage_TOUR();
          break;
          case "16" : topic_route = Topic3R8(); //HomePage_TOUR();
          break;
          case "17" : topic_route = Topic3R9(); //HomePage_TOUR();
          break;
          case "18" : topic_route = Topic3R10(); //HomePage_TOUR();
          break;


          case "19" : topic_route = Topic4R1(); //HomePage_TOUR();
          break;
          case "20" : topic_route = Topic4R2(); //HomePage_TOUR();
          break;
          case "21" : topic_route = Topic4R3(); //HomePage_TOUR();
          break;
          case "22" : topic_route = Topic4R4(); //HomePage_TOUR();
          break;
          case "23" : topic_route = Topic4R5(); //HomePage_TOUR();
          break;
          case "24" : topic_route = Topic4R6(); //HomePage_TOUR();
          break;
          case "25" : topic_route = Topic4R7(); //HomePage_TOUR();
          break;


          case "26" : topic_route = Topic5R1(); //HomePage_TOUR();
          break;
          case "27" : topic_route = Topic5R2(); //HomePage_TOUR();
          break;
          case "28" : topic_route = Topic5R3(); //HomePage_TOUR();
          break;
          case "29" : topic_route = Topic5R4(); //HomePage_TOUR();
          break;
          case "30" : topic_route = Topic5R5(); //HomePage_TOUR();
          break;


          case "31" : topic_route = Topic6R1(); //HomePage_TOUR();
          break;
          case "32" : topic_route = Topic6R2(); //HomePage_TOUR();
          break;
          case "33" : topic_route = Topic6R3(); //HomePage_TOUR();
          break;
          case "34" : topic_route = Topic6R4(); //HomePage_TOUR();
          break;
          case "35" : topic_route = Topic6R5(); //HomePage_TOUR();
          break;
          case "36" : topic_route = Topic6R6(); //HomePage_TOUR();
          break;


          case "37" : topic_route = Topic7R1(); //HomePage_TOUR();
          break;
          case "38" : topic_route = Topic7R2(); //HomePage_TOUR();
          break;
          case "39" : topic_route = Topic7R3(); //HomePage_TOUR();
          break;
          case "40" : topic_route = Topic7R4(); //HomePage_TOUR();
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

  var ButtonTitle,ButtonIcon,ButtonRoute;
  TopExtraButton(this.ButtonTitle,this.ButtonIcon,this.ButtonRoute);

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
  var title;
  TermTopicTitle(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      ///color: TopicButtonArray().ColorTheme[5],
      width: MediaQuery.of(context).size.width,
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