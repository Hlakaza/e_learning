import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R6 extends StatefulWidget
{
  @override
  _Topic1R6State createState() => _Topic1R6State();
}

class _Topic1R6State extends State<Topic1R6> {

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

    var topicName = TopicButtonArray().TopicTitle[38]; //Topic Name Here

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

                    new Text('Nervous Tissue',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),





                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Nervers are made up of nerver fibres held togther by connective tissues.\nThe nerver fibres on the other hand are made up of specialized nerver cells called Neurons.\nNeurons are specialised cells which connect the brain and spinal cord to all other parts of the body.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Three types of Neurons',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Sensory neurons\n- Motor neurons\n- Connector neurons/interneurons',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "https://www.anatomynote.com/wp-content/uploads/2017/12/Motor-neuron-nterneuron-and-sensory-neuron.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Sensory nenron',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Carries impulses from the receptors to the central neurous system',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Motor nenron',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Carries impulses from the central nervous system to the effectors',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Connector nenron',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Carries impulses inside the central nervous system from a sensory neuron to a motor nenron',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Parts of the neuron definination',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Dendrite: Transmits impulses towards the cell body of the neuron\nAxon: Transmits impulses away from the cell body of the neuron\nMyelin sheath: provides electrical insulation and helps to speed up up the transmission of impulses.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Synapse',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('A microscopic gap between the axon terminals of one neuron and the dendrite of another.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Neurotransmiitters',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Carries nerve impulses from one dendrite to another.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

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

class Topic2R6 extends StatefulWidget
{
  @override
  _Topic2R6State createState() => _Topic2R6State();
}

class _Topic2R6State extends State<Topic2R6> {

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

    var topicName = TopicButtonArray().TopicTitle[39]; //Topic Name Here

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



