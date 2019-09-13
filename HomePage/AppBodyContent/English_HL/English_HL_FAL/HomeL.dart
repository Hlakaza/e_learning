import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
//import 'PP2018/p2018MayPaper0.dart';
import 'package:page_transition/page_transition.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

import 'Book1/HomePage.dart';


class HomeLanguage extends StatelessWidget
{

  final Shader linearGradient = LinearGradient(
    colors: <Color>[TopicButtonArray().ColorTheme[1],TopicButtonArray().ColorTheme[2]],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 8.0));

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Carousel();
  }

}

class Carousel extends StatefulWidget {
  @override
  _CarouselState createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {

  PageController _pageController;
  int currentPage = 1;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController(
      initialPage: currentPage,
      keepPage: false,
      viewportFraction: 0.5,
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CustomPaint(
      painter: BackgroundPattern(),
      child: SafeArea(
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
          child: Container(
            decoration: new BoxDecoration(
              //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
              gradient: new LinearGradient(
                  colors: [Colors.transparent,Colors.transparent],
                  begin: const FractionalOffset(0.5, 0.0),
                  end: const FractionalOffset(0.0, 0.5),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp),
              boxShadow: [
                BoxShadow(
                  color: TopicButtonArray().ColorThemeBoxshadow[0],
                  offset: Offset(0.0,  10.0, ),
                  blurRadius: 5.0,
                ),
              ],
            ),
            child: new Scaffold(
              backgroundColor: Colors.transparent,
              appBar: new AppBar(
                leading: Builder(
                  builder: (context) => IconButton(
                    icon: new Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                    onPressed: () => Navigator.pop(context),
                  ),
                ),
                backgroundColor: Colors.transparent,
                elevation: 0.0,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Text("English - HL Books",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white,
                          fontFamily: "Raleway",
                          fontWeight: FontWeight.bold,
                        )),
                    Container(
                      //margin: EdgeInsets.only(right: 5.0),
                      child: Image.asset(
                        "assets/subject_icons/english.png",
                        width: 30.0,
                        height: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
              body: new Center(
                child: new Container(
                  child: PageView.builder(
                    onPageChanged: (value){
                      setState(() {
                        currentPage = value;
                      });
                    },
                    controller: _pageController,
                    itemBuilder: (context, index) => animateIteBuilder(index),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  animateIteBuilder(int index) {

    if (index < 8) {
      var paperName;



      return AnimatedBuilder(
        animation: _pageController,
        builder: (context, child) {
          double value = 1;
          if (_pageController.position.haveDimensions) {
            value = _pageController.page - index;
            value = (1 - (value.abs() * 0.5)).clamp(0.0, 1.0);
          }


          return Center(
            child: SizedBox(
              height: Curves.easeOut.transform(value) * 180,
              width: Curves.easeOut.transform(value) * 120,
              child: child,
            ),
          );
        },
        child: InkWell(
          onTap: () {
            print("You press $index");
            var pastpaperRoute;
            switch (index) {
            case 0 : Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: AnimalFarm()));
            break;
              default :
                print("You pressed $index page");
            }
          },
          child: Container(
            decoration: BoxDecoration(
              boxShadow: <BoxShadow>[
                new BoxShadow(
                  color: Colors.black38,
                  blurRadius: 10.0,
                  offset: new Offset(0.0, 5.0),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: new BorderRadius.all(Radius.circular(10.0)),
              child: new Stack(
                children: <Widget>[
                  new Container(
                    //height: 150.0,
                    //width: 100.0,
                    //color: Colors.white,
                    child: new CachedNetworkImage(
                      fit: BoxFit.fill,
                      //cacheManager: CustomCacheManager(),
                      height: double.infinity,
                      width: double.infinity,
                      alignment: Alignment.center,
                      imageUrl: TopicButtonArray().Imageurls[index],
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
                  ),
                  new Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 150.0),
                    width: 120,
                    height: 40.0,
                    color: Colors.black45,
                    child: new Text(TopicButtonArray().BookName[index],
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
            ),
          ),
        ),
      );
    }
  }
}

//_index(index)
Widget _index(page) {
  if (page == 3) {
    return Text('Process');
  } else if(page == 1) {
    return Text('Order');
  }
  else
  {
    //return Text('$page');
  }
}


class BackgroundPattern extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final height = size.height;
    final width  = size.width;
    Paint paint  = Paint();

    Path mainBackground = Path();
    mainBackground.addRect(Rect.fromLTRB(0, 0, width, height));
    paint.color = Colors.black;
    canvas.drawPath(mainBackground, paint);

    Path ovalPath = Path();
    // Start paint from 20% height to the left
    ovalPath.moveTo(0, height * 0.2);

    ovalPath.quadraticBezierTo(width * 0.40, height * 0.55, width * 0.10, height * 0.5);

    ovalPath.quadraticBezierTo(width * 0.45, height * 0.55, width * 0.81, height);

    //ovalPath.quadraticBezierTo(width * 0.20, height * 0.60, width * 0.70, height);

    ovalPath.lineTo(0, height);

    ovalPath.close();

    paint.color = Colors.grey.shade800;
    canvas.drawPath(ovalPath, paint);





  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate)
  {
    return oldDelegate != this;
  }


}