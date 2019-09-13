import 'package:flutter/material.dart';
import 'ClassArrays/TopicButtonArray.dart';

import 'package:page_transition/page_transition.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'MTG_Accounting.dart';
import 'MTG_Economics.dart';
import 'MTG_Geography.dart';
import 'MTG_LifeScience.dart';
import 'MTG_Mathematics.dart';
import 'MTG_Mathematics_literacy.dart';
import 'MTG_Physic_Physics.dart';
import 'MTG_Physic_Chemistry.dart';


class MTG_Homepage extends StatelessWidget
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
            image: new DecorationImage(
              image: new CachedNetworkImageProvider(
                'http://matriclive.com/new_feature/MTG/Mind_The_Gap_Background2.jpeg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: new Scaffold(
            backgroundColor: Colors.transparent,
            appBar: new AppBar(
              leading: Builder(
                builder: (context) => IconButton(
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
                  new Text("Mind The Gap - Study Guides",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.bold,
                      )),
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
    );
  }

  animateIteBuilder(int index) {
    if (index < 16) {
      var paperName;
      var coverLink;

      switch (index) {
        case 0 :
          paperName = "Accounting";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_Accounting.png";
          break;
        case 1 :
          paperName = "Economics";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_Economics.png";
          break;
        case 2 :
          paperName = "Geography";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_Geography.png";
          break;
        case 3 :
          paperName = "Life Science";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_LifeScience.png";
          break;
        case 4 :
          paperName = "Mathematics";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_Mathematics.png";
          break;
        case 5 :
          paperName = "Mathematics - Lit";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_Mathematics_literacy.png";
          break;
        case 6 :
          paperName = "Physics - Chemistry";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_PhysicalScience_Chemistry.png";
          break;
        case 7 :
          paperName = "Physics - Physics";
          coverLink = "http://matriclive.com/new_feature/MTG/Covers/MTG_PhysicalScience_Physics.png";
          break;
        default :
          paperName = "none";
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
                    type: PageTransitionType.fade, child: MTG_Accounting()));
                break;
              case 1 :
                Navigator.push(context, PageTransition(
                    type: PageTransitionType.fade, child: MTG_Economics()));
                break;
              case 2 :
                Navigator.push(context, PageTransition(
                    type: PageTransitionType.fade, child: MTG_Geography()));
                break;
              case 3 :
                Navigator.push(context, PageTransition(
                    type: PageTransitionType.fade, child: MTG_LifeScience()));
                break;
              case 4 :
                Navigator.push(context, PageTransition(
                    type: PageTransitionType.fade, child: MTG_Mathematics()));
                break;
              case 5 :
                Navigator.push(context, PageTransition(
                    type: PageTransitionType.fade, child: MTG_Mathematics_lit()));
                break;
              case 6 :
                Navigator.push(context, PageTransition(
                    type: PageTransitionType.fade, child: MTG_Physics_Chemistry()));
                break;
              case 7 :
                Navigator.push(context, PageTransition(
                    type: PageTransitionType.fade, child: MTG_Physics_Physics()));
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
                  image: new CachedNetworkImageProvider(
                    '$coverLink',
                  ),
                  fit: BoxFit.fill),
            ),
            // color: index % 2 == 0 ? Colors.grey : Colors.lightGreen,
            //child: index % 3 == 0 ? FlutterLogo() : Text('hello'),
            child: new Center(
              child: new Container(
                margin: new EdgeInsets.only(top: 206.0, left: 60.0),
                child: new Transform.rotate(
                  angle:  0,
                  child: new Text("$paperName",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w900,
                    ),
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