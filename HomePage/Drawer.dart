import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:cached_network_image/cached_network_image.dart';

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
      ),
      SizedBox(height: 10.0,),
      new drawerButton(
        title: "e-Assessment",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton(
        title: "more Apps",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton(
        title: "rate us",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton(
        title: "App Version",
        icon: "more_learn.png",
      ),
      SizedBox(height: 10.0,),
      new drawerButton(
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
  final Widget route;

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
      onTap: () {
         Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: route));
      },
    );
  }
}
