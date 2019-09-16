import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';

class P1_2018Feb extends StatefulWidget {
  @override
  _P1_2018FebState createState() {
    return new _P1_2018FebState();
  }
}

class _P1_2018FebState extends State<P1_2018Feb> with SingleTickerProviderStateMixin {

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




        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-03.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-04.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-05.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-06.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-12.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-13.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-14.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1FM/2018BusinessStudiesP1FM-15.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
       

      ],
    );
  }

}

class Answers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(

      children: <Widget>[

        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-12.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-13.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-14.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-15.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-16.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-17.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-18.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-19.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-20.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-21.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-22.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-23.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-24.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-25.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-26.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-27.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-28.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-29.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-30.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-31.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-32.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-33.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-34.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-35.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-36.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-37.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-38.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-39.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-40.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-41.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-42.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-43.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-44.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-45.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-46.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Business_studies/2018BusinessStudiesP1MemorandumFM/2018BusinessStudiesP1MemorandumFM-47.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
     
      ],
    );


  }

}




