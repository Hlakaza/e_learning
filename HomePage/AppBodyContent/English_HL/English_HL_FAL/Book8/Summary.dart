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
                  new Text("Summary - Hamlet",
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

                titleBold("Hamlet"),
                spaceBetween(),
                simpleText("On a dark winter night, a ghost walks the ramparts of Elsinore Castle in Denmark. Discovered first by a pair of watchmen, then by the scholar Horatio, the ghost resembles the recently deceased King Hamlet, whose brother Claudius has inherited the throne and married the king’s widow, Queen Gertrude. When Horatio and the watchmen bring Prince Hamlet, the son of Gertrude and the dead king, to see the ghost, it speaks to him, declaring ominously that it is indeed his father’s spirit, and that he was murdered by none other than Claudius. Ordering Hamlet to seek revenge on the man who usurped his throne and married his wife, the ghost disappears with the dawn. Prince Hamlet devotes himself to avenging his father’s death, but, because he is contemplative and thoughtful by nature, he delays, entering into a deep melancholy and even apparent madness. Claudius and Gertrude worry about the prince’s erratic behavior and attempt to discover its cause. They employ a pair of Hamlet’s friends, Rosencrantz and Guildenstern, to watch him. When Polonius, the pompous Lord Chamberlain, suggests that Hamlet may be mad with love for his daughter, Ophelia, Claudius agrees to spy on Hamlet in conversation with the girl. But though Hamlet certainly seems mad, he does not seem to love Ophelia: he orders her to enter a nunnery and declares that he wishes to ban marriages. A group of traveling actors comes to Elsinore, and Hamlet seizes upon an idea to test his uncle’s guilt. He will have the players perform a scene closely resembling the sequence by which Hamlet imagines his uncle to have murdered his father, so that if Claudius is guilty, he will surely react. When the moment of the murder arrives in the theater, Claudius leaps up and leaves the room. Hamlet and Horatio agree that this proves his guilt. Hamlet goes to kill Claudius but finds him praying. Since he believes that killing Claudius while in prayer would send Claudius’s soul to heaven, Hamlet considers that it would be an inadequate revenge and decides to wait. Claudius, now frightened of Hamlet’s madness and fearing for his own safety, orders that Hamlet be sent to England at once. Hamlet goes to confront his mother, in whose bedchamber Polonius has hidden behind a tapestry. Hearing a noise from behind the tapestry, Hamlet believes the king is hiding there. He draws his sword and stabs through the fabric, killing Polonius. For this crime, he is immediately dispatched to England with Rosencrantz and Guildenstern. However, Claudius’s plan for Hamlet includes more than banishment, as he has given Rosencrantz and Guildenstern sealed orders for the King of England demanding that Hamlet be put to death. In the aftermath of her father’s death, Ophelia goes mad with grief and drowns in the river. Polonius’s son, Laertes, who has been staying in France, returns to Denmark in a rage. Claudius convinces him that Hamlet is to blame for his father’s and sister’s deaths. When Horatio and the king receive letters from Hamlet indicating that the prince has returned to Denmark after pirates attacked his ship en route to England, Claudius concocts a plan to use Laertes’ desire for revenge to secure Hamlet’s death. Laertes will fence with Hamlet in innocent sport, but Claudius will poison Laertes’ blade so that if he draws blood, Hamlet will die. As a backup plan, the king decides to poison a goblet, which he will give Hamlet to drink should Hamlet score the first or second hits of the match. Hamlet returns to the vicinity of Elsinore just as Ophelia’s funeral is taking place. Stricken with grief, he attacks Laertes and declares that he had in fact always loved Ophelia. Back at the castle, he tells Horatio that he believes one must be prepared to die, since death can come at any moment. A foolish courtier named Osric arrives on Claudius’s orders to arrange the fencing match between Hamlet and Laertes. The sword-fighting begins. Hamlet scores the first hit, but declines to drink from the king’s proffered goblet. Instead, Gertrude takes a drink from it and is swiftly killed by the poison. Laertes succeeds in wounding Hamlet, though Hamlet does not die of the poison immediately. First, Laertes is cut by his own sword’s blade, and, after revealing to Hamlet that Claudius is responsible for the queen’s death, he dies from the blade’s poison. Hamlet then stabs Claudius through with the poisoned sword and forces him to drink down the rest of the poisoned wine. Claudius dies, and Hamlet dies immediately after achieving his revenge."),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}