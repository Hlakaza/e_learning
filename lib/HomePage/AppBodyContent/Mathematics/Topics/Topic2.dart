import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';
import '../ClassArrays/TopicButtonArray.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increas text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.black87;



class Topic2R1 extends StatefulWidget
{
  @override
  _Topic2R1State createState() => _Topic2R1State();
}

class _Topic2R1State extends State<Topic2R1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[7]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[





                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic1/Gr12_Maths_Learner_Eng-059.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic1/Gr12_Maths_Learner_Eng-060.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic1/Gr12_Maths_Learner_Eng-061.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic1/Gr12_Maths_Learner_Eng-062.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic1/Gr12_Maths_Learner_Eng-063.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic2R2 extends StatefulWidget
{
  @override
  _Topic2R2State createState() => _Topic2R2State();
}

class _Topic2R2State extends State<Topic2R2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[8]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic2/Gr12_Maths_Learner_Eng-064.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic2/Gr12_Maths_Learner_Eng-065.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic2/Gr12_Maths_Learner_Eng-066.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic2/Gr12_Maths_Learner_Eng-067.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),

              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic2R3 extends StatefulWidget
{
  @override
  _Topic2R3State createState() => _Topic2R3State();
}

class _Topic2R3State extends State<Topic2R3> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[9]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic3/Gr12_Maths_Learner_Eng-068.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic2R4 extends StatefulWidget
{
  @override
  _Topic2R4State createState() => _Topic2R4State();
}

class _Topic2R4State extends State<Topic2R4> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[10]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic4/Gr12_Maths_Learner_Eng-069.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic4/Gr12_Maths_Learner_Eng-070.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic4/Gr12_Maths_Learner_Eng-071.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic4/Gr12_Maths_Learner_Eng-072.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic2R5 extends StatefulWidget
{
  @override
  _Topic2R5State createState() => _Topic2R5State();
}

class _Topic2R5State extends State<Topic2R5> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[11]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-073.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-074.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-075.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-076.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-077.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-078.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-079.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic5/Gr12_Maths_Learner_Eng-080.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic2R6 extends StatefulWidget
{
  @override
  _Topic2R6State createState() => _Topic2R6State();
}

class _Topic2R6State extends State<Topic2R6> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[12]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-081.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-082.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-083.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-084.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-085.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-086.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-087.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-088.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-089.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-090.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-091.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-092.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-093.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-094.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-095.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-096.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-097.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-098.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-099.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic6/Gr12_Maths_Learner_Eng-100.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                


              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic2R7 extends StatefulWidget
{
  @override
  _Topic2R7State createState() => _Topic2R7State();
}

class _Topic2R7State extends State<Topic2R7> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[13]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic7/Gr12_Maths_Learner_Eng-101.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic7/Gr12_Maths_Learner_Eng-102.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic7/Gr12_Maths_Learner_Eng-103.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic7/Gr12_Maths_Learner_Eng-104.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic7/Gr12_Maths_Learner_Eng-105.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic7/Gr12_Maths_Learner_Eng-106.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic2R8 extends StatefulWidget
{
  @override
  _Topic2R8State createState() => _Topic2R8State();
}

class _Topic2R8State extends State<Topic2R8> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[14]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),



              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new ListView(

              children: <Widget>[



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-107.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-108.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-109.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-110.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-111.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-112.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-113.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-114.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic02/topic8/Gr12_Maths_Learner_Eng-115.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}