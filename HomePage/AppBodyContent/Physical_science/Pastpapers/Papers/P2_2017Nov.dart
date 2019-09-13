import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';

class P2_2017Nov extends StatefulWidget {
  @override
  _P2_2017NovState createState() {
    return new _P2_2017NovState();
  }
}

class _P2_2017NovState extends State<P2_2017Nov> with SingleTickerProviderStateMixin {

  TabController controller;

  @override
  void initState() {

    controller = new TabController(length: 2, vsync: this);

    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(

          appBar: new TabBar(
              indicatorColor: Colors.black87,
              indicatorSize: TabBarIndicatorSize.label,
              unselectedLabelColor: Colors.grey,
              labelColor: TopicButtonArray().ColorTheme[3],
              controller: controller,

              tabs: <Widget>[
                new Tab(
                  icon: new Icon(Icons.description, color:  TopicButtonArray().ColorTheme[1],),
                  text:  "Questions",
                ),
                new Tab(icon: new Icon(Icons.find_in_page, color: TopicButtonArray().ColorTheme[1]),
                  text:  "Memo",
                ),


              ],


            ),




          body: new TabBarView(

            controller: controller,
            children: <Widget>[

              new Questions(), //If you calling it from a different page use PageOne.PageOne(),
              new Answers(),


            ],

          ),


        ),
      ),
    );

  }

}

class Questions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  new ListView(

      children: <Widget>[




        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-03.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-04.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-05.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-06.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-12.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-13.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-14.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-15.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-16.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-17.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-18.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-19.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-20.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-21.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience/P2_2017_Nov_PhysicalScience-22.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
       
 



      ],
    );
  }

}

class Answers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(

      children: <Widget>[

        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-02.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-03.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-04.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-05.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-06.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Physical_science/P2_2017_Nov_PhysicalScience_memo/P2_2017_Nov_PhysicalScience_memo-12.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        



      ],
    );


  }

}




