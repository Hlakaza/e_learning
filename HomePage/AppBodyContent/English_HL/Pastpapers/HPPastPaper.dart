import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'PP2018/p2018MayPaper0.dart';
import 'package:page_transition/page_transition.dart';


class HomepagePP extends StatelessWidget
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
                colors: [TopicButtonArray().ColorTheme[5],TopicButtonArray().ColorTheme[3]],
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
                  new Text("Past Paper - Life science",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.bold,
                      )),
                  Container(
                    //margin: EdgeInsets.only(right: 5.0),
                    child: Image.asset(
                      "assets/subject_icons/dna.png",
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
    );
  }

  animateIteBuilder(int index) {

    //if (index > 5) index = 1;

    var paperName;

    switch(index)
    {
      case 0 : paperName = "2018 Life Sciences \nPaper 1 May/June";
      break;
      case 1 : paperName = "2018 Life Sciences \nPaper 2 May/June";
      break;
      default : paperName = "none";
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
      child : InkWell(
        onTap: () {
          print("You press $index");
          var pastpaperRoute;
          switch(index)
          {
            case 0 : Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: Paper17()));
            break;
            default : print("You pressed $index page");
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
                offset: Offset(5.0,  13.0, ),
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