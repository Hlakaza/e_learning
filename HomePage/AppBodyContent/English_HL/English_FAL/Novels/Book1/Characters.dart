import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
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
    

 	
 	
<p><strong>Dr. Henry Jekyll</strong> -  A respected doctor and friend of both Lanyon, a fellow physician, and Utterson, a lawyer. Jekyll is a seemingly prosperous man, well established in the community, and known for his decency and charitable works. Since his youth, however, he has secretly engaged in unspecified dissolute and corrupt behavior. Jekyll finds this dark side a burden and undertakes experiments intended to separate his good and evil selves from one another. Through these experiments, he brings Mr. Hyde into being, finding a way to transform himself in such a way that he fully becomes his darker half.
</p>
<p><strong>Mr. Edward Hyde</strong> -  A strange, repugnant man who looks faintly pre-human. Hyde is violent and cruel, and everyone who sees him describes him as ugly and deformed—yet no one can say exactly why. Language itself seems to fail around Hyde: he is not a creature who belongs to the rational world, the world of conscious articulation or logical grammar. Hyde is Jekyll’s dark side, released from the bonds of conscience and loosed into the world by a mysterious potion.
</p><p><strong>Mr. Gabriel John Utterson</strong> -  A prominent and upstanding lawyer, well respected in the London community. Utterson is reserved, dignified, and perhaps even lacking somewhat in imagination, but he does seem to possess a furtive curiosity about the more sordid side of life. His rationalism, however, makes him ill equipped to deal with the supernatural nature of the Jekyll-Hyde connection. While not a man of science, Utterson resembles his friend Dr. Lanyon—and perhaps Victorian society at large—in his devotion to reasonable explanations and his denial of the supernatural.
</p><p><strong>Dr. Hastie Lanyon</strong> -  A reputable London doctor and, along with Utterson, formerly one of Jekyll’s closest friends. As an embodiment of rationalism, materialism, and skepticism, Lanyon serves a foil (a character whose attitudes or emotions contrast with, and thereby illuminate, those of another character) for Jekyll, who embraces mysticism. His death represents the more general victory of supernaturalism over materialism in Dr. Jekyll and Mr. Hyde.
</p><p><strong>Mr. Poole</strong> -  Jekyll’s butler. Mr. Poole is a loyal servant, having worked for the doctor for twenty years, and his concern for his master eventually drives him to seek Utterson’s help when he becomes convinced that something has happened to Jekyll.
</p><p><strong>Mr. Enfield</strong> -  A distant cousin and lifelong friend of Mr. Utterson. Like Utterson, Enfield is reserved, formal, and scornful of gossip; indeed, the two men often walk together for long stretches without saying a word to one another.
</p><p><strong>Mr. Guest</strong> -  Utterson’s clerk and confidant. Guest is also an expert in handwriting. His skill proves particularly useful when Utterson wants him to examine a bit of Hyde’s handwriting. Guest notices that Hyde’s script is the same as Jekyll’s, but slanted the other way.
</p><p><strong>Sir Danvers Carew</strong> -  A well-liked old nobleman, a member of Parliament, and a client of Utterson.

 
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