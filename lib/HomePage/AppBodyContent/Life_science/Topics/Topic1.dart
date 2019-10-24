import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R1 extends StatefulWidget
{
  @override
  _Topic1R1State createState() => _Topic1R1State();
}

class _Topic1R1State extends State<Topic1R1> {

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

    var topicName = TopicButtonArray().TopicTitle[0]; //Topic Name Here

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

                    CachedNetworkImage(imageUrl: "https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/what-are-the-key-differences-between-dna-and-rna-296719.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Location of DNA in the cell',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Nucleic acid: an organic compound that contains the elements carbon, hydrogen, oxygen, nitrogen and phosphorus',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('There are two types of Nucleic acids:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Deoxyribonucleic acid (DNA) \n - Ribonucleic acid (RNA). ',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('\nThese two nucleic acids are made of building blocks (or monomers) called nucleotides. DNA is found in the form of chromosomes in the nucleus.\nChromosomes carry the hereditary information in the form of genes.\nDNA is also found inside the mitochondria and chloroplasts of eukaryotic cells.\nDNA that is found outside the nucleus is known as extranuclear DNA. ',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('The structure of DNA',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('\nDNA is a double-stranded polynucleotide also called a double helix. . A polynucleotide chain is a very long molecule made up of a string of repeating, similar units called nucleotides',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://physiologyplus.com/wp-content/uploads/2016/05/double-helical-structure-of-DNA.png",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('DNA nucleotide consists of three parts:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('-a deoxyribose sugar molecule\n-a phosphate group\n-a nitrogen-containing base.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://ib.bioninja.com.au/_Media/nucleotide-schematic_med.jpeg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


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

                    new Text('These bases are grouped into two types, namely purines and pyrimidines.',

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

                    new Text('-Adenine and guanine are purine bases\n-Thymine and cytosine are pyrimidine bases',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('Each DNA molecule consists of two polynucleotide chains (two parallel strands of nucleotides) that lie with the bases on each strand or chain facing each other.\nHydrogen bonds hold these two chains together to form a ladder-like structure.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://www.old-ib.bioninja.com.au/_Media/double-stranded-dna_med.jpeg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

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

class Topic2R1 extends StatefulWidget
{
  @override
  _Topic2R1State createState() => _Topic2R1State();
}

class _Topic2R1State extends State<Topic2R1> {

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

    var topicName = TopicButtonArray().TopicTitle[1]; //Topic Name Here

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

                    CachedNetworkImage(imageUrl: "http://www.ba-education.com/dna/dnafour.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('The discovery of DNA',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Thoughout the 20th century, many scientists have tried to study the DNA. In the early 1950s two scientists, Rosalind Franklin and Maurice Wilkins, studied DNA using x-rays.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Maurice Wilkins and Rosalind Franklin produced an x-ray photograph of the DNA.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('\nOn the other hand two other researchers watson and crick were also studying the DNA structure. Maurice Wilkins decieved Rosalind Franklin and leaked the x-ray photogragh. This allowed watson and crick to work out the 3D structure of DNA.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('They discovered that the structure was a double helix.',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    CachedNetworkImage(imageUrl: "http://www.hammiverse.com/lectures/16/images/2-1.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                    new Text('\nIn 1962 Crick and Watson, along with Wilkins, received the Nobel Prize for their discovery. Sadly Rosalind had died four years earlier.',

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

class Topic3R1 extends StatefulWidget
{
  @override
  _Topic3R1State createState() => _Topic3R1State();
}

class _Topic3R1State extends State<Topic3R1> {

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

    var topicName = TopicButtonArray().TopicTitle[2]; //Topic Name Here

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

                      CachedNetworkImage(imageUrl: "https://www.naturecures.com.au/main/img_1320469657_15152_1328240282_mod_384_257.jpg",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('DNA profiling',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('In the world, every human has unique DNA, excluding identical twins. This means that DNA can be used to identify an individual person just like a fingerprint.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('DNA profiling is the process where a specific DNA pattern, called a profile, is obtained from a person or sample of bodily tissue',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('\nDNA profiling produces a pattern of dark bands that is unique to a person.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      CachedNetworkImage(imageUrl: "http://matriclive.com/image/LS/img5",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                      new Text('\nThe picture above tells a story as you can see the knife was taken from a crime scene, Three suspects were found and only one is a suspect. \n-Suspect (2) DNA pattern matchs the one on the crime scene because the black lines are align identically.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Uses for DNA profiling',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('• Forensic evidence to solve crime\n• Find out whose the father (Paternity test)\n• Identify diseases\n• Matches lost family members',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('forensic: used in a court of law and/or with regard to solving a crime.',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 14.0,
                          color: Colors.red,

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

class Topic4R1 extends StatefulWidget
{
  @override
  _Topic4R1State createState() => _Topic4R1State();
}

class _Topic4R1State extends State<Topic4R1> {

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

    var topicName = TopicButtonArray().TopicTitle[3]; //Topic Name Here

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

                      new Text('DNA Replications',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('DNA Replications is the process where by DNA makes an exact copy of itself',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The DNA Replication process',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('• The double helix unwinds.\n• Weak hydrogen bonds between nitrogenous bases break and two DNA strands unzip (separate).\n• Each original DNA strand serves as a template on which its complement is built.\n• Free nucleotides build a DNA strand onto each of the original two DNA strands by attaching to their complementary nitrogenous bases (A to T and C to G).\n• This results in two identical DNA molecules. Each molecule consists of one original strand and one new strand. \n- The whole process takes place under the help of an enzyme called DNA polymerase',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),


                      CachedNetworkImage(imageUrl: "http://www.contexo.info/dna_basics/dna_replication/index_files/dna_replication_animation.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),


                      new Padding(padding: const EdgeInsets.all(10.0)),



                      new Text('The significance of DNA replication',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('• Doubles the genetic material so it can be shared between the resulting daughter cells during cell division.\n• Results in the formation of identical daughter cells during mitosis',

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

class Topic5R1 extends StatefulWidget
{
  @override
  _Topic5R1State createState() => _Topic5R1State();
}

class _Topic5R1State extends State<Topic5R1> {

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

    var topicName = TopicButtonArray().TopicTitle[4]; //Topic Name Here

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

                      new Text('Ribonucleic acid',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Structure and types of RNA and their location in the cell',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Structure of RNA',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),
                      // •
                      new Text('RNA molecule is a single-stranded polynucleotide. This means that it is made up of a single chain of nucleotides. RNA molecules are much shorter than DNA molecules.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The nucleotides of RNA differ slightly from those of DNA. An RNA nucleotide consists of',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),
                      // •
                      new Text('• a ribose sugar\n• a phosphate group\n• one of four bases: uracil, cytosine, guanine or adenine',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),


                      CachedNetworkImage(imageUrl: "http://matriclive.com/image/LS/img7",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Uracil is similar to thymine but uracil can only be found in the RNA molecule replacing the Thymine molecule',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),



                      new Text('Types of RNA',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('• Messenger RNA (mRNA)\n• Ribosomal RNA (rRNA)\n •Transfer RNA (tRNA)',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('During protein synthesis which you will learn later :',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('Messenger RNA (mRNA)',

                        style: new TextStyle(

                          fontSize: 17.0,
                          color: Colors.orange,

                        ),
                      ),

                      new Text('Carries information about the amino acid sequence of a particular protein from the DNA in the nucleus, to the ribosome where the protein will be made.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('Ribosomal RNA (rRNA)',

                        style: new TextStyle(

                          fontSize: 17.0,
                          color: Colors.orange,

                        ),
                      ),


                      new Text('Forms the ribosomes, which are found free in the cytoplasm of the cell and are attached to the outside of the endoplasmic reticulum. Ribosomes are the site of protein synthesis.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('Transfer RNA (tRNA)',

                        style: new TextStyle(

                          fontSize: 17.0,
                          color: Colors.orange,

                        ),
                      ),


                      new Text('It picks up amino acids in the cytoplasm and brings them to the ribosomes where they are joined together to form a protein',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('Location of RNA in the cell',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('• RNA is found in the nucleus of the cell where it is made by DNA\n •RNA is also found in the cytoplasm (tRNA and mRNA)\n •rRNA is found forming the ribosomes in the chloroplasts of plant cells and in the mitochondria of plant and animal cells',

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

class Topic6R1 extends StatefulWidget
{
  @override
  _Topic6R1State createState() => _Topic6R1State();
}

class _Topic6R1State extends State<Topic6R1> {

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

    var topicName = TopicButtonArray().TopicTitle[5]; //Topic Name Here

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

                      new Text('The difference between DNA and RNA',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('DNA',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),
                      new Text('• Double-stranded molecule\n •Contains deoxyribose (sugar)\n •Contains the nitrogenous base,thymine\n •Larger molecule',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('RNA',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('• Single-stranded molecule\n •Contains ribose (sugar)\n •Contains the nitrogenous base,uracil\n •Small molecule',

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


//Topic 7

class Topic7R1 extends StatefulWidget
{
  @override
  _Topic7R1State createState() => _Topic7R1State();
}

class _Topic7R1State extends State<Topic7R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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

                      new Text('Protein synthesis',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('Protein synthesis is the process by which proteins are made.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('- Protein molecules are long chains of amino acids bonded together by peptide bonds.\n- 20 different amino acids are used to make proteins.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('There are two main processes involved in making of protein, namely transcription and translation.',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),


                      new Text('• Transcription\n• Translation',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      CachedNetworkImage(imageUrl: "http://www.dynamicscience.com.au/tester/solutions1/biology/proteinsynthsesis/proteinsynthesis.gif",placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",),errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",width: 60,height: 60,),),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Transcription:Takes place in the nucleus',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('• DNA unwinds and splits.\n • One DNA strand acts as a template for forming mRNA.\n •Free nucleotides arrange to form mRNA according to the DNA template. This process is called transcription.\n • The mRNA leaves the nucleus. Stage B now takes place when mRNA in the cytoplasm attaches to the ribosome.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: defaultTextColor,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Translation (takes place in the cytoplasm on the ribosome)',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: defaultTextColor,

                        ),
                      ),

                      new Text('• Each tRNA brings a specific amino acid to the mRNA. This is called translation.\n • The amino acids are joined together by peptide bonds to form a particular protein.',

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



