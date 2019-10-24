import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';

class drawer extends StatelessWidget
{

  final Shader linearGradient = LinearGradient(
    colors: <Color>[Color(0xffee2803), Color(0xffff5722)],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 8.0));

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
  
  child: ListView(
   
    padding: EdgeInsets.zero,
    children: <Widget>[
      DrawerHeader(
        child: Column(
          children: <Widget>[
            new Text("Matric Live",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w800,
              foreground: Paint()..shader = linearGradient,
            ),
            ),
            Expanded(
              child: new CachedNetworkImage(
                width: 180.0,
                height: 180.0,
                alignment: Alignment.center,
                imageUrl: "https://matriclive.com/new_feature/illustrations/education.gif",
                placeholder: (context, url) =>
                new Image.asset("assets/ui_assets/no_internet_frame.png",
                  width: 180,
                  height: 120,
                ),
                errorWidget: (context, url, error) =>
                new Image.asset("assets/ui_assets/no_internet_frame.png",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          color: Colors.white,
        ),
      ),
      new drawerButton(
        title: "Matric Live more features",
        icon: "more_learn.png",
        route: "_MoreFeaturesURL(context)",
      ),
      SizedBox(height: 10.0,),
      new drawerButton2(
        title: "Online Exams (Practise)",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton6(
        title: "more Apps",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton5(
        title: "rate us",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton4(
        title: "App Version",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton3(
        title: "About App",
        icon: "more_learn.png",
      ),
    ],
  ),
);
  }


}


class drawerButton extends StatelessWidget {

  // make these final
  final String title;
  final String icon;
  final String route;

  // constructor
  const drawerButton({Key key, this.title, this.icon, this.route}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: new Container(
        padding: new EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width,
        height: 60.0,
        child : new Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[



            new Flexible(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(5.0),
                height: 40.0,
                width: 40.0,
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.white,
                ),
                child: new Image.asset("assets/drawer/$icon",
                  width: 25,
                  height: 25,
                ),
              ),
            ),

            new Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: new Container(
                margin: EdgeInsets.only(left: 10.0),
                child: new Text("$title",
                  //textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Colors.white,
                    fontFamily: "Comfortaa",
                  ),
                ),
              ),
            ),


          ],
        ),
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.all(Radius.circular(50.0)),
          gradient: new LinearGradient(
              colors: [Color(0xffee2803), Color(0xffff5722)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),/**/
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(255, 87, 34, 0.25),
              offset: Offset(3.0,  5.0),
              blurRadius: 20.0,
            ),
          ],
        ),
      ),

      onTap: () => _MoreFeaturesURL(context),

    );
  }
}

class drawerButton2 extends StatelessWidget {

  // make these final
  final String title;
  final String icon;
  final String route;

  // constructor
  const drawerButton2({Key key, this.title, this.icon, this.route}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: new Container(
        padding: new EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width,
        height: 60.0,
        child : new Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[



            new Flexible(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(5.0),
                height: 40.0,
                width: 40.0,
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.white,
                ),
                child: new Image.asset("assets/drawer/$icon",
                  width: 25,
                  height: 25,
                ),
              ),
            ),

            new Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: new Container(
                margin: EdgeInsets.only(left: 10.0),
                child: new Text("$title",
                  //textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Colors.white,
                    fontFamily: "Comfortaa",
                  ),
                ),
              ),
            ),


          ],
        ),
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.all(Radius.circular(50.0)),
          gradient: new LinearGradient(
              colors: [Color(0xffee2803), Color(0xffff5722)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),/**/
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(255, 87, 34, 0.25),
              offset: Offset(3.0,  5.0),
              blurRadius: 20.0,
            ),
          ],
        ),
      ),

      onTap: () => _eAssessment(context),

    );
  }
}

class drawerButton3 extends StatelessWidget {

  // make these final
  final String title;
  final String icon;
  final String route;

  // constructor
  const drawerButton3({Key key, this.title, this.icon, this.route}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: new Container(
        padding: new EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width,
        height: 60.0,
        child : new Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[



            new Flexible(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(5.0),
                height: 40.0,
                width: 40.0,
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.white,
                ),
                child: new Image.asset("assets/drawer/$icon",
                  width: 25,
                  height: 25,
                ),
              ),
            ),

            new Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: new Container(
                margin: EdgeInsets.only(left: 10.0),
                child: new Text("$title",
                  //textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Colors.white,
                    fontFamily: "Comfortaa",
                  ),
                ),
              ),
            ),


          ],
        ),
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.all(Radius.circular(50.0)),
          gradient: new LinearGradient(
              colors: [Color(0xffee2803), Color(0xffff5722)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),/**/
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(255, 87, 34, 0.25),
              offset: Offset(3.0,  5.0),
              blurRadius: 20.0,
            ),
          ],
        ),
      ),

      onTap: () => AboutApp(context),

    );
  }
}

class drawerButton4 extends StatelessWidget {

  // make these final
  final String title;
  final String icon;
  final String route;

