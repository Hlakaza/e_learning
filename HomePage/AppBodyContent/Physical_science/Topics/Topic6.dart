import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';
import '../ClassArrays/TopicButtonArray.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increas text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.black87;


class Topic6R1 extends StatefulWidget
{
  @override
  _Topic6R1State createState() => _Topic6R1State();
}

class _Topic6R1State extends State<Topic6R1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[28]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic1/Physical_Sciences_Gr12-280.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),


              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic6R2 extends StatefulWidget
{
  @override
  _Topic6R2State createState() => _Topic6R2State();
}

class _Topic6R2State extends State<Topic6R2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[29]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-281.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-282.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-283.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-284.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-285.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-286.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-287.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-288.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-289.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-290.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-291.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-292.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-293.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-294.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-295.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic2/Physical_Sciences_Gr12-296.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}

class Topic6R3 extends StatefulWidget
{
  @override
  _Topic6R3State createState() => _Topic6R3State();
}

class _Topic6R3State extends State<Topic6R3> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[30]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic3/Physical_Sciences_Gr12-297.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic3/Physical_Sciences_Gr12-298.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic3/Physical_Sciences_Gr12-299.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic3/Physical_Sciences_Gr12-300.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic3/Physical_Sciences_Gr12-301.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic6R4 extends StatefulWidget
{
  @override
  _Topic6R4State createState() => _Topic6R4State();
}

class _Topic6R4State extends State<Topic6R4> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[31]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic4/Physical_Sciences_Gr12-302.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic4/Physical_Sciences_Gr12-303.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic4/Physical_Sciences_Gr12-304.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic4/Physical_Sciences_Gr12-305.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class Topic6R5 extends StatefulWidget
{
  @override
  _Topic6R5State createState() => _Topic6R5State();
}

class _Topic6R5State extends State<Topic6R5> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[32]; //Topic Name Here

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic5/Physical_Sciences_Gr12-306.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic5/Physical_Sciences_Gr12-307.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/physical_science/textbook/Topic06/topic5/Physical_Sciences_Gr12-308.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),


              ],
            ),
          ),
        ),
      ),
    );


  }
}