import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';
import '../ClassArrays/TopicButtonArray.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increas text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.black87;


class Topic10R1 extends StatefulWidget
{
  @override
  _Topic10R1State createState() => _Topic10R1State();
}

class _Topic10R1State extends State<Topic10R1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[49]; //Topic Name Here

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


                 PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic1/Physical_Sciences_Gr12-418.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                               

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic10R2 extends StatefulWidget
{
  @override
  _Topic10R2State createState() => _Topic10R2State();
}

class _Topic10R2State extends State<Topic10R2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[50]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-419.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-420.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-421.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-422.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-423.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-424.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-425.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic2/Physical_Sciences_Gr12-426.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
      

              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic10R3 extends StatefulWidget
{
  @override
  _Topic10R3State createState() => _Topic10R3State();
}

class _Topic10R3State extends State<Topic10R3> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[51]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic3/Physical_Sciences_Gr12-427.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic3/Physical_Sciences_Gr12-428.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic3/Physical_Sciences_Gr12-429.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic3/Physical_Sciences_Gr12-430.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic3/Physical_Sciences_Gr12-431.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic3/Physical_Sciences_Gr12-332.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic3/Physical_Sciences_Gr12-433.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic10R4 extends StatefulWidget
{
  @override
  _Topic10R4State createState() => _Topic10R4State();
}

class _Topic10R4State extends State<Topic10R4> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[52]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic010/topic4/Physical_Sciences_Gr12-434.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                
              ],
            ),
          ),
        ),
      ),
    );


  }
}