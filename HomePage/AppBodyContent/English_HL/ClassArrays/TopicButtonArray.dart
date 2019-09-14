import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

//Topics
import '../Topics/Topic1.dart';
import '../Topics/Topic2.dart';
import '../Topics/Topic3.dart';
import '../Topics/Topic4.dart';
import '../Topics/Topic5.dart';
import '../Topics/Topic6.dart';
import '../Topics/Topic7.dart';
import '../Topics/Topic8.dart';
import '../Topics/Topic9.dart';
import '../Topics/Topic10.dart';

//Stories
import '../English_HL_FAL/HomeL.dart';

//PastPaper Route
import '../Pastpapers/HPPastPaper.dart';

class TopicButtonArray {

  var ColorTheme = [

    Colors.black87, //AppBar Theme Color
    Colors.black87, Colors.black45, //Title And Video Gradient Color
    Colors.black87, // Horizontal Extra Buttons Title Color
    Colors.grey.shade100,// Background Color
    Colors.grey.shade600,

  ];

  var ColorThemeBoxshadow = [

    Colors.black12, //BoxShadow Color of the video tutorial button
    Colors.black12, //Horizontal Extra BoxShadow Color


  ];

  var TopExtraButtonIcons = [

    Icons.book,
    Icons.collections_bookmark,
    Icons.spa,
    Icons.edit,
    Icons.school,
    Icons.import_contacts,

  ];

  var BookName = [
    'Animal Farm\nBook by George Orwell',
    'The Crucible\nBook by George Orwell',
    'The Great Gatsby\nBook by George Orwell',
    'Othello\nBook by George Orwell',
    'Pride and Prejudice\nBook by George Orwell',
    'The Life of Pi\nBook by George Orwell',
    'The picture of Dorian Gray\nBook by George Orwell',
    'Hamlet\nBook by George Orwell'
  ];

  var Imageurls = [
    'https://images-na.ssl-images-amazon.com/images/I/71RjpVEyscL.jpg',
    'https://i.pinimg.com/236x/83/d5/e7/83d5e7480ae2e765764bd34f71cbdcc1--cover-books-classic-books.jpg',
    'https://images-na.ssl-images-amazon.com/images/I/51vv75oglyL._SX326_BO1,204,203,200_.jpg',
    'https://assets.bigcartel.com/product_images/152401945/othello_cover_dusted.jpg?auto=format&fit=max&h=1000&w=1000',
    'https://i.pinimg.com/originals/57/a7/a3/57a7a380adbe10ba4c22ff188437b05e.jpg',
    'https://upload.wikimedia.org/wikipedia/en/thumb/4/45/Life_of_Pi_cover.png/220px-Life_of_Pi_cover.png',
    'http://d28hgpri8am2if.cloudfront.net/book_images/onix/cvr9781625587534/the-picture-of-dorian-gray-9781625587534_hr.jpg',
    'https://i.pinimg.com/originals/01/bd/c2/01bdc285d890b422504f10604b619fea.jpg'
  ];

  var subjectName = [
    'ENGLISH', //Big Subject Name
    '15 Stories | 20 Poems',
    'English', //ApBar Title
  ];

  var RowTopicTitle = [

    'ENGLISH - Stories/Short-Stories/Drama',
    'POETRY - HL POEMS',
    'POETRY - FAL POEMS',
    'ENGLISH - ENGLISH LESSONS',
    'Topic 5 - Genetics and inheritance',
    'Topic 6 - The human nervous system',
    'Topic 7 - Endocrine system',
    'Topic 8 - Homeostasis in humans',
    'Topic 9 - Plant Responses',
    'Topic 10 - Natural Selection',
    'Topic 11 - Human evloution',
    'Topic 12 - Human Impact',


  ];

