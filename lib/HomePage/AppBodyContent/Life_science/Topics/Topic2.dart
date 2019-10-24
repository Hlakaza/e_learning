import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R2 extends StatefulWidget
{
  @override
  _Topic1R2State createState() => _Topic1R2State();
}

class _Topic1R2State extends State<Topic1R2> {

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

    var topicName = TopicButtonArray().TopicTitle[7]; //Topic Name Here

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

                    new Text('Meiosis',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('What is meiosis ?',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('• Meiosis is a type of cell division whereby a diploid cell (somatic cell) divides to form four dissimilar haploid cells (sex cells).\n •Diploid cells have two sets• \nof chromosomes, where each chromosome has a homologous partner. Haploid cells only have one set of chromosomes.\n• Chromosomes in haploid\n • cells have no homologous partners.\n • Before meiosis begins (during interphase), DNA replication takes place. The result is two sets of chromosomes consisting of two identical chromatids joined together with a centromere.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    CachedNetworkImage(imageUrl: "http://www.goldiesroom.org/Multimedia/Bio_Images/15%20Meiosis%20and%20Sexual/10%20Meiosis%20Animated%202.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('The process of meiosis in animal cells',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Meiosis is the type of cell division used to produce gametes or sex cells (sperm and eggs).\n • A cell undergoing meiosis will divide twice – the first division is meiosis 1 and the second is meiosis 2.\n In the first meiotic division, the number of cells is doubled, but the number of chromosomes is not. This results in half as many chromosomes per cell.\n • In the second meiotic division, the number of chromosomes does not get reduced.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Meiosis I',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Interphase 1\nProphase 1\nMetaphase 1\nAnaphase 1\nTelophase 1',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('There are four possible bases that can form part of a DNA nucleotide:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('-adenine (A)\n-thymine (T)\n-guanine (G)\n-cytosine (C).',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Interphase 1',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Purines are larger molecules because they consist of a double ring.\nPyrimidines are smaller molecules because they consist of a single ring.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Text('• During interphase 1 , DNA replication takes places as the chromosomes replicate.\n• Each chromosome consists of two genetically identical sister chromatids attached at their centromeres.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://www.phschool.com/science/biology_place/biocoach/meiosis/images/meinter.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Prophase 1',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Chromosomes shorten and become visible as two chromatids joined by a centromere.\n - Homologous pairs of chromosomes are now visible.\n - The nuclear membrane and nucleolus disappear.\n - The spindle starts to form.\n - Chromatids from each homologous pair touch.\n - The point where they touch is called a chiasma.\n - DNA is crossed over (swopped) at the chiasma.\n - The spindle continues to form.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    CachedNetworkImage(imageUrl: "http://www.phschool.com/science/biology_place/biocoach/meiosis/images/mepro1.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    CachedNetworkImage(imageUrl: "http://www.dynamicscience.com.au/tester/solutions1/biology/proteinsynthsesis/proteinsynthesis.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Prophase 1',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Chromosomes shorten and become visible as two chromatids joined by a centromere.\n - Homologous pairs of chromosomes are now visible.\n - The nuclear membrane and nucleolus disappear.\n - The spindle starts to form.\n - Chromatids from each homologous pair touch.\n - The point where they touch is called a chiasma.\n - DNA is crossed over (swopped) at the chiasma.\n - The spindle continues to form.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    CachedNetworkImage(imageUrl: "http://www.phschool.com/science/biology_place/biocoach/meiosis/images/mepro1.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Metaphase 1',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- The spindle extends across the whole cell.\n - The homologous chromosomes line up along the equator of the spindle in their homologous pairs.\n - One chromosome of each pair lies on either side of the equator.\n - The centromere of each chromosome attaches to the spindle fibres',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    CachedNetworkImage(imageUrl: "http://www.phschool.com/science/biology_place/biocoach/meiosis/images/memet1.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Anaphase 1',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('The spindle fibres shorten and pull each chromosome of each chromosome pair to opposite poles of the cell.\n - The spindle extends across the whole cell.\n - The homologous chromosomes line up along the equator of the spindle in their homologous pairs.\n - One chromosome of each pair lies on either side of the equator.\n - The centromere of each chromosome attaches to the spindle fibres',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    CachedNetworkImage(imageUrl: "http://www.phschool.com/science/biology_place/biocoach/meiosis/images/meana1.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Telophase 1',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('The chromosomes reach the poles of the cell.\n - Each pole has half the number of chromosomes present in the original cell.\n - The cell membrane constricts and divides the cytoplasm in half to form two cells.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    CachedNetworkImage(imageUrl: "http://www.phschool.com/science/biology_place/biocoach/meiosis/images/metel1.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Meiosis II',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Prophase 2\n Metaphase 2\n Anaphase 2\n Telophase 2',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    CachedNetworkImage(imageUrl: "http://cyberbridge.mcb.harvard.edu/images/mitosis7_1.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Prophase 2',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Each cell formed during meiosis I now divides again.\n - A spindle forms in each of the new cells',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Metaphase 2',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Individual chromosomes line up at the equator of each cell, with the centromeres attached to the spindle fibres.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Anaphase 2',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- The spindle fibres start to contract.\n - The centromeres split and daughter chromosomes/ chromatids are pulled to the opposite poles of each cell.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Telophase 2',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- The daughter chromosomes/chromatids reach the poles and a new nucleus forms.\n - The cell membrane of each cell constricts and the cytoplasm divides into two cells.\n - Four haploid daughter cells are formed.\n - Each daughter cell has half the number of chromosomes of the original cell.\n - The daughter cells are genetically different from each other.',

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

class Topic2R2 extends StatefulWidget
{
  @override
  _Topic2R2State createState() => _Topic2R2State();
}

class _Topic2R2State extends State<Topic2R2> {

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

    var topicName = TopicButtonArray().TopicTitle[8]; //Topic Name Here

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



                    new Text('The significance of meiosis',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('There are two reasons why meiosis is important:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Text('- It reduces the number of chromosomes by half, in other words from diploid to haploid.\n - Brings about variation',

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

class Topic3R2 extends StatefulWidget
{
  @override
  _Topic3R2State createState() => _Topic3R2State();
}

class _Topic3R2State extends State<Topic3R2> {

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

    var topicName = TopicButtonArray().TopicTitle[9]; //Topic Name Here

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


                      new Text('Differences between meiosis I and meiosis II',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('meiosis I',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('- The chromosomes arrange at the equator of the cell in homologous pairs.\n- Whole chromosomes move to opposite poles of the cell.\n- Two cells form at the end of this division.\n- The chromosome number is halved during meiosis I.\n- Crossing over takes place',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('meiosis II',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('- Chromosomes line up at the equator of the cell individually.\n- Daughter chromosomes/chromatids move to opposite poles of the cell.\n- Four cells are formed at the end of this division\n- The chromosome number remains the same during meiosis II.\n- Crossing over does not take place.',

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

class Topic4R2 extends StatefulWidget
{
  @override
  _Topic4R2State createState() => _Topic4R2State();
}

class _Topic4R2State extends State<Topic4R2> {

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

    var topicName = TopicButtonArray().TopicTitle[10]; //Topic Name Here

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

                      new Text('Mitosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Mitosis is division of the nucleus. During mitosis, the nucleus of a cell divides to produce two daughter nuclei. Each daughter nucleus has the same number and type of chromosomes as the parent nucleus.\n Mitosis takes place when an organism needs to grow, replace damaged tissues or reproduce asexually. Although mitosis is a continuous process, it is divided into four stages',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The differences between Mitosis and meiosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('Mitosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('- Mitosis occurs continuously in the body or somatic cells\n- Mitosis had one cell division\n- During prophase crossing over doesnt take place\n- Exchanging of genetic material doesnt take place\n- Two daughter cells are formed',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),


                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('Meiosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('- Meiosis occurs in the germ cells during the process of gametogenesis\n- Meiosis has two cell divisions\n- During prophase crossing takes places\n- Exchanging of genetic material does take place\n- Four daughter cells are formed',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('Similarities',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('- DNA replication takes places in both divisions\n- Meosis 2 is similar to meiosis\n- Both Mitosis and Meiosis go through interphase, prophase, metaphase, anaphase and telophase\n- Both use spindle fibers to separate chromtids from each other during metaphase',

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


//Topic 5

class Topic5R2 extends StatefulWidget
{
  @override
  _Topic5R2State createState() => _Topic5R2State();
}

class _Topic5R2State extends State<Topic5R2> {

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

    var topicName = TopicButtonArray().TopicTitle[11]; //Topic Name Here

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

                      new Text('How meiosis results in genetic variation of gametes',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The two events of meiosis that result in genetic variation of the gametes are crossing over and random segregation',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Crossing over',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),
                      // •
                      new Text('- During prophase 1 chromosome come together and exchange genetic material bringing about variation',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Random assortment',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),
                      // •
                      new Text('- During metaphase 1 and 2 Chromosomes align at the equator randomly bringing about variation',

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



//Topic 6

class Topic6R2 extends StatefulWidget
{
  @override
  _Topic6R2State createState() => _Topic6R2State();
}

class _Topic6R2State extends State<Topic6R2> {

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

    var topicName = TopicButtonArray().TopicTitle[12]; //Topic Name Here

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

                      new Text('abnormal meiosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('abnormal meiosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),
                      new Text('If meiosis does not take place normally, the gametes produced may have chromosomal abnormalities such as a change in the number or the structure of the chromosomes. Chromosomal abnormalities may result in different genetic disorders, for example Down syndrome in humans.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('Non-disjunction',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('• Non-disjunction is a type of error that could happen during meiosis\n• Non-disjunction occurs when homologous chromosomes do not separate at Anaphase I or the sister chromatids do not separate at Anaphase II.\n• As a result of non-disjunction, the gametes produced have too many or too few chromosomes.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      CachedNetworkImage(imageUrl: "http://ib.bioninja.com.au/_Media/nondisjunction-2_med.jpeg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Human disorders caused by abnormal meiosis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('A person with a chromosomal abnormality may have a specific syndrome that is characteristic of the disorder.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),


                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Scientists can predict the specific type of disorder by looking at the person’s karyotype to see if there are any extra or missing chromosomes.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      CachedNetworkImage(imageUrl: "https://www.chromosome18.org/wp-content/uploads/2015/04/karyotype1.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Down syndrome',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('own syndrome is one of the most frequently occurring chromosomal abnormalities. The syndrome is usually the result of an extra chromosome 21, so that each body cell has three chromosomes 21 (Trisomy 21) and a total of 47 chromosomes',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      CachedNetworkImage(imageUrl: "http://www.obstetricexcellence.com.au/wp-content/uploads/2014/05/tris21.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),




                      new Text('Charateristics',

                        style: new TextStyle(

                          fontSize: 17.0,
                          color: Colors.orange,

                        ),
                      ),

                      new Text('- small eyes\n- stocky body\n- distinct facial\n- big forehead',

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



