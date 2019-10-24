import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';


class TopicButtonArray {

  var ColorTheme = [

    Color(0xffff9800), //AppBar Theme Color
    Color(0xffff9800),Color(0xffff4d0c), //Title And Video Gradient Color
    Color(0xffff4d0c), // Horizontal Extra Buttons Title Color

  ];

  var ColorThemeBoxshadow = [

    Color.fromRGBO(255, 87, 34, 0.31), //BoxShadow Color of the video tutorial button
    Color.fromRGBO(255, 87, 34, 0.12), //Horizontal Extra BoxShadow Color


  ];

  var TopExtraButtonIcons = [

    Icons.book,
    Icons.collections_bookmark,
    Icons.filter_hdr,
    Icons.filter_hdr,
    Icons.payment,

  ];

  var subjectName = [
    'GEOGRAPHY', //Big Subject Name
    '12 Topics | 20 Lessons',
    'Geography', //ApBar Title
  ];

  var RowTopicTitle = [

    'Term 1 - CLIMATE AND WEATHER',
    'Term 1 - GEOMORPHOLOGY',
    'Term 2 - URBAN SETTLEMENT',
    'Term 3 - ECONOMIC GEOGRAPHY OF SOUTH AFRIGA',
    'Term 4 - GEOGRAPHICAL SKILLS AND TECHNIQUES',


  ];

  var TopicImage = [

    'http://www.physicalgeography.net/fundamentals/images/midlatitudecyclonepaths.gif',

  ];

  var TopicTitle = [
    //Row Topic 1
    '\nMID-LATITUDE',
    '\nCYCLONESTROPICAL \nCYCLONES',
    '\nSUBTROPICAL ANTICYCLONES \nAND ASSOCIATED WEATHER CONDITIONS',
    '\nMICROCLIMATES',

//Row Topic 2
    '\nDRAINAGE SYSTEMS \nIN SA',
    '\nFLUVIAL \nPROCESSES',
    '\nCATCHMENT AND \nRIVER MANAGEMENT',

//Row Topic 3
    '\nSTUDY OF \nSETTLEMENTS',
    '\nRURAL \nSETTLEMENT 2',
    '\nRURAL \nSETTLEMENT ISSUE',
    '\nURBAN \nSETTLEMENT 3',
    '\nURBAN \nHIERARCHIES',
    '\nURBAN STRUCTURE AND \nPATTERNS',
    '\nURBAN SETTLEMENT \nISSUES',

//Row Topic 4
    '\nSTRUCTURE OF \nTHE ECONOMY',
    '\nAGRICULTURE',
    '\nMINING',
    '\nSECONDARY AND \nTERIARY SECTORS',
    '\nSTRATEGIES FOR \nINDUSTRIAL DEVELOPMENT',
    '\nINFORMAL \nSECTOR',

//Row Topic 5
    '\nMAPWORK \nSKILLS',
    '\nORTHOPHOTO \nMAPS',
    '\nMAP \nINTERPRETATION',
    '\nGEOGRAPHICAL \nINFORMATION SYSTEMS (GIS)',
    '\nMAP \nPROJECTIONS'

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
          case "0" : topic_route = "A"; //HomePage_TOUR();
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
    return new Padding(
      padding: const EdgeInsets.all(10.0),
      child: new Text("$title",
        style: TextStyle(
            color: Colors.black,
            fontFamily: "NunitoSans-Bold",
            fontSize: 13.0
        ),
      ),
    );
  }

}