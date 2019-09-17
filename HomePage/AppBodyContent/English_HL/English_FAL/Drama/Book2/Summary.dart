import 'package:flutter/material.dart';
import '../../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import 'package:flutter_html/flutter_html.dart';

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
                  new Text("The Strange Case of Dr Jekyll and Mr Hyde",
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
    

 	<b>Macbeth William Shakespeare</b>

<p>The play begins with the brief appearance of a trio of witches and then moves to a military camp, where the Scottish King Duncan hears the news that his generals, Macbeth and Banquo, have defeated two separate invading armies—one from Ireland, led by the rebel Macdonwald, and one from Norway. Following their pitched battle with these enemy forces, Macbeth and Banquo encounter the witches as they cross a moor. The witches prophesy that Macbeth will be made thane (a rank of Scottish nobility) of Cawdor and eventually King of Scotland. They also prophesy that Macbeth’s companion, Banquo, will beget a line of Scottish kings, although Banquo will never be king himself. The witches vanish, and Macbeth and Banquo treat their prophecies skeptically until some of King Duncan’s men come to thank the two generals for their victories in battle and to tell Macbeth that he has indeed been named thane of Cawdor. The previous thane betrayed Scotland by fighting for the Norwegians and Duncan has condemned him to death. Macbeth is intrigued by the possibility that the remainder of the witches’ prophecy—that he will be crowned king—might be true, but he is uncertain what to expect. He visits with King Duncan, and they plan to dine together at Inverness, Macbeth’s castle, that night. Macbeth writes ahead to his wife, Lady Macbeth, telling her all that has happened.

</p><p>Lady Macbeth suffers none of her husband’s uncertainty. She desires the kingship for him and wants him to murder Duncan in order to obtain it. When Macbeth arrives at Inverness, she overrides all of her husband’s objections and persuades him to kill the king that very night. He and Lady Macbeth plan to get Duncan’s two chamberlains drunk so they will black out; the next morning they will blame the murder on the chamberlains, who will be defenseless, as they will remember nothing. While Duncan is asleep, Macbeth stabs him, despite his doubts and a number of supernatural portents, including a vision of a bloody dagger. When Duncan’s death is discovered the next morning, Macbeth kills the chamberlains—ostensibly out of rage at their crime—and easily assumes the kingship. Duncan’s sons Malcolm and Donalbain flee to England and Ireland, respectively, fearing that whoever killed Duncan desires their demise as well.

</p><p>Fearful of the witches’ prophecy that Banquo’s heirs will seize the throne, Macbeth hires a group of murderers to kill Banquo and his son Fleance. They ambush Banquo on his way to a royal feast, but they fail to kill Fleance, who escapes into the night. Macbeth becomes furious: as long as Fleance is alive, he fears that his power remains insecure. At the feast that night, Banquo’s ghost visits Macbeth. When he sees the ghost, Macbeth raves fearfully, startling his guests, who include most of the great Scottish nobility. Lady Macbeth tries to neutralize the damage, but Macbeth’s kingship incites increasing resistance from his nobles and subjects. Frightened, Macbeth goes to visit the witches in their cavern. There, they show him a sequence of demons and spirits who present him with further prophecies: he must beware of Macduff, a Scottish nobleman who opposed Macbeth’s accession to the throne; he is incapable of being harmed by any man born of woman; and he will be safe until Birnam Wood comes to Dunsinane Castle. Macbeth is relieved and feels secure, because he knows that all men are born of women and that forests cannot move. When he learns that Macduff has fled to England to join Malcolm, Macbeth orders that Macduff’s castle be seized and, most cruelly, that Lady Macduff and her children be murdered.

</p><p>When news of his family’s execution reaches Macduff in England, he is stricken with grief and vows revenge. Prince Malcolm, Duncan’s son, has succeeded in raising an army in England, and Macduff joins him as he rides to Scotland to challenge Macbeth’s forces. The invasion has the support of the Scottish nobles, who are appalled and frightened by Macbeth’s tyrannical and murderous behavior. Lady Macbeth, meanwhile, becomes plagued with fits of sleepwalking in which she bemoans what she believes to be bloodstains on her hands. Before Macbeth’s opponents arrive, Macbeth receives news that she has killed herself, causing him to sink into a deep and pessimistic despair. Nevertheless, he awaits the English and fortifies Dunsinane, to which he seems to have withdrawn in order to defend himself, certain that the witches’ prophecies guarantee his invincibility. He is struck numb with fear, however, when he learns that the English army is advancing on Dunsinane shielded with boughs cut from Birnam Wood. Birnam Wood is indeed coming to Dunsinane, fulfilling half of the witches’ prophecy.

</p><p>In the battle, Macbeth hews violently, but the English forces gradually overwhelm his army and castle. On the battlefield, Macbeth encounters the vengeful Macduff, who declares that he was not “of woman born” but was instead “untimely ripped” from his mother’s womb (what we now call birth by cesarean section). Though he realizes that he is doomed, Macbeth continues to fight until Macduff kills and beheads him. Malcolm, now the King of Scotland, declares his benevolent intentions for the country and invites all to see him crowned at Scone.
   </p>
  
   
   
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