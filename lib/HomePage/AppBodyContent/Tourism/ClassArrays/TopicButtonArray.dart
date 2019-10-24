import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../Topics/Topic1.dart';


class TopicButtonArray {

  var ColorTheme = [

    Color(0xff4CAF50), //AppBar Theme Color
    Color(0xff4CAF50),Color(0xff8BC34A), //Title And Video Gradient Color
    Color(0xff06960c), // Horizontal Extra Buttons Title Color
    Colors.green.shade50,// Background Color
    Colors.green.shade600,

  ];

  var ColorThemeBoxshadow = [

    Color.fromRGBO(76, 175, 80, 0.31), //BoxShadow Color of the video tutorial button
    Color.fromRGBO(6, 150, 12, 0.12), //Horizontal Extra BoxShadow Color


  ];

  var TopExtraButtonIcons = [

    Icons.book,
    Icons.collections_bookmark,
    Icons.filter_hdr,
    Icons.filter_hdr,
    Icons.payment,

  ];

  var subjectName = [
    'TOURISM', //Big Subject Name
    '12 Topics | 20 Lessons',
    'Tourism', //ApBar Title
  ];

  var RowTopicTitle = [

    'Term 1 - DOMESTIC, REGIONAL AND INTERNATIONAL TOURISM',
    'Term 2 - Famous world icons and attractions',
    'Term 3 - Forms of payment when travelling internationally',
    'Term 4 - Professional image in the tourism industry',


  ];

  var TopicImage = [
    'http://sandiegovascularcenter.com/wp-content/uploads/2018/03/DNA.png',

  ];

  var TopicTitle = [
    //Row 1 Topics
    '\nDomestic, regional and \ninternational tourism',
    '\nPolitical situations and \nunforeseen occurrences',
    '\nTour plans and \nroute planning',
    '\nCompiling a \nday-by-day itinerary',
    '\nCompiling a \ntour budget',
    '\nHealth and safety',
    '\nTravel \ndocumentation',
    '\nTime zones',
    '\nCalculations of \nworld times zone',

    //Row 2 Topics
    '\nFamous world \nicons and attractions',
    '\nFactors contributing \nto tourist attractions',
    '\nForeign exchange',
    '\nForeign exchange \n(part 2)',

    //Row 3 Topics
    '\nForms of payment \nwhen travelling internationally',
    '\nForeign market \nshare',
    '\nMarketing South Africa \nas a tourism destination',
    '\nThe three pillars of \nsustainable tourism',
    '\nResponsible tourism \nand tourists',
    '\nWorld heritage sites',
    '\nMethods to obtain \ncustomer feedback',

    //Row 4 Topics
    '\nProfessional image \nin the tourism industry',
    '\nConditions of \nemployment',
    '\nThe purpose and \nvalue of a code of conduct',

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
          case "0" : topic_route = HomePageAnimator(); //HomePage_TOUR();
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
          children: <Widget>[
            Container(
              width: 80.0,
              height: 80.0,
              child: CachedNetworkImage(
                imageUrl: "$topic_image",
                placeholder: (context, url) => new CircularProgressIndicator(),
                errorWidget: (context, url, error) => new Icon(Icons.error),
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
        print("Pressed Past Papers");
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
            color: Colors.green,
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
      color: TopicButtonArray().ColorTheme[5],
      padding: const EdgeInsets.all(10.0),
      child: new Text("$title",
        style: TextStyle(
            color: Colors.white,
            fontFamily: "NunitoSans-Bold",
            fontWeight: FontWeight.w500,
            fontSize: 13.0
        ),
      ),
    );
  }

}