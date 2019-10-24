import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';

class P1_2017Nov extends StatefulWidget {
  @override
  _P1_2017NovState createState() {
    return new _P1_2017NovState();
  }
}

class _P1_2017NovState extends State<P1_2017Nov> with SingleTickerProviderStateMixin {

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




        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-03.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-04.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-05.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-06.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-12.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-13.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-14.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov/2017LifeSciencesPaper1Nov-15.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        

      ],
    );
  }

}

class Answers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(

      children: <Widget>[

        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-04.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-05.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-06.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2017LifeSciencesPaper1Nov_memo/2017LifeSciencesPaper1Nov_memo-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
         
      ],
    );


  }

}




