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
import '../Topics/Topic11.dart';
import '../Topics/Topic12.dart';
import '../Topics/Topic13.dart';

//PastPaper Route
import '../Pastpapers/HPPastPaper.dart';

class TopicButtonArray {

  var ColorTheme = [

    Colors.yellow.shade900, //AppBar Theme Color
    Colors.orangeAccent, Colors.yellow.shade900, //Title And Video Gradient Color
    Colors.orange.shade900, // Horizontal Extra Buttons Title Color
    Colors.orange.shade50,// Background Color
    Colors.orange.shade600,

  ];

  var ColorThemeBoxshadow = [

    Colors.orange.shade50, //BoxShadow Color of the video tutorial button
    Colors.orange.shade50, //Horizontal Extra BoxShadow Color


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
    'PHYSICAL SCIENCE', //Big Subject Name
    '12 Topics | 20 Lessons',
    'Physical science', //ApBar Title
  ];

  var RowTopicTitle = [

    'Topic 1 -  Momentum and impulse',
    'Topic 2 -  Vertical projectile motion in one dimension',
    'Topic 3 -  Organic molecules',
    'Topic 4 -  Work, energy and power ',
    'Topic 5 -  Doppler effect',
    'Topic 6 -  Rate and Extent of Reaction',
    'Topic 7 -  Chemical equilibrium',
    'Topic 8 -  Acids and bases',
    'Topic 9 -  Electric circuits',
    'Topic 10 - Electrodynamics',
    'Topic 11 - Optical phenomena and properties of matter',
    'Topic 12 - Electrochemical reactions',
    'Topic 13 - The chemical industry ',


  ];

  var TopicImage = [
    'http://www.matriclive.com/new_feature/physical_science/topic1/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/5.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/6.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic2/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic2/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic2/3.png',

    'http://www.matriclive.com/new_feature/physical_science/topic3/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic3/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic3/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic3/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic3/5.png',
    'http://www.matriclive.com/new_feature/physical_science/topic3/6.png',
    'http://www.matriclive.com/new_feature/physical_science/topic3/7.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic4/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic4/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic4/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic4/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic4/5.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic5/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic5/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic5/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic6/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic6/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic6/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic6/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic7/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic7/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic7/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic8/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic8/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic8/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic8/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic8/5.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic9/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic9/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic9/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic9/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic9/5.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic10/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic10/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic10/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic11/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic11/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic11/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic12/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic12/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic12/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic12/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic12/5.png',
    'http://www.matriclive.com/new_feature/physical_science/topic12/6.png',
    'http://www.matriclive.com/new_feature/physical_science/topic12/7.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

    'http://www.matriclive.com/new_feature/physical_science/topic13/1.png',
    'http://www.matriclive.com/new_feature/physical_science/topic13/2.png',
    'http://www.matriclive.com/new_feature/physical_science/topic13/3.png',
    'http://www.matriclive.com/new_feature/physical_science/topic13/4.png',
    'http://www.matriclive.com/new_feature/physical_science/topic13/5.png',
    'http://www.matriclive.com/new_feature/physical_science/topic13/6.png',
    'http://www.matriclive.com/new_feature/physical_science/topic1/7.png',

  ];

