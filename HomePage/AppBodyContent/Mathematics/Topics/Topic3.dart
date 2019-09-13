import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';
import '../ClassArrays/TopicButtonArray.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increas text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.black87;


class Topic3R1 extends StatefulWidget
{
  @override
  _Topic3R1State createState() => _Topic3R1State();
}

class _Topic3R1State extends State<Topic3R1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[15]; //Topic Name Here

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



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic1/Gr12_Maths_Learner_Eng-116.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic1/Gr12_Maths_Learner_Eng-117.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic1/Gr12_Maths_Learner_Eng-118.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic1/Gr12_Maths_Learner_Eng-119.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic1/Gr12_Maths_Learner_Eng-120.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic3R2 extends StatefulWidget
{
  @override
  _Topic3R2State createState() => _Topic3R2State();
}

class _Topic3R2State extends State<Topic3R2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[16]; //Topic Name Here

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



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic2/Gr12_Maths_Learner_Eng-120.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),


              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic3R3 extends StatefulWidget
{
  @override
  _Topic3R3State createState() => _Topic3R3State();
}

class _Topic3R3State extends State<Topic3R3> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[17]; //Topic Name Here

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



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-121.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-122.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-123.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-124.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-125.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-126.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-127.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic3/Gr12_Maths_Learner_Eng-128.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic3R4 extends StatefulWidget
{
  @override
  _Topic3R4State createState() => _Topic3R4State();
}

class _Topic3R4State extends State<Topic3R4> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[18]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic4/Gr12_Maths_Learner_Eng-129.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic4/Gr12_Maths_Learner_Eng-130.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic4/Gr12_Maths_Learner_Eng-131.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic4/Gr12_Maths_Learner_Eng-132.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic4/Gr12_Maths_Learner_Eng-133.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic4/Gr12_Maths_Learner_Eng-134.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic4/Gr12_Maths_Learner_Eng-135.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),


              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic3R5 extends StatefulWidget
{
  @override
  _Topic3R5State createState() => _Topic3R5State();
}

class _Topic3R5State extends State<Topic3R5> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[19]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-136.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-137.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-138.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-139.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-140.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-141.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-142.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-143.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic5/Gr12_Maths_Learner_Eng-144.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic3R6 extends StatefulWidget
{
  @override
  _Topic3R6State createState() => _Topic3R6State();
}

class _Topic3R6State extends State<Topic3R6> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[20]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic6/Gr12_Maths_Learner_Eng-145.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics/textbook/Topic03/topic6/Gr12_Maths_Learner_Eng-146.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}