import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

//This is the part the holds the top layout with the welcome message

class WelcomeContainer extends StatelessWidget
{

  final Shader linearGradient = LinearGradient(
    colors: <Color>[Color(0xfff47723),Color(0xfff05023)],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 8.0));

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      child: new Row(
        children: <Widget> [   
          new Padding(
        padding: const EdgeInsets.all(20.0),
        child: new Text("Welcome\n To School Live",
          textAlign: TextAlign.start,
          style: TextStyle(
            fontSize: 25.0,
            fontFamily: "Quicksand",
            fontWeight: FontWeight.w800,
            foreground: Paint()..shader = linearGradient,
          ),
        ),
      ),

      new CachedNetworkImage(   
                      width: MediaQuery.of(context).size.width,
                      alignment: Alignment.center,
                      imageUrl: "https://matriclive.com/new_feature/illustrations/education.gif",
                      placeholder: (context, url) =>
                      new Image.asset("assets/ui_assets/preloader3.gif",
                        width: 180,
                        height: 120,
                      ),
                      errorWidget: (context, url, error) =>
                      new Image.asset("assets/ui_assets/default_error.png",
                        width: 60,
                        height: 60,
                      ),
                    ),

        ],
      ),
    );
  }


}
