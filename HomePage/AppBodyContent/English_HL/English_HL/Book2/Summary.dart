import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../../../TopScrollViewItems/ClassArray/typographyArray.dart';


class Summary extends StatelessWidget {
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
                  new Text("Summary - The Crucible",
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

                titleBold("The Crucible"),
                spaceBetween(),
                simpleText("In the Puritan New England town of Salem, Massachusetts, a group of girls goes dancing in the forest with a black slave named Tituba. While dancing, they are caught by the local minister, Reverend Parris. One of the girls, Parris?s daughter Betty, falls into a coma-like state. A crowd gathers in the Parris home while rumors of witchcraft fill the town. Having sent for Reverend Hale, an expert on witchcraft, Parris questions Abigail Williams, the girls? ringleader, about the events that took place in the forest. Abigail, who is Parris?s niece and ward, admits to doing nothing beyond ?dancing.? While Parris tries to calm the crowd that has gathered in his home, Abigail talks to some of the other girls, telling them not to admit to anything. John Proctor, a local farmer, then enters and talks to Abigail alone. Unbeknownst to anyone else in the town, while working in Proctor?s home the previous year she engaged in an affair with him, which led to her being fired by his wife, Elizabeth. Abigail still desires Proctor, but he fends her off and tells her to end her foolishness with the girls. Betty wakes up and begins screaming. Much of the crowd rushes upstairs and gathers in her bedroom, arguing over whether she is bewitched. A separate argument between Proctor, Parris, the argumentative Giles Corey, and the wealthy Thomas Putnam soon ensues. This dispute centers on money and land deeds, and it suggests that deep fault lines run through the Salem community. As the men argue, Reverend Hale arrives and examines Betty, while Proctor departs. Hale quizzes Abigail about the girls? activities in the forest, grows suspicious of her behavior, and demands to speak to Tituba. After Parris and Hale interrogate her for a brief time, Tituba confesses to communing with the devil, and she hysterically accuses various townsfolk of consorting with the devil. Suddenly, Abigail joins her, confessing to having seen the devil conspiring and cavorting with other townspeople. Betty joins them in naming witches, and the crowd is thrown into an uproar. A week later, alone in their farmhouse outside of town, John and Elizabeth Proctor discuss the ongoing trials and the escalating number of townsfolk who have been accused of being witches. Elizabeth urges her husband to denounce Abigail as a fraud; he refuses, and she becomes jealous, accusing him of still harboring feelings for her. Mary Warren, their servant and one of Abigail?s circle, returns from Salem with news that Elizabeth has been accused of witchcraft but the court did not pursue the accusation. Mary is sent up to bed, and John and Elizabeth continue their argument, only to be interrupted by a visit from Reverend Hale. While they discuss matters, Giles Corey and Francis Nurse come to the Proctor home with news that their wives have been arrested. Officers of the court suddenly arrive and arrest Elizabeth. After they have taken her, Proctor browbeats Mary, insisting that she must go to Salem and expose Abigail and the other girls as frauds. The next day, Proctor brings Mary to court and tells Judge Danforth that she will testify that the girls are lying. Danforth is suspicious of Proctor?s motives and tells Proctor, truthfully, that Elizabeth is pregnant and will be spared for a time. Proctor persists in his charge, convincing Danforth to allow Mary to testify. Mary tells the court that the girls are lying. When the girls are brought in, they turn the tables by accusing Mary of bewitching them. Furious, Proctor confesses his affair with Abigail and accuses her of being motivated by jealousy of his wife. To test Proctor?s claim, Danforth summons Elizabeth and asks her if Proctor has been unfaithful to her. Despite her natural honesty, she lies to protect Proctor?s honor, and Danforth denounces Proctor as a liar. Meanwhile, Abigail and the girls again pretend that Mary is bewitching them, and Mary breaks down and accuses Proctor of being a witch. Proctor rages against her and against the court. He is arrested, and Hale quits the proceedings. The summer passes and autumn arrives. The witch trials have caused unrest in neighboring towns, and Danforth grows nervous. Abigail has run away, taking all of Parris?s money with her. Hale, who has lost faith in the court, begs the accused witches to confess falsely in order to save their lives, but they refuse. Danforth, however, has an idea: he asks Elizabeth to talk John into confessing, and she agrees. Conflicted, but desiring to live, John agrees to confess, and the officers of the court rejoice. But he refuses to incriminate anyone else, and when the court insists that the confession must be made public, Proctor grows angry, tears it up, and retracts his admission of guilt. Despite Hale?s desperate pleas, Proctor goes to the gallows with the others, and the witch trials reach their awful conclusion."),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}