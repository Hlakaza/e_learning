import 'package:flutter/material.dart';
import '../../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import 'package:flutter_html/flutter_html.dart';

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
                  new Text("Characters - Animal Farm",
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

                  Html(
  data: """
    

<div class="panel2">
 	
<p><strong>Macbeth</strong> -  Macbeth is a Scottish general and the thane of Glamis who is led to wicked thoughts by the prophecies of the three witches, especially after their prophecy that he will be made thane of Cawdor comes true. Macbeth is a brave soldier and a powerful man, but he is not a virtuous one. He is easily tempted into murder to fulfill his ambitions to the throne, and once he commits his first crime and is crowned King of Scotland, he embarks on further atrocities with increasing ease. Ultimately, Macbeth proves himself better suited to the battlefield than to political intrigue, because he lacks the skills necessary to rule without being a tyrant. His response to every problem is violence and murder. Unlike Shakespeare’s great villains, such as Iago in Othello and Richard III in Richard III, Macbeth is never comfortable in his role as a criminal. He is unable to bear the psychological consequences of his atrocities.

</p><p><strong>Lady Macbeth</strong> -  Macbeth’s wife, a deeply ambitious woman who lusts for power and position. Early in the play she seems to be the stronger and more ruthless of the two, as she urges her husband to kill Duncan and seize the crown. After the bloodshed begins, however, Lady Macbeth falls victim to guilt and madness to an even greater degree than her husband. Her conscience affects her to such an extent that she eventually commits suicide. Interestingly, she and Macbeth are presented as being deeply in love, and many of Lady Macbeth’s speeches imply that her influence over her husband is primarily sexual. Their joint alienation from the world, occasioned by their partnership in crime, seems to strengthen the attachment that they feel to each another.

</p><p><strong>The Three Witches</strong> -  Three “black and midnight hags” who plot mischief against Macbeth using charms, spells, and prophecies. Their predictions prompt him to murder Duncan, to order the deaths of Banquo and his son, and to blindly believe in his own immortality. The play leaves the witches’ true identity unclear—aside from the fact that they are servants of Hecate, we know little about their place in the cosmos. In some ways they resemble the mythological Fates, who impersonally weave the threads of human destiny. They clearly take a perverse delight in using their knowledge of the future to toy with and destroy human beings.

</p><p><strong>Banquo</strong> -  The brave, noble general whose children, according to the witches’ prophecy, will inherit the Scottish throne. Like Macbeth, Banquo thinks ambitious thoughts, but he does not translate those thoughts into action. In a sense, Banquo’s character stands as a rebuke to Macbeth, since he represents the path Macbeth chose not to take: a path in which ambition need not lead to betrayal and murder. Appropriately, then, it is Banquo’s ghost—and not Duncan’s—that haunts Macbeth. In addition to embodying Macbeth’s guilt for killing Banquo, the ghost also reminds Macbeth that he did not emulate Banquo’s reaction to the witches’ prophecy.
</p><p><strong>King Duncan</strong> -  The good King of Scotland whom Macbeth, in his ambition for the crown, murders. Duncan is the model of a virtuous, benevolent, and farsighted ruler. His death symbolizes the destruction of an order in Scotland that can be restored only when Duncan’s line, in the person of Malcolm, once more occupies the throne.
</p><p><strong>Macduff</strong> -  A Scottish nobleman hostile to Macbeth’s kingship from the start. He eventually becomes a leader of the crusade to unseat Macbeth. The crusade’s mission is to place the rightful king, Malcolm, on the throne, but Macduff also desires vengeance for Macbeth’s murder of Macduff’s wife and young son.
</p><p><strong>Malcolm</strong> -  The son of Duncan, whose restoration to the throne signals Scotland’s return to order following Macbeth’s reign of terror. Malcolm becomes a serious challenge to Macbeth with Macduff’s aid (and the support of England). Prior to this, he appears weak and uncertain of his own power, as when he and Donalbain flee Scotland after their father’s murder.
</p><p><strong>Hecate</strong> -  The goddess of witchcraft, who helps the three witches work their mischief on Macbeth.
</p><p><strong>Fleance</strong> -  Banquo’s son, who survives Macbeth’s attempt to murder him. At the end of the play, Fleance’s whereabouts are unknown. Presumably, he may come to rule Scotland, fulfilling the witches’ prophecy that Banquo’s sons will sit on the Scottish throne.
</p><p><strong>Lennox</strong> -  A Scottish nobleman.
</p><p><strong>Ross</strong> -  A Scottish nobleman.
</p><p><strong>The Murderers</strong> -  A group of ruffians conscripted by Macbeth to murder Banquo, Fleance (whom they fail to kill), and Macduff’s wife and children.
</p><p><strong>Porter</strong> -  The drunken doorman of Macbeth’s castle.
</p><p><strong>Lady Macduff</strong> -  Macduff’s wife. The scene in her castle provides our only glimpse of a domestic realm other than that of Macbeth and Lady Macbeth. She and her home serve as contrasts to Lady Macbeth and the hellish world of Inverness.
</p><p><strong>Donalbain</strong> -  Duncan’s son and Malcolm’s younger brother.
 
   </p></div>
   
   
  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),

                

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}