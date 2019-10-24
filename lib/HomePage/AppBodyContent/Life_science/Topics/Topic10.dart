import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R10 extends StatefulWidget
{
  @override
  _Topic1R10State createState() => _Topic1R10State();
}

class _Topic1R10State extends State<Topic1R10> {

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

    var topicName = TopicButtonArray().TopicTitle[60]; //Topic Name Here

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

                    new Text('Hypothesis and Theory',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('In science a Theory is an idea that has been well tested and shown to be widely applicable, preferably one that has not been falsified by a better theory.\nAnd\nIn science a Hypothesis is an untestable idea that cannot be falsified at the time, but would explain a great deal of great importance if true',

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

class Topic2R10 extends StatefulWidget
{
  @override
  _Topic2R10State createState() => _Topic2R10State();
}

class _Topic2R10State extends State<Topic2R10> {

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

    var topicName = TopicButtonArray().TopicTitle[61]; //Topic Name Here

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

                    CachedNetworkImage(imageUrl: "http://kingdomology.org/wp-content/uploads/2015/02/01-evolutionary-chain.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Text('What is Evolution ?',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),





                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('The theory of evolution states that all the things we see today arose from things that existed in the past but they look different because things change over long periods of time.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Biological evolution is a special type of evolution that refers to changes that living things have undergone over long periods of time.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Simple english',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Text('- The theory of evolution states that everything we see today living, came from things that have lived before , along time ago, but now they look different from them because thing change over long periods of times.',

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

class Topic3R10 extends StatefulWidget
{
  @override
  _Topic3R10State createState() => _Topic3R10State();
}

class _Topic3R10State extends State<Topic3R10> {

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

    var topicName = TopicButtonArray().TopicTitle[62]; //Topic Name Here

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



                      new Text('Variation within a species',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('Species',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('- refers to a group of similar organisms that are able to interbreed to produce offsprings , that will be able to interbreed.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Population',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('- refers to organisms of the same species living in the same area at the same time, and can interbreed.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Variation',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('- refers to the small differences that exist between individuals of a species or population (e.g) differences in height, differences in eye colour etc..',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Sources of variation',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('Things that bring about change amongst species(organisms).',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('1) Mutation',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('- Mutations involves a change on the structure of a gene.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('2) Meiosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('Crossing-over',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('- During Prophase 1 chromosome exchange genetic material bring about variation.',

                        style: new TextStyle(

                          fontSize: 14.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Random arrangement of chromosome',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('- During Metaphase 1 and Metaphase 2 Chromosomes/chromatids align themselves in equator at random positions bring about variation',

                        style: new TextStyle(

                          fontSize: 14.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('3) Random fertilisation of gametes',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('- Every egg cells and sperm cells produced during meiosis are different form each other. Since there is random fertilisation of these gametes, there will be different combinations of genetic material in the offspring.',

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

class Topic4R10 extends StatefulWidget
{
  @override
  _Topic4R10State createState() => _Topic4R10State();
}

class _Topic4R10State extends State<Topic4R10> {

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

    var topicName = TopicButtonArray().TopicTitle[63]; //Topic Name Here

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


                      CachedNetworkImage(imageUrl: "http://4.bp.blogspot.com/-mpx3QgtUnHY/VewYc2YqFxI/AAAAAAAAAQg/aIkC5ftXXBQ/s1600/continous%2Band%2Bdiscontinous%2Bvariation.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                      new Text('Continuous and Discontinuous Variation',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),






                      new Text('Continous variation',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),



                      new Text('In continous variation, variation is endless there is a range of different phenotypes for a particular characteristic. Example lets look at the height of a human , we can see that there is a complete range of measurements.',

                        style: new TextStyle(


                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),



                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Discontinuous variation',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),




                      new Text('In discontinous variation, there is no range of different phenotype its (either this or this) for a particular characteristic. Example Human blood Group it either A, B ,O or AB',

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

class Topic5R10 extends StatefulWidget
{
  @override
  _Topic5R10State createState() => _Topic5R10State();
}

class _Topic5R10State extends State<Topic5R10> {

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

    var topicName = TopicButtonArray().TopicTitle[64]; //Topic Name Here

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



                    new Text('Evidence for Evolution',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Previously you learnt that according to the theory of biological evolution, all organisms we see today came from organisms that existed in the past but they look different today because things change over time.\nFor scientists to determine if two species are closely related to each other or have a common ancestor, they must study the characteristics of the species concerned.\nScientist provide us with evidence to support the theory of evolution.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Evidence of the theory of evolution',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Paleontology\n- Comparative anatomy\n- Comparative embryology\n- Biogeography\n- Molecular biology and genetics',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Evidence from Paleontology',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Paleontology : is the study of fossils\n- Fossils are the remains of ancient life forms preserved in the rocks, e.g bone fragments etc.. ',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('How do scientists tell the age of a fossils ? ',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Using Relative dating and radiometric dating\nRelative dating: In relative dating scientists try and figure out the age of a fossil by comparing the age of another fossil or geographical event, such as volcanic eruption.\nRadiometric dating: In radiometric scientists attempt to find out the age of a fossil by finfing out how long ago a particular fossil was formed.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Fossils provide the only direct evidence of the history of evolution\nEvidence from Comparative Anatomy/Modification by descent\nScientists used comparative anatomy to determine relationships between species\nOrganisms with similar structure, they argue, must have acquired these traits from a common ancestor\nFor example lets look at the forelimp structure of certain vertebrates like (mole, bat, horse, seal, monkey) they all have a basic struture plan suggesting that they may arose from a common ancestor',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Homologous struture ',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- The structure which have the same basic plan, but have different functions e.g Human forelimp and cat forelimop ',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Analogous struture',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- The structure peforms the same function but is different from other strutures e.g butterfly and bird',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Evidence from Biogeography',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Biogeography is the study of the distribution of life forms over geographical areas.\nOther evidence in support of evolution comes from biogeography, this is what first suggested to charles darwin that species evolve from a common ancestor.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Evidence from Molecular Biology and Genetics',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Scientists argue that organisms are closely related if they have...',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Identical DNA Struture\n- Similar Sequence of Genes\n- Similar Portions of DNA with No Function\n- Identical Protein Synthesis and Similar Protein\n- Similar Respiratory Pathways',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Evidence from Comparative Embryology',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('By comparing the structure of an embryo in its early development stage , scientists figured that most vertebrates embryo look alike in their early development stage this could be because they arose from a common ancestor.\nFor Example the embryo, of a fish , chicken, pig and human all look alike and sometimes are even hard to differeniate.',

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

class Topic6R10 extends StatefulWidget
{
  @override
  _Topic6R10State createState() => _Topic6R10State();
}

class _Topic6R10State extends State<Topic6R10> {

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

    var topicName = TopicButtonArray().TopicTitle[65]; //Topic Name Here

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


                    new Text('Lamarckism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Lamarckism is the idea that organisms can pass on their characteristics, that they have acquired during their lifetime to thier offsprings.\nIt was named after the biologist Jean-Baptiste de Lamarck (1744-1829).\nJean-Baptiste Lamarck explained evolution (On how organisms undergone change) using the following two ‘laws’.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('1) The law of inheritance of modified/acquired characteristics:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('For this Law Lamarck believes that change in organisms happpened because they deliberately wanted to change to better adopte to the enviroment.\nExample : The long neck of the giraffe came about because it wanted to feed on the tree tops, to avoid competition.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://biologylearner.com/uploads/topic-descriptions/0d76a34a2afccfaaca3f050bb7391356.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('2) Law of use and disuse:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- For this Law Lamarck believes that when an organisms uses a structure or an organ more regular, it becomes better developed or enlarged overtime. If an organisms does not use a structure or organ frequently, it becomes less developed or reduced in size and may disappear altogther.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Why Lamarcks theory is rejected by most biologists',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Biologists say that Organisms evolved, not because they wanted too, but because change took place randomly in response to the enviroment\n- Biologists say that there just not enough evidence to prove/support Lamarcks idea that changes brought about by adoptation to the environment are inherited from parent to offspring',

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

class Topic7R10 extends StatefulWidget
{
  @override
  _Topic7R10State createState() => _Topic7R10State();
}

class _Topic7R10State extends State<Topic7R10> {

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

    var topicName = TopicButtonArray().TopicTitle[66]; //Topic Name Here

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


                    new Text('Darwinism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Darwinism is a theory that explains the evolution of new species through natural selection.\nIt was named after Charles Darwin (1809-1882)',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Charles Darwin theory of evolution is based on 5 main observations and assumptions',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Variation:There is a great deal of variation among members of the same species.\nOffspring:Species produce a large number of offspring but not all survive.\n Competition:Organisms compete for limited resource, such as food and teritory.\n Genetics:Organisms pass genetic traits on to their offspring.\n Natural Selection:Those organisms with the most favourable characteristics are more likely to survive and reproduce.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Darwins Theory of Evolution by Natural Selection',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),


                    CachedNetworkImage(imageUrl: "https://thumbs.gfycat.com/HonestThinCrocodileskink-size_restricted.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Text('- Both plant and animals generally produce a large number of offspring.\n- The offsprings produced of the same species show a great deal of variation.\n- The offsprings produced compete with each other for avaliable resources.\n- Only those with favourable characteristics will survive and reproduce.\n- Darwinism called this Natural selection\n- Since the individuals with favourable characteristics survive, they will continue to reproduce offsprings that are have favourable characteristics.\n- Organisms which do not have favourable characteristics, will not cope with the environment and therefore die.',

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

class Topic8R10 extends StatefulWidget
{
  @override
  _Topic8R10State createState() => _Topic8R10State();
}

class _Topic8R10State extends State<Topic8R10> {

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

    var topicName = TopicButtonArray().TopicTitle[67]; //Topic Name Here

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



                    new Text("Difference between Lamarck's and Darwin's Theories",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text("Lamarck's Theory",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Variation in offspring brought by individuals in the population changing\n- Change is brought about because individuals in the population wanted to change\n- Change brought about by individuals in the population adapting to the environmnet\n- Individuals in the population change\n- Changes brought about by adaptation to the environmnet are inherited from parent to offspring',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text("Darwin's Theory",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Offspring showed variation from the moment of their production\n- Change as a result of environmental factors working randomly on the population\n- Change brought by nature selecting those that are best suited to environmnet to survive\n- The population as a whole changes\n- Characteristics are passed on from generation to generation because they enable the inidividuals to survive in the environment.',

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

class Topic9R10 extends StatefulWidget
{
  @override
  _Topic9R10State createState() => _Topic9R10State();
}

class _Topic9R10State extends State<Topic9R10> {

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

    var topicName = TopicButtonArray().TopicTitle[68]; //Topic Name Here

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



                    new Text("Punctuated Equilibrium",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('According to this theory, most species do not undergo any change for long period of time. Then, suddenly, the species undergo rapid change over a short period of geological time, resulting in new species.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text("Theory of punctuated equilibrium for the tiger stripes",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Millions of years ago, there were lot of tigers without black strips.\n- Then suddently, a mutation occurred in a few of the animals, causing some of the tigers to be born with stripes\n- Tigers with stripes were able to camouflage themselves from prey using tall grasses and trees.\n- Tigers without stripes were out-competed by tigers with stripes.\n- Over only a few generations, the whole population was born striped.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Gradualism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Gradualism is selection and variation that happens more gradually.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Theory of gradualism appiled for the stripes of tigers',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- At first, the entire population of tigers was without stripes.\n- Some tigers developed marks on their fur, as a result of mutation.\n- Marked tigers were able to camouflage themselves better than the stripes less tigers, so few tigers without stripes survived.\n- At the same time, the marks gradually became clear stripes.\n- Eventually, the entire population of tigers became striped.',

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

class Topic10R10 extends StatefulWidget
{
  @override
  _Topic10R10State createState() => _Topic10R10State();
}

class _Topic10R10State extends State<Topic10R10> {

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

    var topicName = TopicButtonArray().TopicTitle[69]; //Topic Name Here

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



                    new Text("Artificial Selection",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Artificial selection is a form of selection which humans actively choose which traits should be passed onto offsprings to have desirable characteristics.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text("Differences Between Artificial Selection and Natural Selection",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text("Definition",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),





                    new Text('Natural Selection: Natural selection is the process whereby organisms better adapted to their environment tend to survive and produce more offspring.\nArtificial Selection: Artificial selection refers to the process by which animals and plants are chosen by the breeder to produce desirable and inheritable characters in the successive generations.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Selection',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Natural Selection: Natural selection is a nature-made selection process.\nArtificial Selection: Artificial selection is a man-made selection process.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Significance',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Natural Selection: Natural selection produces a huge biological diversity.\nArtificial Selection: Artificial selection produces organisms with selected traits.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Occurs in',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Natural Selection: Natural selection occurs in natural populations.\nArtificial Selection: Artificial selection mainly occurs in domestic populations.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Importance',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Natural Selection: Natural selection only allows favorable characters to be inherited over the successive generations.\nArtificial Selection: Artificial selection allows only selected traits to be inherited over successive generations.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Speed',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Natural Selection: Natural selection is a slow process.\nArtificial Selection: Artificial selection is a rapid process.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Effect on Evolution',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Natural Selection: Natural selection facilitates evolution through generating biological diversity.\nArtificial Selection: Artificial selection does not facilitate evolution.',

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

class Topic11R10 extends StatefulWidget
{
  @override
  _Topic11R10State createState() => _Topic11R10State();
}

class _Topic11R10State extends State<Topic11R10> {

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

    var topicName = TopicButtonArray().TopicTitle[70]; //Topic Name Here

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



                    new Text("Speciation",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Speciation : means the formation of new species.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    CachedNetworkImage(imageUrl: "http://2.bp.blogspot.com/-kQEJtoIWnGQ/VSZrOUyCfUI/AAAAAAAAAkQ/jUP5-f2HSKg/s1600/speciation%2Btrees.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Text("Types of Speciation",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text("- Allopatric speciation\n- Sympatric speciation",

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Allopatric speciation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- New species are formed who a population of the same species becomes separated by a geographical barrier e.g contient split, mountain or river.\n- Each sub-population then develops into a new species.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Sympatric speciation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('New species are formed without the presence of a geographic barrier to separate the population.\n- Instead the population may develop reproductive barrier which prevents them from interbreeding, resulting in separate species.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Speciation by Geographic isolation (Allopatric Speciation)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- A population of a particular species may become split...\n- by a geographical barrier, e.g. a river.\n- As a result, the two parts of the population cannot interbreed\n- There is no gene flow between the two populations.\n- Natural selection occurs independently in each population.\n- This is due to different environmental conditions.\n- As a result, the two populations become genotypically and phenotypically different over a period of time.\n- Even if the two populations mixed at a later time, they will not be able to interbreed again.\n- We say that one or both parts of the population have become a new species = speciation.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Mechanisms of Reproductive Isolation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Reproductive isolation or reproductive isolating barrier are factors that prevent two species from producing fertile offspring.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Habitat Isolation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- When two closely related species live in different habitats.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Temporal Isolation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- When two species breed during different times (seasons) of the year.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Species-specific Courtship Behaviour',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- When two species develop develop new ways of attracting mates that might not attract the other mates.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Adaptation to Different Pollinating Agents',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Differences in structure can prevent successful mating.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Prevention of Fertilisation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- In some closely-related species fertilization of the different species is prevented by the different species having different copulatory organs.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Hybrid Infertility',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Some closely-related species may mate and produce viable offspring.',

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

class Topic12R10 extends StatefulWidget
{
  @override
  _Topic12R10State createState() => _Topic12R10State();
}

class _Topic12R10State extends State<Topic12R10> {

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

    var topicName = TopicButtonArray().TopicTitle[71]; //Topic Name Here

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



                    new Text("Evolution in Present Time",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Scientists have used the way in which insects have developed resistance to insecticides, and the way in which bacteria have developed resistance to antibiotics as examples of evolution by natural selection in present times.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text("The developement of Resistance to insecticides by insects",

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text("- There is great deal of variation amongst mosquitoes.\n- Insecticides were created to kill mosquitoes.\n- Some mosquitoes became resistent to the insecticides.\n- More mosquites resistent to the insecticides lived and reproduced and produced fertile offsprings that are also resistance.\n- While those without resistance died.\n- Thats how the population of resistent mosquites evolved.",

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    CachedNetworkImage(imageUrl: "https://evolution.berkeley.edu/evolibrary/images/relevance/refugia.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),



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