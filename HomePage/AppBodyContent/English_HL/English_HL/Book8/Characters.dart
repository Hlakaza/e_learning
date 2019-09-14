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
                  new Text("Characters - Hamlet",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/Hamlet.jpg",
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

                titleBold("Hamlet - Characters"),
                spaceBetween(),
                titleBold("Hamlet"),
                spaceBetween(),
                simpleText("The Prince of Denmark, the title character, and the protagonist. About thirty years old at the start of the play, Hamlet is the son of Queen Gertrude and the late King Hamlet, and the nephew of the present king, Claudius. Hamlet is melancholy, bitter, and cynical, full of hatred for his uncle’s scheming and disgust for his mother’s sexuality. A reflective and thoughtful young man who has studied at the University of Wittenberg, Hamlet is often indecisive and hesitant, but at other times prone to rash and impulsive acts."),
                spaceBetween(),
                titleBold("Claudius"),
                spaceBetween(),
                simpleText("The King of Denmark, Hamlet’s uncle, and the play’s antagonist. The villain of the play, Claudius is a calculating, ambitious politician, driven by his sexual appetites and his lust for power, but he occasionally shows signs of guilt and human feeling—his love for Gertrude, for instance, seems sincere."),
                spaceBetween(),
                titleBold("Gertrude"),
                spaceBetween(),
                simpleText("The Queen of Denmark, Hamlet’s mother, recently married to Claudius. Gertrude loves Hamlet deeply, but she is a shallow, weak woman who seeks affection and status more urgently than moral rectitude or truth."),
                spaceBetween(),
                titleBold("Polonius"),
                spaceBetween(),
                simpleText("The Lord Chamberlain of Claudius’s court, a pompous, conniving old man. Polonius is the father of Laertes and Ophelia."),
                spaceBetween(),
                titleBold("Horatio"),
                spaceBetween(),
                simpleText("Hamlet’s close friend, who studied with the prince at the university in Wittenberg. Horatio is loyal and helpful to Hamlet throughout the play. After Hamlet’s death, Horatio remains alive to tell Hamlet’s story."),
                spaceBetween(),
                titleBold("Ophelia"),
                spaceBetween(),
                simpleText("Polonius’s daughter, a beautiful young woman with whom Hamlet has been in love. Ophelia is a sweet and innocent young girl, who obeys her father and her brother, Laertes. Dependent on men to tell her how to behave, she gives in to Polonius’s schemes to spy on Hamlet. Even in her lapse into madness and death, she remains maidenly, singing songs about flowers and finally drowning in the river amid the flower garlands she had gathered."),
                spaceBetween(),
                titleBold("Laertes"),
                spaceBetween(),
                simpleText("Polonius’s son and Ophelia’s brother, a young man who spends much of the play in France. Passionate and quick to action, Laertes is clearly a foil for the reflective Hamlet."),
                spaceBetween(),
                titleBold("Fortinbras"),
                spaceBetween(),
                simpleText("The young Prince of Norway, whose father the king (also named Fortinbras) was killed by Hamlet’s father (also named Hamlet). Now Fortinbras wishes to attack Denmark to avenge his father’s honor, making him another foil for Prince Hamlet."),
                spaceBetween(),
                titleBold("The Ghost"),
                spaceBetween(),
                simpleText("The specter of Hamlet’s recently deceased father. The ghost, who claims to have been murdered by Claudius, calls upon Hamlet to avenge him. However, it is not entirely certain whether the ghost is what it appears to be, or whether it is something else. Hamlet speculates that the ghost might be a devil sent to deceive him and tempt him into murder, and the question of what the ghost is or where it comes from is never definitively resolved."),
                spaceBetween(),
                titleBold("Rosencrantz and Guildenstern"),
                spaceBetween(),
                simpleText("Two slightly bumbling courtiers, former friends of Hamlet from Wittenberg, who are summoned by Claudius and Gertrude to discover the cause of Hamlet’s strange behavior."),
                spaceBetween(),
                titleBold("Osric"),
                spaceBetween(),
                simpleText("The foolish courtier who summons Hamlet to his duel with Laertes."),
                spaceBetween(),
                titleBold("Voltimand and Cornelius"),
                spaceBetween(),
                simpleText("Courtiers whom Claudius sends to Norway to persuade the king to prevent Fortinbras from attacking."),
                spaceBetween(),
                titleBold("Marcellus and Bernardo "),
                spaceBetween(),
                simpleText("The officers who first see the ghost walking the ramparts of Elsinore and who summon Horatio to witness it. Marcellus is present when Hamlet first encounters the ghost."),
                spaceBetween(),
                titleBold("Francisco"),
                spaceBetween(),
                simpleText("A soldier and guardsman at Elsinore."),
                spaceBetween(),
                titleBold("Reynaldo"),
                spaceBetween(),
                simpleText("Polonius’s servant, who is sent to France by Polonius to check up on and spy on Laertes."),
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