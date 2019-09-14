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
                  new Text("Characters - Othello",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/othello.jpeg",
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

                titleBold("Othello - Characters"),
                spaceBetween(),
                titleBold("Othello"),
                spaceBetween(),
                simpleText("The play’s protagonist and hero. A Christian Moor and general of the armies of Venice, Othello is an eloquent and physically powerful figure, respected by all those around him. In spite of his elevated status, he is nevertheless easy prey to insecurities because of his age, his life as a soldier, and his race. He possesses a “free and open nature,” which his ensign Iago uses to twist his love for his wife, Desdemona, into a powerful and destructive jealousy (I.iii. 381 )."),
                spaceBetween(),
                titleBold("Desdemona"),
                spaceBetween(),
                simpleText("The daughter of the Venetian senator Brabanzio. Desdemona and Othello are secretly married before the play begins. While in many ways stereotypically pure and meek, Desdemona is also determined and self- possessed. She is equally capable of defending her marriage, jesting bawdily with Iago, and responding with dignity to Othello’s incomprehensible jealousy."),
                spaceBetween(),
                titleBold("Iago"),
                spaceBetween(),
                simpleText("Othello’s ensign (a job also known as an ancient or standard-bearer), and the villain of the play. Iago is twenty-eight years old. While his ostensible reason for desiring Othello’s demise is that he has been passed over for promotion to lieutenant, Iago’s motivations are never very clearly expressed and seem to originate in an obsessive, almost aesthetic delight in manipulation and destruction."),
                spaceBetween(),
                titleBold("Michael Cassio"),
                spaceBetween(),
                simpleText("Othello’s lieutenant. Cassio is a young and inexperienced soldier, whose high position is much resented by Iago. Truly devoted to Othello, Cassio is extremely ashamed after being implicated in a drunken brawl on Cyprus and losing his place as lieutenant. Iago uses Cassio’s youth, good looks, and friendship with Desdemona to play on Othello’s insecurities about Desdemona’s fidelity."),
                spaceBetween(),
                titleBold("Emilia"),
                spaceBetween(),
                simpleText("Iago’s wife and Desdemona’s attendant. A cynical, worldly woman, she is deeply attached to her mistress and distrustful of her husband."),
                spaceBetween(),
                titleBold("Roderigo"),
                spaceBetween(),
                simpleText("A jealous suitor of Desdemona. Young, rich, and foolish, Roderigo is convinced that if he gives Iago all of his money, Iago will help him win Desdemona’s hand. Repeatedly frustrated as Othello marries Desdemona and then takes her to Cyprus, Roderigo is ultimately desperate enough to agree to help Iago kill Cassio after Iago points out that Cassio is another potential rival for Desdemona."),
                spaceBetween(),
                titleBold("Bianca"),
                spaceBetween(),
                simpleText("A courtesan, or prostitute, in Cyprus. Bianca’s favorite customer is Cassio, who teases her with promises of marriage."),
                spaceBetween(),
                titleBold("Brabanzio"),
                spaceBetween(),
                simpleText("Desdemona’s father, a somewhat blustering and self-important Venetian senator. As a friend of Othello, Brabanzio feels betrayed when the general marries his daughter in secret."),
                spaceBetween(),
                titleBold("Giles Corey"),
                spaceBetween(),
                simpleText("An elderly but feisty farmer in Salem, famous for his tendency to file lawsuits. Giles’s wife, Martha, is accused of witchcraft, and he himself is eventually held in contempt of court and pressed to death with large stones."),
                spaceBetween(),
                titleBold("Duke of Venice"),
                spaceBetween(),
                simpleText("The official authority in Venice, the duke has great respect for Othello as a public and military servant. His primary role within the play is to reconcile Othello and Brabanzio in Act I, scene iii, and then to send Othello to Cyprus."),
                spaceBetween(),
                titleBold("Montano"),
                spaceBetween(),
                simpleText("The governor of Cyprus before Othello. We see him first in Act II, as he recounts the status of the war and awaits the Venetian ships."),
                spaceBetween(),
                titleBold("Lodovico"),
                spaceBetween(),
                simpleText("One of Brabanzio’s kinsmen, Lodovico acts as a messenger from Venice to Cyprus. He arrives in Cyprus in Act IV with letters announcing that Othello has been replaced by Cassio as governor."),
                spaceBetween(),
                titleBold("Graziano"),
                spaceBetween(),
                simpleText("Brabanzio’s kinsman who accompanies Lodovico to Cyprus. Amidst the chaos of the final scene, Graziano mentions that Desdemona’s father has died."),
                spaceBetween(),
                titleBold("Clown"),
                spaceBetween(),
                simpleText("Othello’s servant. Although the clown appears only in two short scenes, his appearances reflect and distort the action and words of the main plots: his puns on the word “lie” in Act III, scene iv, for example, anticipate Othello’s confusion of two meanings of that word in Act IV, scene i."),
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