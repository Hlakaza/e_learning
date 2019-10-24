import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R7 extends StatefulWidget
{
  @override
  _Topic1R7State createState() => _Topic1R7State();
}

class _Topic1R7State extends State<Topic1R7> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[46]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('What is an Endocrine System ?',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Our bodies consist of two kind of glands:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Endocrine glands\n- Exocrine glands',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Exocrine glands',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Consist of ducts, e.g sweat ducts which carry secretions to the surface of the skin',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Endocrine glands',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Produces secretions that have to be transported for use far away from the gland itself e.g (Pituitary gland or hypophysis).',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Hormones',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Hormones are organic chemical messengers.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),







                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


//Topic 2

class Topic2R7 extends StatefulWidget
{
  @override
  _Topic2R7State createState() => _Topic2R7State();
}

class _Topic2R7State extends State<Topic2R7> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[47]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[



                    new Text('The human endocrine system',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('- The endocrine system is responsible for chemical coordination and regulates activities that take place inside the body.\n- The endocrine system consists of glands that produce different hormones, which are the bodys chemical messengers.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.brown,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://leavingcertbiology.net/uploads/3/4/3/2/34323540/252298.jpg?542",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Hypothalamus',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),
                    new Text('ADH (antidiuretic hormone)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Target organ: Kidney\n- Controls the concentration of water in the blood',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),





                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Thyroid gland',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Thyroxin',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Controls basic metabolic rate',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Adrenal gland',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Adrenalin',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Increases',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: Colors.orange,

                      ),
                    ),




                    new Text('- heartbeat\n- blood pressure\n- conversion from glycogen to glucose\n- blood supply to the cardiac and skeletal muscles\n- skeletal muscle tone\n- rate and depth of breathing\n- diameter of pupilsIncludes parts of the nerves system that enables the body to react to changes in the external environment.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Decreases',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: Colors.orange,

                      ),
                    ),




                    new Text('- blood flow to the digestive system and skin Aldosterone\n- Target organ: Kidney\n-Regulates salt concentration in the blood',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Ovary (only females)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Oestrogen',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Prepares the wall of the uterus by making it\n- Thicker, vascular and full of blood',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Progesterone',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Maintaince pregnancy',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Testes (only males)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Testosterone',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Development of male secondary sexual characteristics\n- Stimulates the maturation of sperm cells',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Pancreas: Islets of Langerhans',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),
                    new Text('Glucagon',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Stimulates conversion of glycogen to glucose (increases blood glucose levels)',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Insulin',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Stimulates conversion of glucose to glycogen (reduce',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Pituitary gland (hypophysis):',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('GH (growth hormone)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Controls growth',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('TSH (thyroid stimulating hormone)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Stimulates thyroid gland to secrete thyroxin',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Prolactin',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Stimulates the production of milk by the mother',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('FSH',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Causes a follice in the ovary to become a Graffian follice',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('LH',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Converts raputured Graffian follice to corpus luteum',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),





                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}



//Topic 3

class Topic3R7 extends StatefulWidget
{
  @override
  _Topic3R7State createState() => _Topic3R7State();
}

class _Topic3R7State extends State<Topic3R7> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[48]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
              color : defaultBacColor,
              child: new SingleChildScrollView(
                padding: const EdgeInsets.all(10.0),
                child: new Center(

                  child: new Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[



                      new Text('Negative feedback mechanisms',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Operate in the human body to detect changes or imbalances in the internal environment and to restore the balance.\nIn other words if theres any changes in the body that are above normal the body release certain hormone to ensure that the body goes back to its normal form',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      CachedNetworkImage(imageUrl: "https://kaiserscience.files.wordpress.com/2018/04/liver-pancreas-homeostasis-gif.gif?w=960",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                      new Text('How the negative feedback mechanisms works ?',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),



                      new Text('Step 1: An change is detected.\nStep 2: A control centre is stimulated.\nStep 3: Control centre responds\nStep 4: Message sent to target organ/s\nStep 5: The target organ responds.\nStep 6: It opposes/reverses the imbalance.\nStep 7: Balance is restored',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Example : Thyroxin Level increase above normal',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('Step 1: When thyroxin level increase above normal.\nStep 2: Pituitary gland is stimulated.\nStep 3: Pituitary gland produces less TSH.\nStep 4: TSH stimulates the thyroid gland.\nStep 5: Thyroid secretes less thyroxin.\nStep 6: Thyroxin level therefore decreases.\nStep 7: Thyroxin level goes back to normal',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Example : Thyroxin Level decrease above normal',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('Step 1: When thyroxin level decrease above normal.\nStep 2: Pituitary gland is stimulated.\nStep 3: Pituitary gland produces more TSH.\nStep 4: TSH stimulates the thyroid gland.\nStep 5: Thyroid secretes more thyroxin.\nStep 6: Thyroxin level therefore increases.\nStep 7: Thyroxin level goes back to normal',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('We will look at other examples when we do homeostatsis',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),






                    ],
                  ),
                ),

              ),
          ),
        ),
      ),
    );


  }
}





//Topic 4

class Topic4R7 extends StatefulWidget
{
  @override
  _Topic4R7State createState() => _Topic4R7State();
}

class _Topic4R7State extends State<Topic4R7> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[49]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
              color : defaultBacColor,
              child: new SingleChildScrollView(
                padding: const EdgeInsets.all(10.0),
                child: new Center(

                  child: new Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[



                      new Text('Diabetes',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Diabetes is caused when the body can no longer produce insulin therefore the glucose level of the blood rises.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),



                      new Text('There are two types of Diabetes',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('Type 1 diabetes',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      // •
                      new Text('Occurs when the pancrease stops producing insulin.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Type 2 diabetes',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          color: defaultTextColor,

                        ),
                      ),
                      // •
                      new Text('Occurs when the insulin produced isnt enough or not functioning properly.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('Symptoms',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('- Extreme thirts\n- bured vision\n- Weight loss\n- non-healing of wounds',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Treatment',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('- Excerise\n- Eating healthy',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),





                    ],
                  ),
                ),

              ),
          ),
        ),
      ),
    );


  }
}