                    new Text('The main parts of the Nervous System',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('The Nervous system is divide into two main parts',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Central nervous system\n- Peripheral nervous system',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.brown,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Central nervous system includes',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- The Brain\n- Spinal Cord',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),





                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Peripheral nervous system',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Is made up of all the nerves outside the central nervous system\nIts further sub-divided into',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('- Somatic nervous system\n- Autonomic nervous system',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Somatic nervous system',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Includes parts of the nerves system that enables the body to react to changes in the external environment.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Autonomic nervou system',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Includes parts of the nerves system that control the internal enivornment. e.g (actions of sweating, and the heart and breathing rates.)',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

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

class Topic3R6 extends StatefulWidget
{
  @override
  _Topic3R6State createState() => _Topic3R6State();
}

class _Topic3R6State extends State<Topic3R6> {

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

    var topicName = TopicButtonArray().TopicTitle[40]; //Topic Name Here

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



                      new Text('The Central Nervous System',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The central nervous system consists of the brain and the spinal cord',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The structure and functions of The Brain',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      CachedNetworkImage(imageUrl: "http://2.bp.blogspot.com/-iljJeA7GyAo/Vf7H15UBzTI/AAAAAAAAB_A/GDBoMewKa78/s1600/Brain%2Bsagittal%2Bsection%2Blabeled.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),




                      new Padding(padding: const EdgeInsets.all(10.0)),



                      new Text('Cerebrum',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Text('- Controls voluntary actions\n- Receives and interprets sensations from sense organs\n- Higher thought processes',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Medulla oblongata',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Text('- Transmits nerve impulses between the spinal cord and the brainr.\n- Controls involuntary actions such as heartbeat and breathing',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Hypothalamus',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),




                      new Text('Control centre for hunger, thirst, sleep, body temperature and emotions',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Cerebellum',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),




                      new Text('- Coordinates all voluntary movements\n- Controls muscle tension to maintain balance',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      CachedNetworkImage(imageUrl: "https://img.clipartxtras.com/738759447f658e3b99c987bf0c74326b_nervous-system-biology4isc-spinal-cord-drawing-with-labels_891-633.jpeg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The Spinal Cord',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),




                      new Text('- The spinal cord is an elongated cylinder-like structure running in the vertebral canal formed by successive vertebrae.\n- The spinal cord is protected by the meninges\n- The spinal cord consists of white matter on the outside and grey matter on the inside.',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Functions of the spinal cord',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),




                      new Text('- It conducts impulses between the brain and the receptors and effectors\n- It serves as a reflex centre for actions such as blinking, sneezing, coughing and knee jerk',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

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

class Topic4R6 extends StatefulWidget
{
  @override
  _Topic4R6State createState() => _Topic4R6State();
}

class _Topic4R6State extends State<Topic4R6> {

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

    var topicName = TopicButtonArray().TopicTitle[41]; //Topic Name Here

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

                      CachedNetworkImage(imageUrl: "https://byjus.com/biology/wp-content/uploads/2015/12/reflex-action-1.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Reflex action and Reflex arc',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('A reflex action is a quick, automatic response to a stimulus received by an organ or other receptor.',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('The reflex arc is the path along which an impulse is transmitted to bring about a response to a stimulus during a reflex action.',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Reflex arc',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      // •
                      new Text('The path taken by an impulse to bring about a response to a stimulus during a reflex action.',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The path of a reflex arc:',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),
                      // •
                      new Text('Receptor (A) → Sensory neuron (B) → Interneuron (C) → Motor neuron (D) → Effector (E)',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('The reflex action',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      CachedNetworkImage(imageUrl: "http://georgi-georgiev.com/demo/websites/nervous-system/img/Reflex.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),




                      new Text('Receptor: A structure which receives a stimulus and converts it into an impulse (the heat sensor of the finger feels burn)\nSensory neuron: Carries the impulse from the receptor to the spinal cord\nEffector: A structure which produces the reaction (the muscles in the finger contract and the finger is pulled away)\nInterneuron: Carries the impulse from sensory neuron to the motor neuron in the spinal cord\nMotor neuron: Carries the impulse from the spinal cord to the effectors',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

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


//Topic 5

class Topic5R6 extends StatefulWidget
{
  @override
  _Topic5R6State createState() => _Topic5R6State();
}

class _Topic5R6State extends State<Topic5R6> {

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

    var topicName = TopicButtonArray().TopicTitle[42]; //Topic Name Here

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

                      new Text('Disorders of the central nervous system',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('Alzheimers disease',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      CachedNetworkImage(imageUrl: "https://balance.hcr-manorcare.com/media/4163/alzheimers-disease.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                      // •
                      new Text('Is a diseases that occurs when the nerve tissue within the brain appears to waste away.',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Symptoms',

                        style: new TextStyle(

                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),



                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('- Memory loss\n- Confusion',

                        style: new TextStyle(


                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Multiple sclerosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      CachedNetworkImage(imageUrl: "https://mymsaa.org/wp-content/uploads/2015/12/immune-1.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                      new Text('When the bodys own immune system attacks and destroys the myelin sheath causing a disorder called multiple sclerosis.',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

                        ),
                      ),


                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Symptoms',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Text('- Physical disabilities\n- Mental disabilities',

                        style: new TextStyle(

                          fontSize: 15.0,
                          color: Colors.black,

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



//Topic 6

class Topic6R6 extends StatefulWidget
{
  @override
  _Topic6R6State createState() => _Topic6R6State();
}

class _Topic6R6State extends State<Topic6R6> {

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

    var topicName = TopicButtonArray().TopicTitle[43]; //Topic Name Here

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

                    new Text('Effects of drugs',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Dagga (Marijuana or Cannabis)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Affects the parts of the barin that control emotions ,memory and judgment\nWeaken short-term memory and block information from becoming save into long trem memory',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Heroin',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Gives an immediate rush  of pleasure but leaves the brain in a fog for many hours afterwards\nDifficulty in differentiating reality and fantasy',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Ecstasy',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Difficulty in differentiating between reality and fantasy\nProblems in concentration',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Tik',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Paranoia ,anxiety,fearfulness and exhaustion\nMemory loss ,mood swings,wild rages',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Alcohol',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Impairs judgment and leads to to memory lapses\nCan damage every organ in the body,including the brain',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Cocaine',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Loss of interest in many areas of life ,including school ,sports,family ,and friends\nparanoia and anxiety',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

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


//Topic 7

class Topic7R6 extends StatefulWidget
{
  @override
  _Topic7R6State createState() => _Topic7R6State();
}

class _Topic7R6State extends State<Topic7R6> {

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

    var topicName = TopicButtonArray().TopicTitle[44]; //Topic Name Here

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

                    CachedNetworkImage(imageUrl: "http://www.relativelyinteresting.com/wp-content/uploads/2011/06/eye+anatomy.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('The human eye',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Structure of the ear and function',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    // •
                    new Text('Retina : Contains the light-senstive receptor cell\nSclera: The tough white outer coat ,which protects the eye against damage\nChoroid: Reduces reflection ,Supplys cells with nutrients and oxygen\nYellow spot : Has the greatest number of cones, this area offers the clearest image\nOptic nerve: Carries nerve impulses from the retina to the brain\nBlind spot : This area has no rods and cones ,therefore there is no vision at this point\nVitreous humour: A jelly-like substance which gives shape of to the eye\nLens: Changes shape for near and distant (far) vision\nLris: The coloured part of the eye\nAqueous humour: Watery fliud that supports the cornea and fronts chamber of the eye\nPupil: A circular opening in the iris which allows light into the eye\nSuspensory ligament: Holds the lens in position',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Accommodation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://biology-igcse.weebly.com/uploads/1/5/0/7/15070316/3332946.jpg?418",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),
                    // •
                    new Text('Is the adjustment of the shape lens to see clearly whether away or close by.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Distant vision (objects further than 6m)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('1.Ciliary muscles relax\n2.Suspensory ligaments tighten (become taut)\n3.Tension ligaments tigten (become taut)\n4.Lens is less convex (Flatter)\n5.Light rays are refracted (bent)less\n6.Light rays are focused onto the retina',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Near vision (objects closer than 6)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('1.Ciliary muscles contract\n2.Suspensory ligments slacken\n3.Tension on lens decreases\n4.Lens becomes more convex (more rounded)\n5.Light rays are refracted (bent) more\n6.Light rays are focused onto the retina',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Pupillary mechanism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 19.0,
                        color: Colors.black,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "https://pmgbiology.files.wordpress.com/2014/05/pupil_reflex_med.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Text('The pupillary mechanism (or pupil reflex) regulates the amount of light entering the eye by adjusting the size of the pupil',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Light is bright',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.orange,

                      ),
                    ),

                    new Text('1.Radial muscles of the iris relax\n2.Circular muscles of the iris contract\n3.Pupil constsricts (gets smaller)\n4.Less light enters the eye',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Light is dim',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('1.Radial muscles of the iris contract\n2.Circular muscles of the iris relax\n3.Pupil widens (gets bigger)\n4.More light enters the eye',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Diseases and Disorders of the Eye',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 19.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    CachedNetworkImage(imageUrl: "http://bhtoptometry.com/wp-content/uploads/2017/08/Refractive-states-web.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Text('Long-sightedness (Hypermetropia)\nShort-sightedness (Myopia)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Long-sightedness (Hypermetropia)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Inability to see near objects less than 6 metres',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('How to correct',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Wearing glasses with convex lenses',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Short-sightedness (Myopia)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),


                    new Text('Inability to see distant objects less than 6 metres',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('How to correct',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Wearing flasses with concave lenses',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

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


//Topic 8

class Topic8R6 extends StatefulWidget
{
  @override
  _Topic8R6State createState() => _Topic8R6State();
}

class _Topic8R6State extends State<Topic8R6> {

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

    var topicName = TopicButtonArray().TopicTitle[45]; //Topic Name Here

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

                    new Text('Structure of the ear',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    CachedNetworkImage(imageUrl: "http://www.usherkidsaustralia.com/uploads/2/2/9/5/22956196/_1081465_orig.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Functions of the ear',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    // •
                    new Text('Pinna: Directs sound waves to eardrum\nauditory canal: Transmits sound waves to the eardrum\nTympanum (eardrum): Transmits sound waves to the middle ear\nOssicles: Transmit vibrations from the eardrum to inner ear\nEustachian tube: Equalises pressure on either side of the eardrum\nOval window: Transmits sound waves to the inner ear\nRound window: Releases pressure from the inner ear\nSemi circular canals: Balance of the body\nSacculus and utriculus: Balance of the body\nAuditory nerve: Transmits impulses to the brain\nCochlea: Contains the organ of Corti which converts sound waves into nerve impulses',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Hearing',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "https://gifer.com/i/ODIT.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),



                    new Text('- Sound waves are directed into the auditory canal by the pinna.\n- The sound waves make the tympanic membrane vibrate and the vibrations are passed on to the ossicles in the middle ear.\n- The ossicles make the oval window vibrate and this causes pressure waves to be set up in the inner ear.\n- These vibrations also cause the organ of Corti to be stimulated and it generates impulses which are sent to the cerebrum along the auditory nerve.\n- The cerebrum interprets the impulses as sound.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Balance',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('- Random changes in the speed and direction causes the endolymph inside the semicircular canals to move.\n- This also causes fluids inside the semicircular canals to move.\n- The movement of the fluids stimulates the receptors called cristae within the ampullae\n- When the direction of head changes, gravitational pull stimulates different receptors called maculae, within the sacculus and utriculus\n- The cristae and maculae (stimuli) are converted to nerve impulses\n- These impulses are transmitted by the vestibular branch of the auditory nerve to the cerebellum\n- The cerebellum sends impulses to the muscles to restore the balance',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Diseases and Disorders of the Ear',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Middle ear infection\n- Deafness',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Middle Ear Infection',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Is caused by bacteria',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Treatment',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Insert grommets\n- Antibiotics',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Deafness',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Is caused by damages to certain parts of the ear',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Treatment',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Hearing Aid\n- Cochlear implants',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

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

//Topic 9

class Topic9R6 extends StatefulWidget
{
  @override
  _Topic9R6State createState() => _Topic9R6State();
}

class _Topic9R6State extends State<Topic9R6> {

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

    var topicName = TopicButtonArray().TopicTitle[17]; //Topic Name Here

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

                    new Text('Structure of the ear',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    CachedNetworkImage(imageUrl: "http://www.usherkidsaustralia.com/uploads/2/2/9/5/22956196/_1081465_orig.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Functions of the ear',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    // •
                    new Text('Pinna: Directs sound waves to eardrum\nauditory canal: Transmits sound waves to the eardrum\nTympanum (eardrum): Transmits sound waves to the middle ear\nOssicles: Transmit vibrations from the eardrum to inner ear\nEustachian tube: Equalises pressure on either side of the eardrum\nOval window: Transmits sound waves to the inner ear\nRound window: Releases pressure from the inner ear\nSemi circular canals: Balance of the body\nSacculus and utriculus: Balance of the body\nAuditory nerve: Transmits impulses to the brain\nCochlea: Contains the organ of Corti which converts sound waves into nerve impulses',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Hearing',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "https://gifer.com/i/ODIT.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),



                    new Text('- Sound waves are directed into the auditory canal by the pinna.\n- The sound waves make the tympanic membrane vibrate and the vibrations are passed on to the ossicles in the middle ear.\n- The ossicles make the oval window vibrate and this causes pressure waves to be set up in the inner ear.\n- These vibrations also cause the organ of Corti to be stimulated and it generates impulses which are sent to the cerebrum along the auditory nerve.\n- The cerebrum interprets the impulses as sound.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Balance',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('- Random changes in the speed and direction causes the endolymph inside the semicircular canals to move.\n- This also causes fluids inside the semicircular canals to move.\n- The movement of the fluids stimulates the receptors called cristae within the ampullae\n- When the direction of head changes, gravitational pull stimulates different receptors called maculae, within the sacculus and utriculus\n- The cristae and maculae (stimuli) are converted to nerve impulses\n- These impulses are transmitted by the vestibular branch of the auditory nerve to the cerebellum\n- The cerebellum sends impulses to the muscles to restore the balance',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Diseases and Disorders of the Ear',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Middle ear infection\n- Deafness',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Middle Ear Infection',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Is caused by bacteria',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Treatment',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Insert grommets\n- Antibiotics',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Deafness',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Is caused by damages to certain parts of the ear',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Treatment',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Hearing Aid\n- Cochlear implants',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

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