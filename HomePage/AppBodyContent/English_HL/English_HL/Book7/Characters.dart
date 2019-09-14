import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../../../TopScrollViewItems/ClassArray/typographyArray.dart';


class Characters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: Container(
          decoration: new BoxDecoration(
            //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
            gradient: new LinearGradient(
                colors: [TopicButtonArray().ColorTheme[4],TopicButtonArray().ColorTheme[3]],
                begin: const FractionalOffset(0.5, 0.0),
                end: const FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),
            boxShadow: [
              BoxShadow(
                color: TopicButtonArray().ColorThemeBoxshadow[0],
                offset: Offset(0.0,  10.0, ),
                blurRadius: 5.0,
              ),
            ],
          ),
          child: new Scaffold(
            backgroundColor: Colors.transparent,
            appBar: new AppBar(
              leading: Builder(
                builder: (context) => IconButton(
                  icon: new Icon(
                    Icons.keyboard_backspace,
                    color: TopicButtonArray().ColorTheme[0],
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Characters - The Picture of Doriah",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: TopicButtonArray().ColorTheme[0],
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),
            ),
            body: new Container(
              padding: EdgeInsets.all(12.0),
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: new ListView(
                children: <Widget>[

                 new CachedNetworkImage(   
                      width: MediaQuery.of(context).size.width,
                      alignment: Alignment.center,
                      imageUrl: "https://matriclive.com/new_feature/illustrations/ThePictureofDoriah.jpg",
                      placeholder: (context, url) =>
                      new Image.asset("assets/ui_assets/preloader3.gif",
                        width: 180,
                        height: 120,
                      ),
                      errorWidget: (context, url, error) =>
                      new Image.asset("assets/ui_assets/default_error.png",
                        width: 60,
                        height: 60,
                      ),
                    ),

                titleBold("The Picture of Doriah - Characters"),
                spaceBetween(),
                titleBold("Dorian Gray"),
                spaceBetween(),
                simpleText("A radiantly handsome, impressionable, and wealthy young gentleman, whose portrait the artist Basil Hallward paints. Under the influence of Lord Henry Wotton, Dorian becomes extremely concerned with the transience of his beauty and begins to pursue his own pleasure above all else. He devotes himself to having as many experiences as possible, whether moral or immoral, elegant or sordid."),
                spaceBetween(),
                titleBold("Lord Henry Wotton"),
                spaceBetween(),
                simpleText("A nobleman and a close friend of Basil Hallward. Urbane and witty, Lord Henry is perpetually armed and ready with well-phrased epigrams criticizing the moralism and hypocrisy of Victorian society. His pleasure-seeking philosophy of “new Hedonism,” which espouses garnering experiences that stimulate the senses without regard for conventional morality, plays a vital role in Dorian’s development."),
                spaceBetween(),
                titleBold("Basil Hallward"),
                spaceBetween(),
                simpleText("An artist, and a friend of Lord Henry. Basil becomes obsessed with Dorian after meeting him at a party. He claims that Dorian possesses a beauty so rare that it has helped him realize a new kind of art; through Dorian, he finds “the lines of a fresh school.” Dorian also helps Basil realize his artistic potential, as the portrait of Dorian that Basil paints proves to be his masterpiece."),
                spaceBetween(),
                titleBold("Sibyl Vane"),
                spaceBetween(),
                simpleText("A poor, beautiful, and talented actress with whom Dorian falls in love. Sibyl’s love for Dorian compromises her ability to act, as her experience of true love in life makes her realize the falseness of affecting emotions onstage."),
                spaceBetween(),
                titleBold("James Vane"),
                spaceBetween(),
                simpleText("Sibyl’s brother, a sailor bound for Australia. James cares deeply for his sister and worries about her relationship with Dorian. Distrustful of his mother’s motives, he believes that Mrs. Vane’s interest in Dorian’s wealth disables her from properly protecting Sibyl. As a result, James is hesitant to leave his sister."),
                spaceBetween(),
                titleBold("Mrs. Vane"),
                spaceBetween(),
                simpleText("Sibyl and James’s mother. Mrs. Vane is a faded actress who has consigned herself and her daughter to a tawdry theater company, the owner of which has helped her to pay her debts. She conceives of Dorian Gray as a wonderful alliance for her daughter because of his wealth; this ulterior motive, however, clouds her judgment and leaves Sibyl vulnerable."),
                spaceBetween(),
                titleBold("Alan Campbell"),
                spaceBetween(),
                simpleText("Once an intimate friend, Alan Campbell is one of many promising young men who have severed ties with Dorian because of Dorian’s sullied reputation."),
                spaceBetween(),
                titleBold("Lady Agatha"),
                spaceBetween(),
                simpleText("Lord Henry’s aunt. Lady Agatha is active in charity work in the London slums."),
                spaceBetween(),
                titleBold("Lord Fermor"),
                spaceBetween(),
                simpleText("Lord Henry’s irascible uncle. Lord Fermor tells Henry the story of Dorian’s parentage."),
                spaceBetween(),
                titleBold("Duchess of Monmouth "),
                spaceBetween(),
                simpleText("A pretty, bored young noblewoman who flirts with Dorian at his country estate."),
                spaceBetween(),
                titleBold("Victoria Wotton"),
                spaceBetween(),
                simpleText("Lord Henry’s wife. Victoria appears only once in the novel, greeting Dorian as he waits for Lord Henry. She is described as an untidy, foolishly romantic woman with “a perfect mania for going to church.”"),
                spaceBetween(),
                titleBold("Victor"),
                spaceBetween(),
                simpleText("Dorian’s servant. Although Victor is a trustworthy servant, Dorian becomes suspicious of him and sends him out on needless errands to ensure that he does not attempt to steal a glance at Dorian’s portrait."),
                spaceBetween(),
                titleBold("Mrs. Leaf"),
                spaceBetween(),
                simpleText("Dorian Gray’s housekeeper. Mrs. Leaf is a bustling older woman who takes her work seriously."),
                spaceBetween(),

                
                

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}