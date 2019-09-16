import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';

import 'package:page_transition/page_transition.dart';

///PP2018
import 'Papers/P1_2018May.dart';
import 'Papers/P1_2018Feb.dart';
//PP2017
import 'Papers/P1_2017Feb.dart';
import 'Papers/P1_2017May.dart';
import 'Papers/P1_2017Nov.dart';
//PP2016
import 'Papers/P1_2016Feb.dart';
import 'Papers/P1_2016May.dart';
import 'Papers/P1_2016Nov.dart';

class HomepageBS extends StatelessWidget
{
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
    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: Container(
          decoration: new BoxDecoration(
            //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
            gradient: new LinearGradient(
                colors: [Colors.blueAccent, Colors.blue],
                begin: const FractionalOffset(0.5, 0.0),
                end: const FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),
            boxShadow: [
              BoxShadow(
                color: TopicButtonArray().ColorThemeBoxshadow[0],
                offset: Offset(0.0, 10.0,),
                blurRadius: 5.0,
              ),
            ],
          ),
          child: new Scaffold(
            backgroundColor: Colors.transparent,
            appBar: new AppBar(
              leading: Builder(
                builder: (context) =>
                    IconButton(
                      icon: new Icon(
                        Icons.keyboard_backspace,
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
                  new Text("Past Paper - Business Studies",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.bold,
                      )),
                  Container(
                    //margin: EdgeInsets.only(right: 5.0),
                    child: Image.asset(
                      "assets/subject_icons/business_studies.png",
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
                  onPageChanged: (value) {
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
    );
  }

  animateIteBuilder(int index) {

    if (index < 16) {

    var paperName;

    switch (index) {
      case 0 :
        paperName = "2018 Business Studies \nPaper 1 May/June";
        break;
      case 1 :
        paperName = "2018 Business Studies \nPaper 1 Feb/March";
        break;
      case 2 :
        paperName = "2017 Business Studies \nPaper 1 Feb/March";
        break;
      case 3 :
        paperName = "2017 Business Studies \nPaper 1 May/June";
        break;
      case 4 :
        paperName = "2017 Business Studies \nPaper 1 Oct/Nov";
        break;
      case 5 :
        paperName = "2016 Business Studies \nPaper 1 Oct/Nov";
        break;
      case 6 :
        paperName = "2016 Business Studies \nPaper 1 May/June";
        break;
      case 7 :
        paperName = "2016 Business Studies \nPaper 1 Feb/March";
        break;
    }

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
            height: Curves.easeOut.transform(value) * 250,
            width: Curves.easeOut.transform(value) * 200,
            child: child,
          ),
        );
      },
      child: InkWell(
        onTap: () {
          print("You press $index");
          var pastpaperRoute;
          switch (index) {
          //2018 Papers
            case 0 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2018May()));
              break;
            case 1 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2018Feb()));
              break;
            case 2 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2017Feb()));
              break;
            case 3 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2017May()));
              break;
            case 4 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2017Nov()));
              break;
            case 5 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2016Nov()));
              break;
            case 6 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2016May()));
              break;
            case 7 :
              Navigator.push(context, PageTransition(
                  type: PageTransitionType.fade, child: P1_2016Feb()));
              break;
            default :
              print("You pressed $index page");
          }
        },
        child: Container(
          margin: const EdgeInsets.all(10.0),
          decoration: new BoxDecoration(
            //border: new Border.all(color: Colors.black),
            borderRadius: new BorderRadius.all(Radius.circular(10.0)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: Offset(5.0, 13.0,),
                blurRadius: 10.0,
              ),
            ],
            image: DecorationImage(
                alignment: Alignment(-.2, 0),
                image: AssetImage(
                  'assets/ui_assets/past_paper.jpg',),
                fit: BoxFit.fill),
          ),
          // color: index % 2 == 0 ? Colors.grey : Colors.lightGreen,
          //child: index % 3 == 0 ? FlutterLogo() : Text('hello'),
          child: new Center(
            child: new Container(
              child: new Text("$paperName",
                style: TextStyle(
                  fontSize: 9.0,
                  fontFamily: "NunitoSans-Regular",
                  fontWeight: FontWeight.bold,
                ),
              ),
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