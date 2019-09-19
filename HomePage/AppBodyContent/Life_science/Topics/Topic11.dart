import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R11 extends StatefulWidget
{
  @override
  _Topic1R11State createState() => _Topic1R11State();
}

class _Topic1R11State extends State<Topic1R11> {

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

    var topicName = TopicButtonArray().TopicTitle[72]; //Topic Name Here

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

                    new Text('Our Place in the Animal Kingdom',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('There are Five kingdoms one of which is the Kingdom Animalia or commonly called the Animal Kingdom',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Animalia/Animal Kingdom',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('There two large groups within the Animal kingdom',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Invertebrates (Animals without bones)\n- Vertebrates (Animals with bones)',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Vertebrates',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Vertebrates can be sub-divided into the following classes',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Class Pisces (fishes)\n- Class Amphibia (frogs)\n- Class Aves (birds)\n- Class Reptilia (snakes and lizards)\n- Class Mammalia (rabbits, monkeys, humans)',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Modern Humans are classified as Primates.\nThe scientific name for Modern Human is Homo sapiens.\nEarly Humans are often called ape men, since they showed some characteristics of apes and some characteristics of humans.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Order Primates',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),
                    new Text('There two sub-orders that exist with the Order Primates',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Anthropoidea (Monkeys, apes and humans).\n- Prosimii',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Anthropoidea',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Three families exits with the Anthropoidea',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Hylobatidae : Gibbons\n- Pongidae : orangutans, gorillas and chimpanzees\n- Hominidae : Humans',

                      style: new TextStyle(

                        fontSize: 15.0,
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

class Topic2R11 extends StatefulWidget
{
  @override
  _Topic2R11State createState() => _Topic2R11State();
}

class _Topic2R11State extends State<Topic2R11> {

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

    var topicName = TopicButtonArray().TopicTitle[73]; //Topic Name Here

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

                    new Text('Hominid and Hominin',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),





                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Note : The family pongidae doesnt exist anymore since scientist believe that African Apes are closely related to Humans.\n- Now the African Aps fall under the Hominidae family.\n\nHominid: All modern and extinct great apes. Gorillas, chimps, orangs and humans and their immediate ancestors.\n\nHomini:Any species of early human that is more closely related to humans than chimpanzees, including modern humans themselves.',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),





                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Similarities betweeen African Apes and Humans',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('The Upper Limbs',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Text('- Opposable Thumbs',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('The Brain',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Large brain compares to their bidy masses',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Vision',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Cones and rods\n- Binocular vision',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Number of offsprings produced',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Fewer offsprings than other mammals',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Upright posture',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Ability to sit upright',

                      style: new TextStyle(

                        fontSize: 15.0,
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

class Topic3R11 extends StatefulWidget
{
  @override
  _Topic3R11State createState() => _Topic3R11State();
}

class _Topic3R11State extends State<Topic3R11> {

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

    var topicName = TopicButtonArray().TopicTitle[74]; //Topic Name Here

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



                    new Text('DIFFERENCES BETWEEN AFRICAN APES AND HUMANS',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('African Apes',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Text('- Quadrupedal - knuckle-walkers\n- Foramen magnum (opening for spinal cord) at back of skull\n- C-shaped vertebral column\n- Arms longer and stronger than legs\n- Knee joints smaller and weaker\n- Opposable (grasping) big toe with power grip\n- Flat feet\n- Long and narrow pelvis\n- Smaller, less developed brain\n- Large, prominent canines\n- Thin tooth enamel\n- Large, prominent jawbone with no chin (prognathism)\n- Wider, sloping face\n- Narrow, rectangular palate\n- Prominent cranial and brow ridges',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Humans',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Bipedal - walk upright on two legs\n- Foramen magnum closer to front of skull (central under skull)\n- S-shaped vertebral column\n- Arms shorter and weaker than legs\n- Knee joints larger and stronger\n- Non-opposable (forward-thrusting) big toe in line with other toes\n- Curved foot arch\n- Short and wide pelvis\n- Large, developed brain\n- Smaller canines; the same size as other teeth\n- Thick tooth enamel\n- Rounded jaw with developed chin (reduced prognathism)\n- Narrow, flat face\n- Wider, more curved palate\n- Reduced cranial and brow ridges',

                      style: new TextStyle(

                        fontSize: 15.0,
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

class Topic4R11 extends StatefulWidget
{
  @override
  _Topic4R11State createState() => _Topic4R11State();
}

class _Topic4R11State extends State<Topic4R11> {

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

    var topicName = TopicButtonArray().TopicTitle[75]; //Topic Name Here

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


                    new Text('Evidence of common ancestors for living hominids (including humans)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('- The evolutionary theory does not state that humans evolved from the chimpanzee or the gorilla, but it proposes that they share a common ancestor.\n- Scientists are searching for a common ancestor of all living hominids.\n- The big question scientists have to answer is whether the common ancestor was ape-like or human-like.\n- Remains of earlier hominids are very rare.',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Three main lines of evidence',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Fossil evidence\n- Genetic evidence\n- Cultural evidence',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Fossil evidence',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Paleontologists study fossils to provide more information on the structure, movement, lifestyle and environment of a particular species.\n- Certain features of hominid fossils indicate how changes occurred over time.\n- Hominid fossils are rarely complete and consist mainly of fragments.\n- Most hominid fossils are teeth, jaw bones or skull fragments.\n- The remains of feet, hands, pelvic bones or vertebral columns are scarce.\n- Long bones e.g. femurs are more commonly found.\n- In the search for a common ancestor for hominids, palaeontologists look particularly at the following features of hominid fossils:\n- bipedalism\n- brain size\n- dentition (teeth) prognathism\n- palate shape\n- cranial\n- brow ridges\n- Bip',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Bipedalism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The greatest observable difference between apes and humans lies in the difference in posture and method of locomotion.\n- Apes are four-footed (quadrupedal) with gorillas and chimpanzees demonstrating a particular manner of walking, i.e. knuckle-walking.\n- Humans, however, are bipedal and walk upright.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Advantages of bipedalism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Upright bodies expose a smaller surface area to the sun which reduces risk of overheating while hunting, foraging or escaping predators.\n- Upright bodies expose a larger surface area to air currents which causes cooling and reduces dependency on water.\n- Hands are free to use tools, prepare food, carry young, hunt or fight.\n- Vision extends further over the tall grass of the savannah to find food or avoid predators.\n- Adaptability to occupy a wider range of habitats.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('The human vertebral column is S-shaped for flexibility and shock absorption. The vertebral column of apes is C-shaped.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Brain size',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Hominid fossils indicate that the size of the cranium increased in most fossils over time.\n- We may conclude that, in general, the size of the brain (brain capacity) increased over time.\n- The cranium of apes is small and elongated and contains a small, less developed brain.\n- Chimpanzee brains have an average size of approximately 395 cm3.\n- Humans have a more rounded skull with an enlarged cranium which contains a large, highly developed brain.\n- The average size of the human brain is approximately 1 400 cm3.\n- The more complex human brain gave rise to:\n-  well developed hand-eye coordination (to make and use tools)\n-  The capacity for language\n-  The use of fire',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Dentition (teeth)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The size of teeth decreased with the course of evolution.\n- Apes have large prominent canines that are larger than other teeth.\n- In apes, there is a large gap (diastema) between the incisors and the canines. It provides space for the protruding canines on the opposite jaw so that the mouth can close.\n- The human canines are the same size as the other teeth.\n- The diastema disappeared completely over time.\n- The tooth enamel became thicker over time. In apes it is very thin, in hominins it is thicker and in humans it is very thick.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Prognathism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Apes have large, protruding jaws (snout or muzzle) without a chin.\n- Humans have a narrow, flat face with rounded jaws and a protruding chin.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Genetic evidence',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Scientists states that organisms are closely related and likely to have a common recent ancestor if they have.\n- Identical DNA structure\n- Similar sequence of gene\n- Similar portions of DNA with no function',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Cultural evidence: tools',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The production and use of tools and other cultural practices like fire-making, burial rites, art and hunting techniques are suggested as further evidence of common ancestors for living hominids.\n- The development of speech and language is another cultural change that distinguishes modern humans from primates.',

                      style: new TextStyle(

                        fontSize: 15.0,
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

class Topic5R11 extends StatefulWidget
{
  @override
  _Topic5R11State createState() => _Topic5R11State();
}

class _Topic5R11State extends State<Topic5R11> {

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

    var topicName = TopicButtonArray().TopicTitle[76]; //Topic Name Here

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



                    new Text('Major phases in the hominid evolution (from 6 mya to present)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('- The main hominin genera within the hominid group are the following:\n\n- Ardipithecus\n\n- Australopithecus\n\n- Homo\n- The timeline of human evolution probably began 6 - 7 million years ago.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Ardipithecus',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://humanorigins.si.edu/sites/default/files/styles/full_width/public/images/square/ramidus_illustration_KC_sq.jpg?itok=zn-CJxoS',
                    ),




                    new Text('- Ardipithecus ramidus was an early hominin that lived approximately 5,8 - 4,4 million years ago.\n- About 17 Ardipithecus fossils were found in the Afar valley of Ethiopia in 1993.\n- These beings show ape-like as well as australopithecine characteristics, indicating that Ardipithecus could be a transitional form between the apes and Australopithecus.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('General characteristics of Ardipithecus',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Probably bipedal.\n- Foramen magnum positioned centrally below skull, but more to the front than in apes.\n- Pelvis is wider at the top, and narrow and long at the bottom as in apes.\n- Long arms (almost as long as the legs) for climbing trees.\n- Opposable, grasping big toe.\n- Small brain capacity of approximately 300 - 350 cm3.\n- Ape-like teeth, but smaller canines and molars; a diastema is present\n- Protruding jaw (snout/muzzle) without a chin.\n- Sloped face.\n- Palate is narrow and rectangular.\n- Small brow ridges.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Australopithecus',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'https://c.o0bg.com/rf/image_371w/Boston/2011-2020/2013/10/30/BostonGlobe.com/Ideas/Images/gurche%20fig%2012%20pg%2030.jpg',
                    ),



                    new Text('- Australopithecines are regarded as the first bipedal primates.\n- They have both ape-like and human-like characteristics and they are sometimes called ape-men.\n- The genus name Australopithecus literally means southern ape.\n- It is estimated that australopithecines lived in Africa between 4,5 and 1,4 million years ago.\n- During this time the African forests increasingly made way for sparse woodlands, grasslands and savannas.\n- Australopithecus fossils were found mainly in Eastern and Southern Africa.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('General characteristics of Australopithecus ',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Bipedalism and upright walking.\n- Foramen magnum is positioned centrally below the skull. Pelvis is short and wide.\n- Long arms for tree climbing.\n- Fingers long and curved; non-opposable big toe.\n- Brain capacity larger than that of the apes, approximately 380 - 500 cm3.\n- Teeth more human-like; smaller canines than apes, but larger than humans; small diastema.\n- Protruding jaw without a chin.\n- Sloping face (less sloping than in apes).\n- U-shaped palate.\n- Large brow ridges.\n- The 3,8 million year old footprints discovered in Laetoli,Tanzania are one of the oldest fossils indicating evidence of bipedalism of Australopithecus.\n- Australopithecus probably developed simultaneously with the Homo genus and is therefore not regarded as a human ancestor.\n- Various Australopithecus fossils of different species have already been found in Africa',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Five well-known australopithecines',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Taung child\n- Mrs Ples\n- Lucy\n- Little Foot\n- Australopithecus sediba',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Taung child (Australopithecus africanus)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'https://i.pinimg.com/originals/c6/43/e3/c643e389366d43bd9a07e9ad5b27d04b.jpg',
                    ),



                    new Text('In 1924 the fossil skull of a hominin was found by Professor Raymond Dart at Taung, northwest of Kimberley.\n- It was the skull of a child of about 3 - 4 years old.\n- The skull had human as well as ape-like characteristics: a small brain capacity (340 cm3) similar to apes human-like teeth foramen magnum in a more central position, indicating bipedalism\n- The Taung skull is classified under Australopithecus africanus, who lived about 3 - 2 million years ago',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Mrs Ples (Australopithecus africanus)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'https://images.theconversation.com/files/204044/original/file-20180130-107710-1ni35fy.JPG?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip',
                    ),



                    new Text('In 1947 a complete adult skull and various bones were found by Dr Robert Broom in the Sterkfontein Caves in South Africa.\n- This skull was about 2 - 3 million years old and was also classified as Australopithecus africanus.\n- The brain capacity is estimated to be similar to that of a chimpanzee.\n- From the position of the foramen magnum it could be deduced that Mrs Ples was bipedal and walked upright.\n- The jaws indicated that there were no protruding canines, and the dentition indicated a diet of mainly plant material with little meat.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Lucy (Australopithecus afarensis)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'https://media.mnn.com/assets/images/2016/12/lucy-australopithecus-reconstruction.jpg.653x0_q80_crop-smart.jpg',
                    ),



                    new Text('Lucy is a fossilised female skeleton found by Donald Johanson at Hadar in the Afar valley, Ethiopia in 1974.\n- The skeleton dates back 3,5 million years.\n- The shape of the pelvis indicated that Lucy was female.\n- The skeleton was about 1 m long and showed evidence of bipedalism.\n- The face had ape-like characteristics, i.e. a low forehead, flat nose, protruding lower jaw and large canines.\n- The arms were long and the legs short.\n- The brain capacity of 400 cm3 was similar to that of apes.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Little Foot (Australopithecus species)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://cdn.sci-news.com/images/enlarge/image_1807_1e-Australopithecus.jpg',
                    ),




                    new Text('In 1994 the ankle and foot bones of an australopithecine fossil was discovered in the Sterkfontein Caves by the palaeoanthropologist Dr Ron Clarke.\n- The fossil was named Little Foot.\n- The rest of the skeleton was found in 1997.\n- The excavation of the complete skeleton from the rock is still in progress.\n- It has already been determined that Little Foot was bipedal because of the position of the foramen magnum.\n- The arms are short and the bones of the hand are very similar to those of the modern human, with short palms and fingers.\n- The species to which Little Foot belongs will only be determined when the entire skeleton has been removed.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Australopithecus sediba (2 - 1,7 mya)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'https://cdn.britannica.com/37/79537-120-6376F78F.jpg',
                    ),


                    new Text('- In 2008 two fossils, those of a young woman and boy, were discovered in the Cradle of Humankind in the Malapa area by Professor Lee Berger and his 9-year-old son, Matthew.\n- These fossils represent a new species, Australopithecus sediba, which was announced to the world in April 2010.\n- The fossils are between 1,78 and 1,95 million years old and the most complete early hominins discovered so far.\n- Australopithecus sediba is considered a transitional fossil between the older Australopithecus africanus and the first Homo species, and possibly gave rise to the origin of modern humans.\n- Australopithecus sediba has a small brain and large brow ridges in comparison to modern humans, but the shape indicates a more advanced brain than that of other australopithecines.\n- Early australopithecines were able to walk upright, but could not run fast or walk for long distances.\n- Similarly, Australopithecus sediba had long arms and short hands adapted for tree climbing, while the pelvis was similar to that of early Homo species and adapted for walking long distances.\n- Professor Berger and his colleagues believe that Australopithecus sediba could probably be the ancestor of modern humans',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('HOMO',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'https://fsmedia.imgix.net/24/2d/96/5a/c12d/4546/8115/a5928809be52/whats-up-with-homo-erectus-scientists-say-they-were-lazy.jpeg?rect=0%2C224%2C835%2C418&auto=format%2Ccompress&w=650',
                    ),




                    new Text('The genus Homo appeared in Africa about 2,2 million years ago.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('General characteristics of Homo',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Bipedalism with upright walking.\n- Central foramen magnum at the base of the skull, directly above the vertebral column.\n- Pelvis is short and wide.\n- Legs are long in relation to arms; longer femurs for greater stride.\n- Short, straight toes; non-opposable big toe; enlarged heel bone; opposable thumb.\n- Larger brain with a brain capacity of approximately 600 - 1 400 cm3.\n- Smaller teeth (no protruding canines), no diastema.\n- Jaws more rounded with a prominent chin in Homo sapiens; older species have protruding jaws.\n- Flat face.\n- Wide, curved palate.\n- No brow ridges in Homo sapiens; older species have large brow ridges.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Homo species',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Homo habilis\n- Homo erectus\n- Homo neanderthalensis\n- Homo sapiens',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Homo habilis (handy man)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://connorcurriesocials7.weebly.com/uploads/1/3/8/7/13878523/6931479.jpeg?515',
                    ),




                    new Text('Homo habilis lived in Africa, together with other Australopithecus species, about 2,2 - 1,6 million years ago.\n- Australopithecus africanus probably gave rise to Homo habilis.\n- In 1960 a Homo habilis fossil was discovered in Tanzania.\n- The body of Homo habilis was smaller than that of Australopithecus and it was ape-like.\n- They also had a larger brain (640 cm3) than Australopithecus, which meant they had better skills in using their hands to make tools.\n- Homo habilis was the first group that used stone tools.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Homo erectus',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://ancientnews.net/wp-content/uploads/2018/02/Homo-erectus.jpg',
                    ),




                    new Text('- Homo erectus is a species that is closer to modern humans than to Australopithecus.\n- Homo erectus literally means upright man and they lived 1,8 - 0,3 million years ago.\n- They were probably the first hominins to migrate from Africa to Europe and Asia.\n- The most complete Homo erectus fossil is 1,5 million years old and was found Differences between genera Australopithecus and Homo near Lake Turkana in Kenya. It is known as the Turkana boy.\n- Homo erectus had large bodies, similar to those of modern humans.\n- Their skulls were thick with low, prominent foreheads, heavy brow ridges and no chin.\n- Both jaws were relatively massive with large teeth.\n- Their brain capacity was about 1 000 cm3.\n- Homo erectus made and used stone and bone tools.\n- They were successful hunters and the first species that learnt to use fire',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Homo neanderthalens',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://humanorigins.si.edu/sites/default/files/styles/full_width/public/images/square/neanderthalensis_JG_Recon_Head_CC_3qtr_lt_sq.jpg?itok=Cc3ecVqk',
                    ),




                    new Text('- The Neanderthals were a group of people that lived between approximately 230 000 and 30 000 years ago in Europe and Western Asia.\n- The first fossil was discovered in 1856 in the Neander Valley in Germany.\n- Their skulls were long and flat, with a low forehead, broad nose and a prominent brow ridge above the eyes.\n- Although their brains were larger than Homo sapiens, language was not well developed and their technological development was limited.\n- They were hunters, wore clothes made from animal skins, built shelters in caves and used fire.\n- They buried their dead, which is an indication of some form of spiritual life or advanced culture.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Homo sapiens',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'https://steemitimages.com/0x0/https://i.pinimg.com/736x/cc/e0/b7/cce0b7c09bd72516a1dd4d276f62eafc--homo-heidelbergensis-human-evolution.jpg',
                    ),


                    new Text('- This group is considered to be the direct ancestors of modern humans.\n- Presumably, Homo sapiens appeared about 200 000 years ago.\n- It is claimed that the appearance of Homo sapiens resulted in the disappearance of the Neanderthals.\n- Homo sapiens developed better skills and had more advanced technology. Therefore modern humans are not directly related to Homo neanderthalensis.\n- Homo sapiens used tools made from bone as well as stone, which included spears, arrows, bows and hooks for fishing.\n- Their clothes were made mainly from leather and plant material\n- They lived in tents and formed communities.\n- As hunters they followed the annual animal migrations in the summer.\n- They developed agriculture and cultivated the land.\n- They wore jewellery and decorated their bodies with paint.\n- They developed rituals that were linked to hunting, births and deaths\n- Like the Neanderthals, they buried their dead which indicates a development of advanced culture and spiritual rituals.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Homo naledi',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://cdn.sci-news.com/images/enlarge2/image_3224_1e-Homo-naledi.jpg',
                    ),

                    new Text('- The fossils were dated close to 250,000 years ago\n- The word "naledi" means "star" in the Sotho-Tswana languages\n- The fossils were discovered by recreational cavers Rick Hunter and Steven Tucker in 2013\n- The species is characterised by a body mass and stature similar to small-bodied human populations, a smaller endocranial volume similar to Australopithecus, and a skull shape similar to early Homo species.\n- small brain volume\n- small teeth molars increase towards back',

                      style: new TextStyle(

                        fontSize: 15.0,
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

class Topic6R11 extends StatefulWidget
{
  @override
  _Topic6R11State createState() => _Topic6R11State();
}

class _Topic6R11State extends State<Topic6R11> {

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

    var topicName = TopicButtonArray().TopicTitle[77]; //Topic Name Here

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


                    new Text("'OUT OF AFRICA' Hypothesis",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('- According to the Out of Africa hypothesis, Homo sapiens originated in Africa about 200 000 years ago and migrated relatively recently (50 000 ya) to the rest of the world.\n- These early Homo sapiens had a higher level of technological skills, were better adapted to their new environment and out-competed other Homo species.\n- This resulted in the more successful Homo sapiens replacing Homo erectus in Asia and Indonesia and Homo neanderthalensis in Europe.',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Evidence of african origins for all modern humans',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('The following evidences support this hypothesis:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Genetic links\n- Fossils and artefacts of hominins found in Africa',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Genetic links as evidence for the ‘Out of Africa’ hypothesis',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Scientists increasingly make use of genetic studies where sections of DNA are used to determine ancestry.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Different types of types of DNA are used:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Chromosomal DNA (excluding Y-chromosomes)\n- Mitochondrial DNA (mtDNA)\n- Y-chromosome DNA',

                      style: new TextStyle(

                        fontSize: 15.0,
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

class Topic7R11 extends StatefulWidget
{
  @override
  _Topic7R11State createState() => _Topic7R11State();
}

class _Topic7R11State extends State<Topic7R11> {

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

    var topicName = TopicButtonArray().TopicTitle[78]; //Topic Name Here

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


                    new Text('Arguments against Evolution',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('People who do not believe in evolution put forward four main arguments aginst evolution. They say that:\n- The Earth is only about 6 000 years old not 4.5 billion years old as claimed by those who believe in evolution.\n- The probability of forming a single molecule by chance is incredibly small.\n- When things are left on their own, they get more disorderly or less organized.\n- The fossil record has too many gaps in it to be accepted as proof of evolution',

                      style: new TextStyle(


                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Some Alternate Theories of Diversity',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Creationism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The believe that all living forms have been created by some Supreme Being. So the organism that have been created have not changed since their creation.\n- Different forms of life were designed to functionin particular settings.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Intelligent Design',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Theory is based on the following ideas:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Text('- Cells are too highly organised to have arisen on their own.\n- The differences between different kinds of organisms are too complex for them to have evolved from a common ancestor',
                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Literalism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Taking whats writtern in religious books to be literally true.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Theistic Evolution',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Theistic evolutionists believe in God and Evolution, they say that natural selection is simply the plans of gods.',

                      style: new TextStyle(

                        fontSize: 15.0,
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
