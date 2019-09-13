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
                  new Text("Characters - The Crucible",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/the_crucible.png",
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

                titleBold("The Crucible - Characters"),
                spaceBetween(),
                titleBold("John Proctor"),
                spaceBetween(),
                simpleText("A local farmer who lives just outside town; Elizabeth Proctor’s husband. A stern, harsh-tongued man, John hates hypocrisy. Nevertheless, he has a hidden sin— his affair with Abigail Williams—that proves his downfall. When the hysteria begins, he hesitates to expose Abigail as a fraud because he worries that his secret will be revealed and his good name ruined."),
                spaceBetween(),
                titleBold("Abigail Williams"),
                spaceBetween(),
                simpleText("Reverend Parris’s niece. Abigail was once the servant for the Proctor household, but Elizabeth Proctor fired her after she discovered that Abigail was having an affair with her husband, John Proctor. Abigail is smart, wily, a good liar, and vindictive when crossed."),
                spaceBetween(),
                titleBold("Reverend John Hale"),
                spaceBetween(),
                simpleText("A young minister reputed to be an expert on witchcraft. Reverend Hale is called in to Salem to examine Parris’s daughter Betty. Hale is a committed Christian and hater of witchcraft. His critical mind and intelligence save him from falling into blind fervor. His arrival sets the hysteria in motion, although he later regrets his actions and attempts to save the lives of those accused."),
                spaceBetween(),
                titleBold("Elizabeth Proctor "),
                spaceBetween(),
                simpleText("John Proctor’s wife. Elizabeth fired Abigail when she discovered that her husband was having an affair with Abigail. Elizabeth is supremely virtuous, but often cold."),
                spaceBetween(),
                titleBold("Reverend Parris"),
                spaceBetween(),
                simpleText("The minister of Salem’s church. Reverend Parris is a paranoid, power- hungry, yet oddly self-pitying figure. Many of the townsfolk, especially John Proctor, dislike him, and Parris is very concerned with building his position in the community."),
                spaceBetween(),
                titleBold("Rebecca Nurse"),
                spaceBetween(),
                simpleText("Francis Nurse’s wife. Rebecca is a wise, sensible, and upright woman, held in tremendous regard by most of the Salem community. However, she falls victim to the hysteria when the Putnams accuse her of witchcraft and she refuses to confess."),
                spaceBetween(),
                titleBold("Francis Nurse"),
                spaceBetween(),
                simpleText("A wealthy, influential man in Salem. Nurse is well respected by most people in Salem, but is an enemy of Thomas Putnam and his wife."),
                spaceBetween(),
                titleBold("Judge Danforth"),
                spaceBetween(),
                simpleText("The deputy governor of Massachusetts and the presiding judge at the witch trials. Honest and scrupu-lous, at least in his own mind, Danforth is convinced that he is doing right in rooting out witchcraft."),
                spaceBetween(),
                titleBold("Giles Corey"),
                spaceBetween(),
                simpleText("An elderly but feisty farmer in Salem, famous for his tendency to file lawsuits. Giles’s wife, Martha, is accused of witchcraft, and he himself is eventually held in contempt of court and pressed to death with large stones."),
                spaceBetween(),
                titleBold("Thomas Putnam"),
                spaceBetween(),
                simpleText("A wealthy, influential citizen of Salem, Putnam holds a grudge against Francis Nurse for preventing Putnam’s brother-in-law from being elected to the office of minister. He uses the witch trials to increase his own wealth by accusing people of witchcraft and then buying up their land."),
                spaceBetween(),
                titleBold("Ann Putnam"),
                spaceBetween(),
                simpleText("Thomas Putnam’s wife. Ann Putnam has given birth to eight children, but only Ruth Putnam survived. The other seven died before they were a day old, and Ann is convinced that they were murdered by supernatural means."),
                spaceBetween(),
                titleBold("Ruth Putnam"),
                spaceBetween(),
                simpleText("The Putnams’ lone surviving child out of eight. Like Betty Parris, Ruth falls into a strange stupor after Reverend Parris catches her and the other girls dancing in the woods at night."),
                spaceBetween(),
                titleBold("Tituba"),
                spaceBetween(),
                simpleText("Reverend Parris’s black slave from Barbados. Tituba agrees to perform voodoo at Abigail’s request."),
                spaceBetween(),
                titleBold("Mary Warren"),
                spaceBetween(),
                simpleText("The servant in the Proctor household and a member of Abigail’s group of girls. She is a timid girl, easily influenced by those around her, who tried unsuccessfully to expose the hoax and ultimately recanted her confession."),
                spaceBetween(),
                titleBold("Betty Parris"),
                spaceBetween(),
                simpleText("Reverend Parris’s ten-year-old daughter. Betty falls into a strange stupor after Parris catches her and the other girls dancing in the forest with Tituba. Her illness and that of Ruth Putnam fuel the first rumors of witchcraft."),
                spaceBetween(),
                titleBold("Martha Corey"),
                spaceBetween(),
                simpleText("Giles Corey’s third wife. Martha’s reading habits lead to her arrest and conviction for witchcraft."),
                spaceBetween(),
                titleBold("Ezekiel Cheever"),
                spaceBetween(),
                simpleText("A man from Salem who acts as clerk of the court during the witch trials. He is upright and determined to do his duty for justice."),
                spaceBetween(),
                titleBold("Judge Hathorne"),
                spaceBetween(),
                simpleText("A judge who presides, along with Danforth, over the witch trials."),
                spaceBetween(),
                titleBold("Herrick"),
                spaceBetween(),
                simpleText("The marshal of Salem."),
                spaceBetween(),
                titleBold("Mercy Lewis"),
                spaceBetween(),
                simpleText("One of the girls in Abigail’s group."),
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