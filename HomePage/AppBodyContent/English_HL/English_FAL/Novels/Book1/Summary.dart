import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
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
    

 	<b>Dr. Jekyll and Mr. Hyde</b>

<p>On their weekly walk, an eminently sensible, trustworthy lawyer named Mr. Utterson listens as his friend Enfield tells a gruesome tale of assault. The tale describes a sinister figure named Mr. Hyde who tramples a young girl, disappears into a door on the street, and reemerges to pay off her relatives with a check signed by a respectable gentleman. Since both Utterson and Enfield disapprove of gossip, they agree to speak no further of the matter. It happens, however, that one of Utterson’s clients and close friends, Dr. Jekyll, has written a will transferring all of his property to this same Mr. Hyde. Soon, Utterson begins having dreams in which a faceless figure stalks through a nightmarish version of London.
</p>
<p>Puzzled, the lawyer visits Jekyll and their mutual friend Dr. Lanyon to try to learn more. Lanyon reports that he no longer sees much of Jekyll, since they had a dispute over the course of Jekyll’s research, which Lanyon calls “unscientific balderdash.” Curious, Utterson stakes out a building that Hyde visits—which, it turns out, is a laboratory attached to the back of Jekyll’s home. Encountering Hyde, Utterson is amazed by how undefinably ugly the man seems, as if deformed, though Utterson cannot say exactly how. Much to Utterson’s surprise, Hyde willingly offers Utterson his address. Jekyll tells Utterson not to concern himself with the matter of Hyde.
</p>
<p>A year passes uneventfully. Then, one night, a servant girl witnesses Hyde brutally beat to death an old man named Sir Danvers Carew, a member of Parliament and a client of Utterson. The police contact Utterson, and Utterson suspects Hyde as the murderer. He leads the officers to Hyde’s apartment, feeling a sense of foreboding amid the eerie weather—the morning is dark and wreathed in fog. When they arrive at the apartment, the murderer has vanished, and police searches prove futile. Shortly thereafter, Utterson again visits Jekyll, who now claims to have ended all relations with Hyde; he shows Utterson a note, allegedly written to Jekyll by Hyde, apologizing for the trouble he has caused him and saying goodbye. That night, however, Utterson’s clerk points out that Hyde’s handwriting bears a remarkable similarity to Jekyll’s own.
</p>
<p>For a few months, Jekyll acts especially friendly and sociable, as if a weight has been lifted from his shoulders. But then Jekyll suddenly begins to refuse visitors, and Lanyon dies from some kind of shock he received in connection with Jekyll. Before dying, however, Lanyon gives Utterson a letter, with instructions that he not open it until after Jekyll’s death. Meanwhile, Utterson goes out walking with Enfield, and they see Jekyll at a window of his laboratory; the three men begin to converse, but a look of horror comes over Jekyll’s face, and he slams the window and disappears. Soon afterward, Jekyll’s butler, Mr. Poole, visits Utterson in a state of desperation: Jekyll has secluded himself in his laboratory for several weeks, and now the voice that comes from the room sounds nothing like the doctor’s. Utterson and Poole travel to Jekyll’s house through empty, windswept, sinister streets; once there, they find the servants huddled together in fear. After arguing for a time, the two of them resolve to break into Jekyll’s laboratory. Inside, they find the body of Hyde, wearing Jekyll’s clothes and apparently dead by suicide—and a letter from Jekyll to Utterson promising to explain everything.
</p>
<p>Utterson takes the document home, where first he reads Lanyon’s letter; it reveals that Lanyon’s deterioration and eventual death were caused by the shock of seeing Mr. Hyde take a potion and metamorphose into Dr. Jekyll. The second letter constitutes a testament by Jekyll. It explains how Jekyll, seeking to separate his good side from his darker impulses, discovered a way to transform himself periodically into a deformed monster free of conscience—Mr. Hyde. At first, Jekyll reports, he delighted in becoming Hyde and rejoiced in the moral freedom that the creature possessed. Eventually, however, he found that he was turning into Hyde involuntarily in his sleep, even without taking the potion. At this point, Jekyll resolved to cease becoming Hyde. One night, however, the urge gripped him too strongly, and after the transformation he immediately rushed out and violently killed Sir Danvers Carew. Horrified, Jekyll tried more adamantly to stop the transformations, and for a time he proved successful; one day, however, while sitting in a park, he suddenly turned into Hyde, the first time that an involuntary metamorphosis had happened while he was awake.
</p>
<p>The letter continues describing Jekyll’s cry for help. Far from his laboratory and hunted by the police as a murderer, Hyde needed Lanyon’s help to get his potions and become Jekyll again—but when he undertook the transformation in Lanyon’s presence, the shock of the sight instigated Lanyon’s deterioration and death. Meanwhile, Jekyll returned to his home, only to find himself ever more helpless and trapped as the transformations increased in frequency and necessitated even larger doses of potion in order to reverse themselves. It was the onset of one of these spontaneous metamorphoses that caused Jekyll to slam his laboratory window shut in the middle of his conversation with Enfield and Utterson. Eventually, the potion began to run out, and Jekyll was unable to find a key ingredient to make more. His ability to change back from Hyde into Jekyll slowly vanished. Jekyll writes that even as he composes his letter he knows that he will soon become Hyde permanently, and he wonders if Hyde will face execution for his crimes or choose to kill himself. Jekyll notes that, in any case, the end of his letter marks the end of the life of Dr. Jekyll. With these words, both the document and the novel come to a close.
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