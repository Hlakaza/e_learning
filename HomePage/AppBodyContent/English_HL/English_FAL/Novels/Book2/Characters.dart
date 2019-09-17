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
    


 	
<p><strong>Reverend Stephen Kumalo</strong>
When we try to pin down a personality for our main character Stephen Kumalo, it's actually kind of difficult. Who is this guy? We know that he is a Christian man of faith, that he is a priest, that...
</p><p><strong>Father Vincent</strong>
Father Vincent is a young, "rosy-cheeked" (1.11.7) English priest who lives at the Mission House with Msimangu. (We're emphasizing that he's rosy-cheeked because that is how is described when he fi...
</p><p><strong>Absalom</strong>
Absalom is Kumalo's only child, and he's also one of the main reasons that Kumalo arrives in Johannesburg in the first place: Kumalo wants to track down the son who has stopped writing home to Ndot...
</p><p><strong>Reverend Theophilus Msimangu</strong>
The Reverend Theophilus Msimangu's first name comes from the Ancient Greek meaning "friend of God" (source). This name makes total sense for Msimangu's character. After all, he's a wise and holy ma...
</p><p><strong>John Kumalo</strong>
John Kumalo is our Kumalo's little brother. He owns a shop in Johannesburg, but his real pride and joy is his politicking. He gives rousing speeches about taking back what white employers owe to th...
</p><p><strong>Gertrude</strong>
Gertrude is Kumalo's little sister—much littler, in fact, since she is twenty-five years and a whole generation younger than Kumalo. Before the beginning of the novel, Gertrude's husband left her...
</p><p><strong>Absalom's Girl</strong>
Absalom's lady friend shares some characteristics with Gertrude, Kumalo's sister. She has had a number of different boyfriends, none of whom were actually legally married to her (though she refers...
</p><p><strong>The Young Man From the Reformatory</strong>
A reformatory is like a reform school or a detention center for youths. This "young man" is a white guy who works at the reform school where Absalom was placed after first getting into trouble with...
</p><p><strong>James Jarvis</strong>
James Jarvis owns a wealthy farm accurately named "High Place" in the hills above Ndotsheni. Like Kumalo, Jarvis travels to Johannesburg because of family tragedy: his son, Arthur, is Absalom's sho...
</p><p><strong>Arthur Jarvis</strong>
We find out about Arthur Jarvis's shooting long before we know for sure that his father James Jarvis owns the farm next to Ndotsheni or that it's Absalom who broke into Arthur's house and killed hi...
</p><p><strong>Minor Characters</strong>
John HarrisonOkay, this family relation is kind of complicated: John Harrison is Mary Jarvis's brother. Mary Jarvis is Arthur Jarvis's widow. So we guess he's, like, James Jarvis's son-in-law? Sort...
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