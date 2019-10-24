import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';
import '../ClassArrays/TopicButtonArray.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increas text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.black87;



class TopicR1 extends StatefulWidget
{
  @override
  _TopicR1State createState() => _TopicR1State();
}

class _TopicR1State extends State<TopicR1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[0]; //Topic Name Here
    //var topicName = "Introduction";

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

                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic1/Mathematics_lit-003.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                
              ],
            ),
          ),
        ),
      ),
    );


  }
}


class TopicR2 extends StatefulWidget
{
  @override
  _TopicR2State createState() => _TopicR2State();
}

class _TopicR2State extends State<TopicR2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[1]; //Topic Name Here
    //var topicName = "Introduction";

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


                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic2/Mathematics_lit-004.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic2/Mathematics_lit-005.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic2/Mathematics_lit-006.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
 

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class TopicR3 extends StatefulWidget
{
  @override
  _TopicR3State createState() => _TopicR3State();
}

class _TopicR3State extends State<TopicR3> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[2]; //Topic Name Here
    //var topicName = "Introduction";

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





                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic3/Mathematics_lit-007.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic3/Mathematics_lit-008.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic3/Mathematics_lit-009.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
 
              ],
            ),
          ),
        ),
      ),
    );


  }
}

class TopicR4 extends StatefulWidget
{
  @override
  _TopicR4State createState() => _TopicR4State();
}

class _TopicR4State extends State<TopicR4> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[3]; //Topic Name Here
    //var topicName = "Introduction";

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



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic4/Mathematics_lit-010.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic4/Mathematics_lit-011.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic4/Mathematics_lit-012.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
 

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class TopicR5 extends StatefulWidget
{
  @override
  _TopicR5State createState() => _TopicR5State();
}

class _TopicR5State extends State<TopicR5> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[4]; //Topic Name Here
    //var topicName = "Introduction";

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



                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic5/Mathematics_lit-013.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic5/Mathematics_lit-014.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic5/Mathematics_lit-015.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic5/Mathematics_lit-016.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic5/Mathematics_lit-017.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
 

              ],
            ),
          ),
        ),
      ),
    );


  }
}


class TopicR6 extends StatefulWidget
{
  @override
  _TopicR6State createState() => _TopicR6State();
}

class _TopicR6State extends State<TopicR6> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[5]; //Topic Name Here
    //var topicName = "Introduction";

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

                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic6/Mathematics_lit-018.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
 
              ],
            ),
          ),
        ),
      ),
    );


  }
}


class TopicR7 extends StatefulWidget
{
  @override
  _TopicR7State createState() => _TopicR7State();
}

class _TopicR7State extends State<TopicR7> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here
    //var topicName = "Introduction";

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

                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic7/Mathematics_lit-019.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic7/Mathematics_lit-020.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic7/Mathematics_lit-021.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic7/Mathematics_lit-022.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
                PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/mathematics_lit/textbook/Topic01/topic7/Mathematics_lit-023.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
 
              ],
            ),
          ),
        ),
      ),
    );


  }
}