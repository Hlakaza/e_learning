import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';


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