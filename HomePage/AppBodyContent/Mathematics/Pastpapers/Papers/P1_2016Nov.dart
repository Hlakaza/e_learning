import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:pinch_zoom_image/pinch_zoom_image.dart';

class P1_2016Nov extends StatefulWidget {
  @override
  _P1_2016NovState createState() {
    return new _P1_2016NovState();
  }
}

class _P1_2016NovState extends State<P1_2016Nov> with SingleTickerProviderStateMixin {

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




        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-03.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-04.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-05.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-06.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-07.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-08.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-09.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math/P1_2016_Nov_Math-10.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
       



      ],
    );
  }

}

class Answers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(

      children: <Widget>[

        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-02.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-03.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-04.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-05.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-06.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-07.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-08.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-09.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-10.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-11.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-12.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-13.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-14.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-15.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-16.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-17.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-18.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-19.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        PinchZoomImage(image:  CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/Math/P1_2016_Nov_Math_memo/P1_2016_Nov_Math_memo-20.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),hideStatusBarWhileZooming: true,),
        


      ],
    );


  }

}




