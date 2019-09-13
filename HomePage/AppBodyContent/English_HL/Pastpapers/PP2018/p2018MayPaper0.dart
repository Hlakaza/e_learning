import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../../ClassArrays/TopicButtonArray.dart';

class Paper17 extends StatefulWidget {
  @override
  _Paper17State createState() {
    return new _Paper17State();
  }
}

class _Paper17State extends State<Paper17> with SingleTickerProviderStateMixin {

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




        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-03.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-04.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-05.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-06.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-12.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-13.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-14.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-15.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_May_June/2018_Life_Sciences_Paper_1_May:June-16.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),




      ],
    );
  }

}

class Answers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(

      children: <Widget>[

        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-04.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-05.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-06.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-07.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-08.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-09.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-10.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
        CachedNetworkImage(imageUrl: "http://matriclive.com/new_feature/PastPapers/Grade12/life_science/2018_Life_Sciences_Paper_1_Memorandum_May_June/2018_Life_Sciences_Paper_1_Memorandum_May:June-11.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


      ],
    );


  }

}




