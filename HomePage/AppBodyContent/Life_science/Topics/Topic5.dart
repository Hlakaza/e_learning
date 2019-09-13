import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R5 extends StatefulWidget
{
  @override
  _Topic1R5State createState() => _Topic1R5State();
}

class _Topic1R5State extends State<Topic1R5> {

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

    var topicName = TopicButtonArray().TopicTitle[26]; //Topic Name Here

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

                    new Text('Genetics Terminology',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('The following are very important terminolgies to understand for for Genetics',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Gene : A small portion of DNA coding for a particular characteristic.\nAlleles : Different forms of a gene which occur at the same locus (position) on homologous chromosomes.\nHeredity : The transmission of characteristics from parents to their offspring.\nInheritance : refers to the set of characteristics that have been passed from parents to offspring\nGenotype : Genetic composition (makeup) of an organism.\nPhenotype : The physical appearance of an organism determined by the genotype, e.g. tall, short.\nDominant allele : An allele that is expressed (shown) in the phenotype when found in the heterozygous (Tt) and homozygous (TT) condition.\nRecessive allele : An allele that is masked (not shown) in the phenotype when found in the heterozygous (Tt) condition. It is only expressed in the homozygous (tt) condition\nHeterozygous : Two different alleles for a particular characteristic, e.g. Tt.\nHomozygous : Two identical alleles for a particular characteristic, e.g. TT or tt.\nMonohybrid cross : Only one characteristic or trait is being shown in the genetic cross.\nMultiple alleles : More than two alternative forms of a gene at the same locus.\nPolygenic inheritance : A characteristic that is controlled by two or more genes which may be found on the same or different chromosomes\nSex-linked characteristics : Characteristics or traits that are carried on the sex chromosomes.\nKaryotype : The number, shape and arrangement of all the chromosomes in the nucleus of a somatic cell.\nCloning : Process by which genetically identical organisms are formed using biotechnology\nGenetic modification : The manipulation of the genetic material of an organism to get desired changes.\nHuman genome : The mapping of the exact position of all the genes in all the chromosomes of a human.',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Monohybrid cross : Only one characteristic or trait is being shown in the genetic cross.\nMultiple alleles : More than two alternative forms of a gene at the same locus.\nPolygenic inheritance : A characteristic that is controlled by two or more genes which may be found on the same or different chromosomes\nSex-linked characteristics : Characteristics or traits that are carried on the sex chromosomes.\nKaryotype : The number, shape and arrangement of all the chromosomes in the nucleus of a somatic cell.\nCloning : Process by which genetically identical organisms are formed using biotechnology\nGenetic modification : The manipulation of the genetic material of an organism to get desired changes.\nHuman genome : The mapping of the exact position of all the genes in all the chromosomes of a human.',

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

class Topic2R5 extends StatefulWidget
{
  @override
  _Topic2R5State createState() => _Topic2R5State();
}

class _Topic2R5State extends State<Topic2R5> {

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

    var topicName = TopicButtonArray().TopicTitle[27]; //Topic Name Here

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



                    new Text('Monohybrid Crosses',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('A monohybrid cross refers to a cross where only one set of characteristic is inherited.\nE.g What would happen if you cross a domiante Tall plant with a recessive short plant\nSince the Tall plant is dominat it will have the initials (TT)\nSince the Short plant is recessive it will have the initials (tt)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),



                    new Text('All plants will be Tall this is because the tall plant has the dominat gene. Meaning the offsprings will be Tall and have a recessive gene with the genotype of (Tt).',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Now what would happen if you cross a Heterozygous plant with a Short recessive plant.',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('P1\nGenotype = Tt x tt\nPhenotype = Tall plant x short plant\nmeiosis\nG1',

                      style: new TextStyle(

                        fontSize: 16.0,
                        color: Colors.brown,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://www.biology.arizona.edu/mendelian_genetics/problem_sets/monohybrid_cross/graphics/06TpunnetF1.gif',
                    ),

                    new Text('F1\nGenotype = 3(Tt) 1(tt)\nPhenotype = 3(Tall) 1(short)\nPercentage = 3/1 =25%(short) 75%(Tall)',

                      style: new TextStyle(

                        fontSize: 16.0,
                        color: Colors.brown,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Another example: A heterozygous red flower plant is crossed with a white-flower plant',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Since the red flower is heterozygous it will have the initials(Rr) and the white flower will have the initials(rr) because its recessive',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://www.biology.arizona.edu/mendelian_genetics/problem_sets/monohybrid_cross/graphics/10TF1.gif',
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Key R=red x r=white\nP1\nGenotype = Rr x rr\nPhenotype = Red flower x White flower\nmeiosis\nG1',

                      style: new TextStyle(

                        fontSize: 15.0,
                        color: Colors.black,

                      ),
                    ),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://bio.vtn2.com/bio-home/harvey/lect/images/punmono.gif',
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('F1\nGenotype = 3(Rr) 1(rr)\nPhenotype = 3(Red) 1(white)\nPercental = 3/1 =25%(Red) 75%(white)',

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

class Topic3R5 extends StatefulWidget
{
  @override
  _Topic3R5State createState() => _Topic3R5State();
}

class _Topic3R5State extends State<Topic3R5> {

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

    var topicName = TopicButtonArray().TopicTitle[28]; //Topic Name Here

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



                      new Text('Dihybrid Crosses',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('A Dihybrid cross refers to a cross where two set of characteristic are inherited.\nRemember with a dihybrid cross we have two separate traits and we want to show that these traits undergo independent assortment one of mendels laws.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('To begin will start with a Key.',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),




                      new Text('TT = tall\nTt = tall\ntt = short\nRR = red\nRr = red\nrr = yellow',

                        style: new TextStyle(

                          fontSize: 16.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('To Solve a dihybrid cross you have to start with a key to show you understand the pattern.\nAfter you do the cross.\nFor example : Heterzyous tall plant and red seeds with another x Heterzyous tall plant and red seeds.\nSo the Genotype will be ( TtRr x TtRr)\nSo now will have to draw a 8 by 8 plate square.',

                        style: new TextStyle(


                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),




                      new Text('After we need to determine what allels each of the plants need to put in their gametes.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                      'http://www.ric.edu/faculty/jmontvilo/109graphics/Dihybrid1.GIF',
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Genotype',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Text('TTRR (1/16)\nTTRr (2/16)\nTTrr (1/16)\nTtRr (2/16)\nTtRr (4/16)\nTtrr (2/16)\nttRR (1/16)\nttRr (2/16)\nttrr (1/16)',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Phenotype',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Text('(9/16) Tall and red\n(3/16) Tall and yellow\n(3/16) Short and red\n(1/16) Short and yellow',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Ration :9 : 3 : 3 : 1',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
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

class Topic4R5 extends StatefulWidget
{
  @override
  _Topic4R5State createState() => _Topic4R5State();
}

class _Topic4R5State extends State<Topic4R5> {

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

    var topicName = TopicButtonArray().TopicTitle[29]; //Topic Name Here

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

                      FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                      'https://cdn.britannica.com/96/118096-004-1B54BF5A.jpg',
                      ),


                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Mendels Experiments',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Gregor Mendel, was an Austrian monk who carried out breeding experiments with garden peas from 1857 to 1864\nMonks had a lot of time on there hands and mendel spent his time crossing pea plants. As he did this over and over again, he noticed some patterns to the inheritance of traits from one set of pea plants to the next. By carefully analyzing his pea plant numbers (he was really good at math), he discovered three laws.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Mendels Laws are as follows',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      // •
                      new Text('The Law of Dominance\nThe Law of Segregation\nThe Law of Independent Assortment',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The Law of Dominance',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),
                      // •
                      new Text('The Law of dominance states that only one trait in a pair will be dominate and therefor show up in the Phenotype unless the pairs are recessive e.g Tall(T) x Short(t) = Tall(Tt)',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('The Law of Segregation',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),




                      new Text('The Law of Segregation states that members of a pair of homologous chromosomes separate during the formation of gametes and are distributed to different gametes so that every gamete receives only one member of the pair',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('The Law of independent Assortment',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),




                      new Text('The Law of independent Assortment states that each member of a pair of homologous chromosomes separates independently of the members of other pairs so the results are random',

                        style: new TextStyle(

                          fontSize: _Fontsize,
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

class Topic5R5 extends StatefulWidget
{
  @override
  _Topic5R5State createState() => _Topic5R5State();
}

class _Topic5R5State extends State<Topic5R5> {

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

    var topicName = TopicButtonArray().TopicTitle[30]; //Topic Name Here

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

                      new Text('Three types of Dominance',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Complete dominance\nIncomplete dominance\nCo-dominance',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Complete dominance',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      // •
                      new Text('A genetic cross where only one allele is dominant over the other allele and therefore only the dominant one is expressed in the phenotype.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Example :\nP1\nGenotype = RR x rr\nPhenotype = Red x white\nmeiosis\nG1',

                        style: new TextStyle(

                          fontSize: 16.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Container(

                        decoration: new BoxDecoration(

                          color: Colors.red,

                        ),
                        child: new Column(

                          children:<Widget>[

                            new Row(

                              children:<Widget>[

                                new Text(''),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('R'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('R'),

                              ],

                            ),

                            new Row(

                              children:<Widget>[

                                new Text('r'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('Rr'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('Rr'),

                              ],

                            ),

                            new Row(

                              children:<Widget>[

                                new Text('r'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('Rr'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('Rr'),

                              ],

                            ),

                          ],

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Genotype = 4(Rr)\nPhenotype = 4(Red)',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Incomplete dominance',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Text('A genetic cross where none of the alleles are dominance over the other and therefore none of them are expressed in the phenotype.',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),




                      new Text('Example :\nP1\nGenotype = RR x rr\nPhenotype = Red x white\nmeiosis\nG1',

                        style: new TextStyle(

                          fontSize: 16.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Container(

                        decoration: new BoxDecoration(

                          gradient: new LinearGradient(
                              colors: [Colors.red, Colors.white],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),

                        ),
                        child: new Column(

                          children:<Widget>[

                            new Row(

                              children:<Widget>[

                                new Text(''),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('R'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('R'),

                              ],

                            ),

                            new Row(

                              children:<Widget>[

                                new Text('W'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),

                              ],

                            ),

                            new Row(

                              children:<Widget>[

                                new Text('W'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),

                              ],

                            ),

                          ],

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('F1\nGenotype = 4(RW)\nPhenotype = 4(Pink)\nRR + WW = RW',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Co-dominance',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),


                      new Text('A genetic cross where both of the alleles are dominant over each other and are therefore are both expressed in the phenotype',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Text('Example :\nP1\nGenotype = RR x rr\nPhenotype = Red x white\nmeiosis\nG1',

                        style: new TextStyle(

                          fontSize: _Fontsize,
                          color: Colors.black,

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Container(

                        decoration: new BoxDecoration(

                          color: Colors.pink,

                        ),
                        child: new Column(

                          children:<Widget>[

                            new Row(

                              children:<Widget>[

                                new Text(''),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('R'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('R'),

                              ],

                            ),

                            new Row(

                              children:<Widget>[

                                new Text('W'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),

                              ],

                            ),

                            new Row(

                              children:<Widget>[

                                new Text('W'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),
                                new Padding(padding: const EdgeInsets.all(10.0)),
                                new Text('RW'),

                              ],

                            ),

                          ],

                        ),
                      ),

                      new Padding(padding: const EdgeInsets.all(10.0)),

                      new Text('Genotype = 4(RW)\nPhenotype = 4(Equal colours both red and white) and the followers become pink in colour',

                        style: new TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
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

class Topic6R5 extends StatefulWidget
{
  @override
  _Topic6R5State createState() => _Topic6R5State();
}

class _Topic6R5State extends State<Topic6R5> {

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

    var topicName = TopicButtonArray().TopicTitle[31]; //Topic Name Here

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

                    new Text('Blood types',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('In humans you find only three types of blood groups\nBlood type can also be used to determine parentage but since many people have the same blood group it not be useful',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://4.bp.blogspot.com/-McsKzmevQC4/UDW10kl6m9I/AAAAAAAABS0/k5lDVmcCLfQ/s1600/bloodtype_chart.gif',
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('An individual can only have two of these alleles making up his/her genotype\nThe i alleles is recessive to the |A , |B. These alleles are co-dominant',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Understanding these group types',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('|A and |B = are co-dominant\n|A is dominant = over i\n|B is dominant = over i\nii are just two recessive alleles',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Example : Crossing a homozygous parent with blood type A and heterozygous blood type B parent',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('P1\nGenotype = |A |A x |B i\nPhenotype = Homozygous A blood type x Heterozygous B blood typ\nmeiosis\nG1',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Container(

                      decoration: new BoxDecoration(

                        color: Colors.red,

                      ),
                      child: new Column(

                        children:<Widget>[

                          new Row(

                            children:<Widget>[

                              new Text(''),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('|A'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('|A'),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('|B'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('|A |B'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('|A |B'),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('i'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('|A i'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('|A i'),

                            ],

                          ),

                        ],

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('F1\nGenotype = 2(|A |B) 2(|A i)\nPhenotype = 2(With AB blood type) and 2(with A blood type)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
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

class Topic7R5 extends StatefulWidget
{
  @override
  _Topic7R5State createState() => _Topic7R5State();
}

class _Topic7R5State extends State<Topic7R5> {

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

    var topicName = TopicButtonArray().TopicTitle[32]; //Topic Name Here

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

                    new Text('Mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),






                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Mutations means sudden, changes in the genetic code of an organism which can be inherited.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Causes of mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    // •
                    new Text('Mutations occur suddently and randomly and may be caused by many environmental agents such as X-rays, cosmic rays, ultra-violet radiation and certain chemicals.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Where does mutation occur',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),
                    // •
                    new Text('- Somatic cells and sex cells\n- When they occur in somatic cells they results in disorders such as cancer\n- When they occur in sex cells they can be inherited',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Two Types of Mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('- Gene mutations\n- Chromosomal Aberrations',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Gene mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('A gene mutation refers to a change in the structure of a gene as a result of a change in the DNA sequence.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Types of Gene mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Point Mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.orange,

                      ),
                    ),


                    new Text('In point mutation, there is a change in a single base pair in the DNA molecule at just one point (i.e. a single base pair is replaced by another base pair).',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Frame-shift Mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.orange,

                      ),
                    ),

                    new Text('- A single base pair may be inserted or deleted from the DNA molecule.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Chromosomal Aberrations/Chromosomal Mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Chromosomal Aberrations refers to changes in the normal structure or number of chromosomes',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Types of Chromosomal Aberrations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Deletions : In Which a section of a chromatid is simply lost\nDuplications : In which a section of a chromatid is doubled\nInversions : In which a section of a chromatid gets turned\nTranslocations : In which a part of the chromatid amy break off and join a non-homologous chromosome.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Effects of mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('You find Harmful mutations and Harmless mutations',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),

                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Harmful Mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Harmful mutations are also called lethal mutations, the mutated organism dies along with the mutations, so the characteristic is not past on to the next generation.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Harmless Mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('There are two types of harmless mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Neutral mutations\nAdvantageous mutations',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Neutral mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),


                    new Text('Neutral mutations have no effect on the organism they affect, meaning it normal to have the mutations.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Advantageous mutations',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Advantageous mutations are actually an advantage to the organism they affect meaning that they may offer special abililties which normal organism may be incapable of doing.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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

class Topic8R5 extends StatefulWidget
{
  @override
  _Topic8R5State createState() => _Topic8R5State();
}

class _Topic8R5State extends State<Topic8R5> {

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

    var topicName = TopicButtonArray().TopicTitle[33]; //Topic Name Here

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

                    new Text('Sex Determination in Humans',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('As you know XX represents a Female and XY represents a Male\nMales have a single X-chromosome + (22 pairs of autosomes)\nAutosomes: All chromosomes besides the sex chromosome\nFemales have two X-chromosomes + (22 pairs of autosomes)',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('How to determine sex in humans',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    // •
                    new Text('P1\nGenotype = XX x XY\nPhenotype = Female x Male\nmeiosis\nG1',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Container(

                      padding: const EdgeInsets.all(10.0),

                      decoration: new BoxDecoration(



                      ),
                      child: new Column(

                        children:<Widget>[

                          new Row(

                            children:<Widget>[

                              new Text(''),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('X'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('X'),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('X'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('XX'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('XX'),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('Y'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('XY'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('XY'),

                            ],

                          ),

                        ],

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('F1\nGenotype = 2(XX) 2(XY)\nPhenotype = 2(Females) 2(Males)\nPercentage = 50%(female) 50%(male)',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('This means that there is a 50:50 chances that the offsprings will be male or female.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Now representing the inheritance of sex-linked charateristics in a genetic cross',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Lets make an example of haemophilia ,a genetic disorder which affects mostly males\nKey note to understand',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Females\nXH  XH   =normal blood (Homozygous normal female)\nXh  Xh  =haemophilia (Homozygous haemophilia female)\nXH  Xh   =normal blood (carrier)(Heterzygous normal female)\nMales\nXH  Y   = normal blood\nXh  Y   =  haemophilia',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('HH doest have haemophilia and not even a carrier\nHh doesnt have haemophilia but a carrier\nhh has haemophilia and also a carrier\nIn Males the Y-Chromosome will never be normal and carriers',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Example: What will happen when a Heterzygous normal Female cross with a normal male',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Container(

                      padding: const EdgeInsets.all(10.0),

                      decoration: new BoxDecoration(



                      ),
                      child: new Column(

                        children:<Widget>[

                          new Row(

                            children:<Widget>[

                              new Text(''),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text(' XH '),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text(' Xh '),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('XH '),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('XH  XH'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('XH  Xh'),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('Y'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('XH  Y'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('Xh  Y'),

                            ],

                          ),

                        ],

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Genotype\nXH  XH\nXH  Xh\nXH  Y\nXh  Y  ',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Phenotype\n1 = Normal blood female\n1 = Normal blood (carrier) female\n1 = Normal blood male\n1 = haemophilia male',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
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

class Topic9R5 extends StatefulWidget
{
  @override
  _Topic9R5State createState() => _Topic9R5State();
}

class _Topic9R5State extends State<Topic9R5> {

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

    var topicName = TopicButtonArray().TopicTitle[34]; //Topic Name Here

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



                    new Text('Genetic disorders caused by Mutationss',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('The following disorders are also known as sex-linked disease as they are inherited.',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('- Down syndrome\n- Sickle-cell anaemia\n- Haemophilia\n- Albinism',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Down syndrome\nCauses',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('Down syndrome is cause by an extra copy of chromosome 21. They are 3 copies instead of 2. Remembers this also is called trisomy 21.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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

                    new Text('- Mental retardation\n- Hearing loss\n- Decreased muscle tone\n- Upwardly slanting eyes\n- Small mouth\n- Abnormal ear shape\n- Small nose',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Sicle-cell anaemia\nCauses',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Sickle-cell anaemia is caused by a mutant allele on chromosome number 11. Sicle-cell cause the red blood corpuscle to become sickle shaped.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
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

                    new Text('- Redued blood supply\n- Damage to organs such as the spleen\n- Damageed parts of the brain\n- suddent pains',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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




                    new Text('- Blood transfusions and drugs may help to reduce pain.\n- Bone marrow transplant',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Haemophilia',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('A person suffering from haemophilia has hard time clotting his/her blood which may result in mass blood loss',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Causes',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Its caused by a recessive allele on the X-chromosome',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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




                    new Text('- Blood does not clot well\n- Internal bleeding at joints which may lead to arthritis\n- Bleeding to death without treatment',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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




                    new Text('- Injection of purified clotting agents extracted from human blood plasma',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Albinism',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('A person who is suffering from albinism lacks a pigment called melanin.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Causes',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),




                    new Text('Caused by a mutation of a gene on the X-Chromosome.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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




                    new Text('- Poor vision\n- light skin which gets sunburns very easily\n- Skin highly susceptible to skin cancer',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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




                    new Text('- Sunscreen to reduce skin burns\n- eye glass to enhance vision',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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

//Topic 10

class Topic10R5 extends StatefulWidget
{
  @override
  _Topic10R5State createState() => _Topic10R5State();
}

class _Topic10R5State extends State<Topic10R5> {

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

    var topicName = TopicButtonArray().TopicTitle[35]; //Topic Name Here

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



                    new Text('Genetic Engineering',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),





                    new Text('Genetic engineering, also called genetic modification is to change the characteristics of an organism by manipulating its genetic material.\nCloning is a type genetic engineering, where the aim is to duplicate the genes of an existing individual so that an identical set is inside an egg.\nThe use of stem cells to treat disease, like cloning, is alos a type of engineering but is not the same as true genetic manipulation.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Genetically Modified Organisms',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('- The first genetically modified organisms were bacteria in 1973\n- Plant can also be modified so that they become bigger and resistant to dieases.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Arguments for genetic modification',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('- Pest resistant and drought resistant plants\n- Cheaper production of medication or other resources\n- Increased crop yields therefor increased food security',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Arguments against genetic modification',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('- Expensive\n- Interfering with nature\n- unkown long term effects to human health',

                      style: new TextStyle(


                        fontSize: _Fontsize,
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

//Topic 11

class Topic11R5 extends StatefulWidget
{
  @override
  _Topic11R5State createState() => _Topic11R5State();
}

class _Topic11R5State extends State<Topic11R5> {

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

    var topicName = TopicButtonArray().TopicTitle[36]; //Topic Name Here

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

                    new Text('Pedigree Diagrams',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('A pedigree diagram is used to study the inheritance of characteristics in a family over a number of generations. A pedigree diagram is also called a family tree.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Steps when interpreting pedigree diagrams:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    // •
                    new Text('Now lets do an example\nBrown eye colour (B) is dominant over blue eye colour (b).\nKey\nSquares represent males and circles represent females.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://matriclive.com/image/LS/pe.png',
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Our pedigree',

                      style: new TextStyle(

                        fontSize: 16.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://matriclive.com/image/LS/pe3.png',
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('The horizontal line between a square and a circle shows that they have mated.\nThe vertical line flowing from the horizontal line represents the offspring of the two parents).\nWith label\nLesegos genotype is Bb and Gcina genotype is BB',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    FadeInImage.assetNetwork(placeholder:'assets/loading.gif', image:
                    'http://matriclive.com/image/LS/pe4.png',
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('- Mpho is has brown eyes but she is a heterozygous meaning she is a carrier.\n- Jabu also has brown eyes but a carrier.\n- Jabu mates with nikita who has blue eyes (bb)',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Text('E.g Jabu and Nikitas cross',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Container(

                      decoration: new BoxDecoration(



                      ),
                      child: new Column(

                        children:<Widget>[

                          new Row(

                            children:<Widget>[

                              new Text(''),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('B'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('b'),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('b'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('Bb'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('bb'),

                            ],

                          ),

                          new Row(

                            children:<Widget>[

                              new Text('b'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('Bb'),
                              new Padding(padding: const EdgeInsets.all(10.0)),
                              new Text('bb'),

                            ],

                          ),

                        ],

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Genotype = 1(bb)girl 1(bb)boy 1(Bb) girl 1(Bb) biy\nPhenotype = 2(blues eyes girls) 2(brown eyes boys) heterozygous',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
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

//Topic 12

class Topic12R5 extends StatefulWidget
{
  @override
  _Topic12R5State createState() => _Topic12R5State();
}

class _Topic12R5State extends State<Topic12R5> {

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

    var topicName = TopicButtonArray().TopicTitle[37]; //Topic Name Here

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



                    new Text('Genetic counselling',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Couples with a risk of giving birth to children with genetic diseases can undergo genetic counselling to enable them to make informed decisions on whether they want to have children or not.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: Colors.black,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),



                    new Text('Benefits of genetic counselling',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: Colors.black,

                      ),
                    ),

                    new Text('- To be given advice on the risk of transferring the defective gene/ to find the probability of passing on the defective gene to the offspring\n- To be given an explanation of the procedure involved in DNA testing\n- To be given an explanation of the results of DNA testing',

                      style: new TextStyle(

                        fontSize: _Fontsize,
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