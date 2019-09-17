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
                  new Text("My children, my Africa",
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
 	<b>My Children! My Africa!</b>

<h3>Act I</h3>

<p>A Bantu classroom at Zolile High School in South Africa, circa 1984. Anela Myalatya is a teacher currently moderating a debate between his student, Thami Mbikiwani, and a student from a school in the affluent white neighborhood. The white student, Isabel Dyson, from Cambedoo High School, is declared the winner of the debate, but afterward the two students engage in conversation that results in a blossoming friendship. This stimulates Thami’s teacher—known informally as Mr. “M”—to invite Isabel to join along with Thami in an interschool competition for the purpose of revealing that even in Apartheid-era South Africa, people of different races can work together toward a common goal. Of course, there’s always the potential for the competition to net Thami a scholarship. Isabel admits that she had been somewhat anxious about how black students might react to a white student at first, but her friendship with Thami has convinced her that she should accept the invitation without worry.
</p>
<p>Isabel arrives to prepare for the literature competition, but is questioned by Mr. “M” about the possibility that Thami might be involved in some trouble. Thami arrives before she can answer and as they start to study, it becomes increasingly apparent that their friendship has the potential to develop into something more romantic. When the topic of study veers into the darker and more dangerous waters of politics, Thami gets a dressing down from Mr. “M” for being involved in political protests that aims to vandalize rather than raise serious discourse. Thami clearly resists the suggestion that the vandals should discuss and dispute the injustices moving them to violence rather than using violence, but manages to keep his temper under cover long enough for Isabel to move things back into the realm of studying for the competition.
</p>

<p>Isabel extends an invitation to both of them to meet for tea at her house on Sunday. When the teacher leaves, Thami launches into a tirade against his out-of-touch thinking and old-fashioned ways, asserting that the violent behavior is absolutely necessary in the quest to achieve racial justice. The discussion grows increasingly heated as Isabel suggests that maybe Thami should just try talking with his teacher, and eventually she leaves in a state of heightened agitation.
</p>
<h3>Act II</h3>

<p>While studying with Isabel, Thami announces that he has decided to withdraw from the competition. A planned protest against Bantu academic policies involves boycotting classes the next day. Isabel expresses her hope that they can still remain friends, but Thami is dubious. Mr. “M” shows up trying to get Thami to change his mind about backing out of the competition, but Thami is steadfast in his conviction that words alone are not nearly enough to enact genuine political change. At which point his teacher admits that the police have contacted him about naming names of those planning the boycott. Tensions boil, and everyone leaves under a cloud of anger.
</p>
<p>The next day Mr. “M” shows up to a classroom utterly devoid of students. Despite the risk involved with breaking the boycott, Thami shows up with a warning that his comrades have denounced the teacher for naming names and his life may be jeopardy. Thami then tries to convince Mr. “M” now that time is the time to get involved and take action. The response from Mr. “M” is to speak of his love for Africa and to mourn for all the deaths that political disagreement has already caused. Thami tries to physically prevent Mr. “M” from leaving the school, but he does so anyway, and is immediately set upon by a murderous mob of thugs.
</p>
<p>Thami meets with Isabel to inform her of his plans to leave the country and join the resistance. Isabel admits that she cannot grieve for his murdered teacher. Thami lets her know about a place that the teacher used to visit to feel a sense of serenity and peace; a place that Isabel can go to for mourning without fear. She promises the dead teacher that she will not waste her life.
   </p>
   </div>
   
   
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