  var TopicImage = [
    'http://www.matriclive.com/new_feature/English/topic1/1.png',
    'http://www.matriclive.com/new_feature/English/topic1/2.png',


    'http://www.matriclive.com/new_feature/English/topic2/1.png',
    'http://www.matriclive.com/new_feature/English/topic2/2.png',
    'http://www.matriclive.com/new_feature/English/topic2/3.png',
    'http://www.matriclive.com/new_feature/English/topic2/4.png',
    'http://www.matriclive.com/new_feature/English/topic2/5.png',
    'http://www.matriclive.com/new_feature/English/topic2/6.png',
    'http://www.matriclive.com/new_feature/English/topic2/7.png',
    'http://www.matriclive.com/new_feature/English/topic2/8.png',
    'http://www.matriclive.com/new_feature/English/topic2/9.png',
    'http://www.matriclive.com/new_feature/English/topic2/10.png',
    'http://www.matriclive.com/new_feature/English/topic2/11.png',
    'http://www.matriclive.com/new_feature/English/topic2/12.png',

    'http://www.matriclive.com/new_feature/English/topic3/1.png',
    'http://www.matriclive.com/new_feature/English/topic3/2.png',
    'http://www.matriclive.com/new_feature/English/topic3/3.png',
    'http://www.matriclive.com/new_feature/English/topic3/4.png',
    'http://www.matriclive.com/new_feature/English/topic3/5.png',
    'http://www.matriclive.com/new_feature/English/topic3/6.png',
    'http://www.matriclive.com/new_feature/English/topic3/7.png',
    'http://www.matriclive.com/new_feature/English/topic3/8.png',
    'http://www.matriclive.com/new_feature/English/topic3/9.png',

    'http://www.matriclive.com/new_feature/English/topic4/1.png',
    'http://www.matriclive.com/new_feature/English/topic4/2.png',
    'http://www.matriclive.com/new_feature/English/topic4/3.png',
    'http://www.matriclive.com/new_feature/English/topic4/4.png',
    'http://www.matriclive.com/new_feature/English/topic4/5.png',
    'http://www.matriclive.com/new_feature/English/topic4/6.png',
    'http://www.matriclive.com/new_feature/English/topic4/7.png',
    'http://www.matriclive.com/new_feature/English/topic4/8.png',
    'http://www.matriclive.com/new_feature/English/topic4/9.png',
    'http://www.matriclive.com/new_feature/English/topic4/10.png',


  ];

  var TopicTitle = [
    //Row 1 Topics
    'English HL',
    'English FAL',


    //'Topic 2 - Meiosis',
    'The Zulu Girl',
    'Remember',
    'First Day After the War',
    'Motho ke Motho ka Batho Babang (A Person is a Person Because of Other People)',
    'Funeral Blues',
    'A Hard Frost',
    'An African Thunderstorm',
    'An African Elegy',
    'somewhere i have never travelled, gladly beyond',
    'The Garden of Love',
    'Felix Randal',
    'Vultures',


    //'Topic 3 - Reproduction in vertebrates',
    'CAPTIVE BY FRANCIS CAREY SLATER',
    'EVERYTHING HAS CHANGED (EXCEPT GRAVES) BY MZI MAHOLA',
    'POEM BY BAROLONG SEBONI',
    'Spring BY GERARD MANLEY HOPKINS',
    'MID-TERM BREAK" BY SEAMUS HEANEY',
    'Sonnet18 by Shakespeare',
    'Still I Rise by Maya Angelou',
    'TO LEARN HOW TO SPEAK… BY JEREMY CRONIN',
    'Alexandra by Wally Mongane Serote',


    //'Topic 4 - Human reproduction',
    'Transactional Text',
    'Figure of Speech',
    'Part of Speech',
    'Essay writing tips',
    'Comprehension Tips',
    'Summary Tips',
    'Advertisement Tips',
    'Cartoon Tips',
    'Direct/Indirect Speech',
    'Puncuations marks',

    //'Topic 5 - Genetics and inheritance',
    '\nGenetics Terminology',
    '\nMonohybrid Cross',
    '\nDihybrid Cross',
    '\nMendels Experiments',

    '\nTypes of Dominance',
    '\nBlood Group',
    '\nMutations',
    '\nInheritance of sex-linked',
    '\nGenetic disorder caused by Mutations',
    '\nGenetic Engineering',
    '\nPedigree Diagrams',
    '\nGenetic Counselling and Genetic Tests',


    //'Topic 6 - The human nervous system',
    '\nNerve Tissue',
    '\nParts of the Nervous System',
    '\nCentral Nervous System',
    '\nReflex Action and Reflex Arc',
    '\nDisorders of the CNS',
    '\nEffects of Drugs on CNS',
    '\nThe eye',
    '\nThe ear',


    //'Topic 7 - Endocrine system',
    '\nEndocrine System',
    '\nEndocrine glands',
    '\nNegative feedback Mechanism',
    '\nDiabetes',

    //'Topic 8 - Homeostasis in humans',
    '\nWhat is Homeostasis ?',
    '\nMaintaining the blood glucose',
    '\nMaintaining Oxygen and Carbon Dioxide Levels',
    '\nMaintaining water Levels (Osmoregulation)',
    '\nMaintaining Salt/sodium Levels',
    '\nThe role of the Skin on hot and cold days',

    //'Topic 9 - Plant Responses',
    '\nPlant growth substances',
    '\nPhototropism and Geotropism',
    '\nWeed Control by using Growth Hormones',
    '\nPlant defence mechanism',

    //'Topic 10 - Natural Selection',
    '\nDifference between Hypothesis and Theory',
    '\nEvolution',
    '\nVariation within a species',
    '\nContinuous and Discontinuous Variation',
    '\nEvidence for Evolution',
    '\nLarmarckism',
    '\nDarwinism',
    '\nDifference between Lamarcks and Darwins Theories',
    '\nPunctuated Equilibrium',
    '\nArtificial Selection',
    '\nSpeciation',
    '\nEvolution in Present Times',

    //'Topic 11 - Human evloution',
    '\nOur Place in the Animal Kingdom',
    '\nCommon Ancestors for living hominids',
    '\nDifferences between African Apes and Humans',
    '\nEvidence of common ancestors',
    '\nMajor phases in the hominid evolution',
    '\nOut Of Africa Hypothesis',
    '\nAlternative Evolution',

    //'Topic 12 - Human Impact',
    '\nThe atmosphere and climate change',
    '\nWater quality and water availability',
    '\nFood security',
    '\nLoss of biodiversity',

    //'Topic fix
    '\nPlant defence mechanism',

  ];


}