  // constructor
  const drawerButton4({Key key, this.title, this.icon, this.route}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: new Container(
        padding: new EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width,
        height: 60.0,
        child : new Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[



            new Flexible(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(5.0),
                height: 40.0,
                width: 40.0,
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.white,
                ),
                child: new Image.asset("assets/drawer/$icon",
                  width: 25,
                  height: 25,
                ),
              ),
            ),

            new Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: new Container(
                margin: EdgeInsets.only(left: 10.0),
                child: new Text("$title",
                  //textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Colors.white,
                    fontFamily: "Comfortaa",
                  ),
                ),
              ),
            ),


          ],
        ),
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.all(Radius.circular(50.0)),
          gradient: new LinearGradient(
              colors: [Color(0xffee2803), Color(0xffff5722)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),/**/
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(255, 87, 34, 0.25),
              offset: Offset(3.0,  5.0),
              blurRadius: 20.0,
            ),
          ],
        ),
      ),

      onTap: () => AppVersion(context),

    );
  }
}

class drawerButton5 extends StatelessWidget {

  // make these final
  final String title;
  final String icon;
  final String route;

  // constructor
  const drawerButton5({Key key, this.title, this.icon, this.route}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: new Container(
        padding: new EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width,
        height: 60.0,
        child : new Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[



            new Flexible(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(5.0),
                height: 40.0,
                width: 40.0,
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.white,
                ),
                child: new Image.asset("assets/drawer/$icon",
                  width: 25,
                  height: 25,
                ),
              ),
            ),

            new Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: new Container(
                margin: EdgeInsets.only(left: 10.0),
                child: new Text("$title",
                  //textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Colors.white,
                    fontFamily: "Comfortaa",
                  ),
                ),
              ),
            ),


          ],
        ),
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.all(Radius.circular(50.0)),
          gradient: new LinearGradient(
              colors: [Color(0xffee2803), Color(0xffff5722)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),/**/
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(255, 87, 34, 0.25),
              offset: Offset(3.0,  5.0),
              blurRadius: 20.0,
            ),
          ],
        ),
      ),

      onTap: () => RateUs(context),

    );
  }
}

class drawerButton6 extends StatelessWidget {

  // make these final
  final String title;
  final String icon;
  final String route;

  // constructor
  const drawerButton6({Key key, this.title, this.icon, this.route}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: new Container(
        padding: new EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width,
        height: 60.0,
        child : new Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[



            new Flexible(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(5.0),
                height: 40.0,
                width: 40.0,
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.all(Radius.circular(50.0)),
                  color: Colors.white,
                ),
                child: new Image.asset("assets/drawer/$icon",
                  width: 25,
                  height: 25,
                ),
              ),
            ),

            new Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: new Container(
                margin: EdgeInsets.only(left: 10.0),
                child: new Text("$title",
                  //textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Colors.white,
                    fontFamily: "Comfortaa",
                  ),
                ),
              ),
            ),


          ],
        ),
        decoration: BoxDecoration(
          borderRadius: new BorderRadius.all(Radius.circular(50.0)),
          gradient: new LinearGradient(
              colors: [Color(0xffee2803), Color(0xffff5722)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),/**/
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(255, 87, 34, 0.25),
              offset: Offset(3.0,  5.0),
              blurRadius: 20.0,
            ),
          ],
        ),
      ),

      onTap: () => MoreApps(context),

    );
  }
}



void _MoreFeaturesURL(BuildContext context) async {

  try {
    await launch(
      'https://matriclive.com/Html/Html',
      option: new CustomTabsOption(
        toolbarColor: Colors.deepOrange,
        enableDefaultShare: true,
        enableUrlBarHiding: true,
        showPageTitle: true,
        animation: new CustomTabsAnimation.slideIn(),
      ),
    );
  } catch (e) {
    // An exception is thrown if browser app is not installed on Android device.
    debugPrint(e.toString());
  }
}

void _eAssessment(BuildContext context) async {

  try {
    await launch(
      'https://matriclive.com',
      option: new CustomTabsOption(
        toolbarColor: Colors.deepOrange,
        enableDefaultShare: true,
        enableUrlBarHiding: true,
        showPageTitle: true,
        animation: new CustomTabsAnimation.slideIn(),
      ),
    );
  } catch (e) {
    // An exception is thrown if browser app is not installed on Android device.
    debugPrint(e.toString());
  }
}

AboutApp(BuildContext context) {

  // set up the button
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () { Navigator.pop(context); },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Developer"),
    content: Text("SAADC (Pty) Ltd (Lesego Finger)"),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

AppVersion(BuildContext context) {

  // set up the button
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () { Navigator.pop(context); },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Version 10.0"),
    content: Text("Latest Version Out"),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

RateUs(BuildContext context) {

  // set up the button
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () { Navigator.pop(context); },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Rate US"),
    content: Text("We would really appreciate it. If you could give us a review on google play store based on how useful you found the app."),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

MoreApps(BuildContext context) {

  // set up the button
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () { Navigator.pop(context); },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("More Apps Avaliable on Google Play Store under : SAADC (Pty) Ltd"),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}