  var TopicTitle = [
    //Row 1 Topics
    'Introduction',
    'Momentum',
    'Newton’s Second Law revisited',
    'Conservation of momentum',
    'Impulse',
    'Physics in action: Impulse',
    'Chapter summary',

    //Row 2 Topics
    'Introduction',
    'Vertical projectile motion',
    'Chapter summary',

    //Row 3 Topics
    'What are organic molecules?',
    'Organic molecular structures',
    'IUPAC naming and formulae',
    'Physical properties and structure',
    'Applications of organic chemistry',
    'Addition, elimination and substitution reactions',
    'Plastics and polymers',
    'Chapter summary',

    //Row 4 Topics
    'Introduction',
    'Work',
    'Work-energy theorem',
    'Conservation of energy',
    'Power',
    'Chapter summary',

    //Row 5 Topics
    'Introduction',
    'The Doppler effect with sound',
    'The Doppler effect with light',
    'Chapter summary',

    //Row 6 Topics
    'Introduction',
    'Rates of reaction and factors affecting rate',
    'Measuring rates of reaction',
    'Mechanism of reaction and catalysis',
    'Chapter summary',

    //Row 7 Topics
    'What is chemical equilibrium?',
    'The equilibrium constant',
    'Le Chatelier’s principle',
    'Chapter Summary',

    //Row 8 Topics
    'Acids and bases',
    'Acid-base reactions',
    'pH',
    'Titrations',
    'Applications of acids and bases',
    'Chapter summary',

    //Row 9 Topics
    'Introduction',
    'Series and parallel resistor \nnetworks (Revision)',
    'Batteries and \ninternal resistance',
    'Evaluating internal \nresistance in circuits',
    'Extension: Wheatstone bridge',
    'Chapter summary',

    //Row 10 Topics
    'Introduction',
    'Electrical machines - \ngenerators and motors',
    'Alternating current',
    'Chapter summary',

    //Row 11 Topics
    'Introduction',
    'The photoelectric effect',
    'Emission and absorption spectra',
    'Chapter summary',

    //Row 12 Topics
    'Revision of oxidation and reduction',
    'Writing redox and half-reactions',
    'Galvanic and electrolytic cells',
    'Processes in electrochemical cells',
    'The effects of current and \npotential on rate and equilibrium',
    'Standard electrode potentials',
    'Applications of electrochemistry',
    'Chapter summary',

    //Row 13 Topics
    'Introduction',
    'Nutrients',
    'Fertilisers',
    'The fertiliser industry',
    'Alternative sources of fertilisers',
    'Fertilisers and the environment',
    'Chapter summary',

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

          //topic2
          case "7" : topic_route = Topic2R1(); //HomePage_TOUR();
          break;
          case "8" : topic_route = Topic2R2(); //HomePage_TOUR();
          break;
          case "9" : topic_route = Topic2R3(); //HomePage_TOUR();
          break;

          //topic3
          case "10" : topic_route = Topic3R1(); //HomePage_TOUR();
          break;
          case "11" : topic_route = Topic3R2(); //HomePage_TOUR();
          break;
          case "12" : topic_route = Topic3R3(); //HomePage_TOUR();
          break;
          case "13" : topic_route = Topic3R4(); //HomePage_TOUR();
          break;
          case "14" : topic_route = Topic3R5(); //HomePage_TOUR();
          break;
          case "15" : topic_route = Topic3R6(); //HomePage_TOUR();
          break;
          case "16" : topic_route = Topic3R7(); //HomePage_TOUR();
          break;
          case "17" : topic_route = Topic3R8(); //HomePage_TOUR();
          break;

          //topic4
          case "18" : topic_route = Topic4R1(); //HomePage_TOUR();
          break;
          case "19" : topic_route = Topic4R2(); //HomePage_TOUR();
          break;
          case "20" : topic_route = Topic4R3(); //HomePage_TOUR();
          break;
          case "21" : topic_route = Topic4R4(); //HomePage_TOUR();
          break;
          case "22" : topic_route = Topic4R5(); //HomePage_TOUR();
          break;
          case "23" : topic_route = Topic4R6(); //HomePage_TOUR();
          break;

          //topic5
          case "24" : topic_route = Topic5R1(); //HomePage_TOUR();
          break;
          case "25" : topic_route = Topic5R2(); //HomePage_TOUR();
          break;
          case "26" : topic_route = Topic5R3(); //HomePage_TOUR();
          break;
          case "27" : topic_route = Topic5R4(); //HomePage_TOUR();
          break;

          //topic6
          case "28" : topic_route = Topic6R1(); //HomePage_TOUR();
          break;
          case "29" : topic_route = Topic6R2(); //HomePage_TOUR();
          break;
          case "30" : topic_route = Topic6R3(); //HomePage_TOUR();
          break;
          case "31" : topic_route = Topic6R4(); //HomePage_TOUR();
          break;
          case "32" : topic_route = Topic6R5(); //HomePage_TOUR();
          break;

          //topic7
          case "33" : topic_route = Topic7R1(); //HomePage_TOUR();
          break;
          case "34" : topic_route = Topic7R2(); //HomePage_TOUR();
          break;
          case "35" : topic_route = Topic7R3(); //HomePage_TOUR();
          break;
          case "36" : topic_route = Topic7R4(); //HomePage_TOUR();
          break;


          //topic8
          case "37" : topic_route = Topic8R1(); //HomePage_TOUR();
          break;
          case "38" : topic_route = Topic8R2(); //HomePage_TOUR();
          break;
          case "39" : topic_route = Topic8R3(); //HomePage_TOUR();
          break;
          case "40" : topic_route = Topic8R4(); //HomePage_TOUR();
          break;
          case "41" : topic_route = Topic8R3(); //HomePage_TOUR();
          break;
          case "42" : topic_route = Topic8R4(); //HomePage_TOUR();
          break;

          //topic9
          case "43" : topic_route = Topic9R1(); //HomePage_TOUR();
          break;
          case "44" : topic_route = Topic9R2(); //HomePage_TOUR();
          break;
          case "45" : topic_route = Topic9R3(); //HomePage_TOUR();
          break;
          case "46" : topic_route = Topic9R4(); //HomePage_TOUR();
          break;
          case "47" : topic_route = Topic9R3(); //HomePage_TOUR();
          break;
          case "48" : topic_route = Topic9R4(); //HomePage_TOUR();
          break;


          //topic10
          case "49" : topic_route = Topic10R1(); //HomePage_TOUR();
          break;
          case "50" : topic_route = Topic10R2(); //HomePage_TOUR();
          break;
          case "51" : topic_route = Topic10R3(); //HomePage_TOUR();
          break;
          case "52" : topic_route = Topic10R4(); //HomePage_TOUR();
          break;

          //topic11
          case "53" : topic_route = Topic11R1(); //HomePage_TOUR();
          break;
          case "54" : topic_route = Topic11R2(); //HomePage_TOUR();
          break;
          case "55" : topic_route = Topic11R3(); //HomePage_TOUR();
          break;
          case "56" : topic_route = Topic11R4(); //HomePage_TOUR();
          break;

          //topic12
          case "57" : topic_route = Topic12R1(); //HomePage_TOUR();
          break;
          case "58" : topic_route = Topic12R2(); //HomePage_TOUR();
          break;
          case "59" : topic_route = Topic12R3(); //HomePage_TOUR();
          break;
          case "60" : topic_route = Topic12R4(); //HomePage_TOUR();
          break;
          case "61" : topic_route = Topic12R1(); //HomePage_TOUR();
          break;
          case "62" : topic_route = Topic12R2(); //HomePage_TOUR();
          break;
          case "63" : topic_route = Topic12R3(); //HomePage_TOUR();
          break;
          case "64" : topic_route = Topic12R4(); //HomePage_TOUR();
          break;


          //topic13
          case "65" : topic_route = Topic13R1(); //HomePage_TOUR();
          break;
          case "66" : topic_route = Topic13R2(); //HomePage_TOUR();
          break;
          case "67" : topic_route = Topic13R3(); //HomePage_TOUR();
          break;
          case "68" : topic_route = Topic13R4(); //HomePage_TOUR();
          break;
          case "69" : topic_route = Topic13R1(); //HomePage_TOUR();
          break;
          case "70" : topic_route = Topic13R2(); //HomePage_TOUR();
          break;
          case "71" : topic_route = Topic13R3(); //HomePage_TOUR();
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