class TopicButton extends StatelessWidget
{
  var topic_title,topic_image,topic_route;
  TopicButton(this.topic_image,this.topic_title,this.topic_route);

  @override
  Widget build(BuildContext context) {



    return new InkWell(
      onTap: () {

        switch (topic_route)
        {
          case "0" : topic_route = HomeLanguage(); //HomePage_TOUR();
          break;
          case "1" : topic_route = Topic2R1(); //HomePage_TOUR();
          break;
          case "2" : topic_route = Topic1R1(); //HomePage_TOUR();
          break;
          case "3" : topic_route = Topic4R1(); //HomePage_TOUR();
          break;
          case "4" : topic_route = Topic5R1(); //HomePage_TOUR();
          break;
          case "5" : topic_route = Topic6R1(); //HomePage_TOUR();
          break;
          case "6" : topic_route = Topic7R1(); //HomePage_TOUR();
          break;
          //Topic 2
          case "7" : topic_route = Topic1R2(); //HomePage_TOUR();
          break;
          case "8" : topic_route = Topic2R2(); //HomePage_TOUR();
          break;
          case "9" : topic_route = Topic3R2(); //HomePage_TOUR();
          break;
          case "10" : topic_route = Topic4R2(); //HomePage_TOUR();
          break;
          case "11" : topic_route = Topic5R2(); //HomePage_TOUR();
          break;
          case "12" : topic_route = Topic6R2(); //HomePage_TOUR();
          break;
          //Topic 3
          case "13" : topic_route = Topic1R3(); //HomePage_TOUR();
          break;
          case "14" : topic_route = Topic2R3(); //HomePage_TOUR();
          break;
          case "15" : topic_route = Topic3R3(); //HomePage_TOUR();
          break;
          case "16" : topic_route = Topic4R3(); //HomePage_TOUR();
          break;
          case "17" : topic_route = Topic5R3(); //HomePage_TOUR();
          break;
          //Topic 4
          case "18" : topic_route = Topic1R4(); //HomePage_TOUR();
          break;
          case "19" : topic_route = Topic2R4(); //HomePage_TOUR();
          break;
          case "20" : topic_route = Topic3R4(); //HomePage_TOUR();
          break;
          case "21" : topic_route = Topic4R4(); //HomePage_TOUR();
          break;
          case "22" : topic_route = Topic5R4(); //HomePage_TOUR();
          break;
          case "23" : topic_route = Topic6R4(); //HomePage_TOUR();
          break;
          case "24" : topic_route = Topic7R4(); //HomePage_TOUR();
          break;
          case "25" : topic_route = Topic8R4(); //HomePage_TOUR();
          break;
          //Topic 5
          case "26" : topic_route = Topic1R5(); //HomePage_TOUR();
          break;
          case "27" : topic_route = Topic2R5(); //HomePage_TOUR();
          break;
          case "28" : topic_route = Topic3R5(); //HomePage_TOUR();
          break;
          case "29" : topic_route = Topic4R5(); //HomePage_TOUR();
          break;
          case "30" : topic_route = Topic5R5(); //HomePage_TOUR();
          break;
          case "31" : topic_route = Topic6R5(); //HomePage_TOUR();
          break;
          case "32" : topic_route = Topic7R5(); //HomePage_TOUR();
          break;
          case "33" : topic_route = Topic8R5(); //HomePage_TOUR();
          break;
          case "34" : topic_route = Topic9R5(); //HomePage_TOUR();
          break;
          case "35" : topic_route = Topic10R5(); //HomePage_TOUR();
          break;
          case "36" : topic_route = Topic11R5(); //HomePage_TOUR();
          break;
          case "37" : topic_route = Topic12R5(); //HomePage_TOUR();
          break;
        //Topic 6
          case "38" : topic_route = Topic1R6(); //HomePage_TOUR();
          break;
          case "39" : topic_route = Topic2R6(); //HomePage_TOUR();
          break;
          case "40" : topic_route = Topic3R6(); //HomePage_TOUR();
          break;
          case "41" : topic_route = Topic4R6(); //HomePage_TOUR();
          break;
          case "42" : topic_route = Topic5R6(); //HomePage_TOUR();
          break;
          case "43" : topic_route = Topic6R6(); //HomePage_TOUR();
          break;
          case "44" : topic_route = Topic7R6(); //HomePage_TOUR();
          break;
          case "45" : topic_route = Topic8R6(); //HomePage_TOUR();
          break;
          case "46" : topic_route = Topic9R6(); //HomePage_TOUR();
          break;
          //Topic 7
          case "47" : topic_route = Topic1R7(); //HomePage_TOUR();
          break;
          case "48" : topic_route = Topic2R7(); //HomePage_TOUR();
          break;
          case "49" : topic_route = Topic3R7(); //HomePage_TOUR();
          break;
          case "50" : topic_route = Topic4R7(); //HomePage_TOUR();
          break;
        //Topic 8
          case "51" : topic_route = Topic1R8(); //HomePage_TOUR();
          break;
          case "52" : topic_route = Topic2R8(); //HomePage_TOUR();
          break;
          case "53" : topic_route = Topic3R8(); //HomePage_TOUR();
          break;
          case "54" : topic_route = Topic4R8(); //HomePage_TOUR();
          break;
          case "55" : topic_route = Topic5R8(); //HomePage_TOUR();
          break;
          case "56" : topic_route = Topic6R8(); //HomePage_TOUR();
          break;
          case "c56" : topic_route = Topic1R9(); //HomePage_TOUR();
          break;
          case "57" : topic_route = Topic2R9(); //HomePage_TOUR();
          break;
          case "58" : topic_route = Topic3R9(); //HomePage_TOUR();
          break;
          case "59" : topic_route = Topic4R9(); //HomePage_TOUR();
          break;

          case "60" : topic_route = Topic1R10(); //HomePage_TOUR();
          break;
          case "61" : topic_route = Topic2R10(); //HomePage_TOUR();
          break;
          case "62" : topic_route = Topic3R10(); //HomePage_TOUR();
          break;
          case "63" : topic_route = Topic4R10(); //HomePage_TOUR();
          break;
          case "64" : topic_route = Topic5R10(); //HomePage_TOUR();
          break;
          case "65" : topic_route = Topic6R10(); //HomePage_TOUR();
          break;
          case "66" : topic_route = Topic7R10(); //HomePage_TOUR();
          break;
          case "67" : topic_route = Topic8R10(); //HomePage_TOUR();
          break;
          case "68" : topic_route = Topic9R10(); //HomePage_TOUR();
          break;
          case "69" : topic_route = Topic10R10(); //HomePage_TOUR();
          break;
          case "70" : topic_route = Topic11R10(); //HomePage_TOUR();
          break;
          case "71" : topic_route = Topic12R10(); //HomePage_TOUR();
          break;



        }


        Navigator.push(context, PageTransition(type: PageTransitionType.rightToLeftWithFade, child: topic_route));
      },
      child: new Container(
        margin: const EdgeInsets.only(left: 10.0),
        padding: const EdgeInsets.all(10.0),
        decoration: new BoxDecoration(
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              offset: Offset(1.0,  8.0, ),
              blurRadius: 8.0,
            ),
          ],
          borderRadius:
          new BorderRadius.all(Radius.circular(10.0)),
        ),
        width: 130.0,
        height: 150.0,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 60.0,
              height: 60.0,
              child: CachedNetworkImage(
                imageUrl: "$topic_image",
                placeholder: (context, url) => new Image.asset("assets/ui_assets/preloader3.gif",
                  width: 120,
                  height: 120,
                ),
                errorWidget: (context, url, error) => new Image.asset("assets/ui_assets/default_error.png",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 40.0,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child:
              new Text('$topic_title',
                textAlign: TextAlign.center,
                maxLines: 3,
                softWrap: false,
                overflow: TextOverflow.fade,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.0
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}

class PastPaperButton extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new InkWell(
      onTap : () {
        Navigator.push(context, PageTransition(type: PageTransitionType.downToUp, child: HomepagePP()));
      },
      child: new Stack(
        children: <Widget>[
          new Container(
            height: 100.0,
            width: 80.0,
            //color: Colors.white,
            decoration: BoxDecoration(
              boxShadow: <BoxShadow>[
                new BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  offset: new Offset(0.0, 5.0),
                ),
              ],
            ),
            child: Image.asset(
              "assets/ui_assets/past_paper.jpg",
              fit:BoxFit.fill,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
          ),
          new Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 78.0),
            width: 80,
            height: 20.0,
            color: TopicButtonArray().ColorTheme[0],
            child: new Text("Past Papers",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "NunitoSans-Regular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 10.0,
              ),
            ),
          )
        ],
      ),
    );
  }

}

class TopExtraButton extends StatelessWidget
{

  var ButtonTitle,ButtonIcon,ButtonRoute;
  TopExtraButton(this.ButtonTitle,this.ButtonIcon,this.ButtonRoute);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Stack(
      children: <Widget>[
        new Container(
          alignment: Alignment.center,
          width: 70.0,
          height: 70.0,
          decoration: new BoxDecoration(
            border: new Border.all(color: TopicButtonArray().ColorTheme[1]),
            borderRadius: new BorderRadius.all(Radius.circular(20.0)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                offset: Offset(0.0,  13.0, ),
                blurRadius: 5.0,
              ),
            ],
          ),
          child: new IconButton(
              icon: Icon(
                ButtonIcon,
                color: TopicButtonArray().ColorTheme[1],
                size: 25.0,
              ),
              onPressed: () {print("1");}),
        ),
        new Container(
          padding:EdgeInsets.all(5.0),
          margin: EdgeInsets.only(top: 60.0,left: 10.0),
          alignment: Alignment.center,
          width: 50.0,
          height: 20.0,
          decoration: new BoxDecoration(
            border: new Border.all(color: TopicButtonArray().ColorTheme[1]),
            borderRadius: new BorderRadius.all(Radius.circular(10.0)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: TopicButtonArray().ColorThemeBoxshadow[1],
                offset: Offset(0.0,  5.0),
                blurRadius: 5.0,
              ),
            ],
          ),
          child: Text("$ButtonTitle",
            textAlign: TextAlign.center,
            maxLines: 1,
            softWrap: false,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 9.0,
              color: TopicButtonArray().ColorTheme[3],
            ),
          ),
        ),
      ],
    );
  }

}

class TermTopicTitle extends StatelessWidget
{
  var title;
  TermTopicTitle(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      ///color: TopicButtonArray().ColorTheme[5],
      color: Colors.white,
      padding: const EdgeInsets.all(10.0),
      child: new Text("$title",
        style: TextStyle(
            color: Colors.grey.shade900,
            fontFamily: "Comfortaa",
            fontWeight: FontWeight.w900,
            fontSize: 15.0
        ),
      ),
    );
  }

}