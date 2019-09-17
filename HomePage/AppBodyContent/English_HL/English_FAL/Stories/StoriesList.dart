import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter_html/flutter_html.dart';


class Story1 extends StatelessWidget {
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
                  new Text("English Additional Langauge",
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
              //padding: EdgeInsets.all(12.0),
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: new ListView(
                children: <Widget>[

                Html(
  data: """
    <div>
      <p>A baby girl is abandoned at birth, and Reverend Arthur Arlington and his wife Virginia, known as Ginny, adopt her as they 
are childless. Finding the beaurocratic drag of the adoption procedure tiresome, Arthur initially has misgivings about the 
adoption. However, Ginny’s deep desire to be a mother overrides her husband’s reluctance and they finally adopt the baby 
whom they name Julia after Julian, the newspaper boy who discovers her on his rounds.
The media cover this human interest story and a Nigerian woman, Catherine Mba, living in England takes more than a passing 
interest in the Arlingtons. She decides that they would provide the right Christian home for her own baby, Chester, whom 
she sees as a hindrance to her happiness with her new-found boyfriend and therefore cannot afford to keep. Shortly 
afterwards, Chester is delivered to the social services with a letter explaining that the Arlingtons should be his new 
parents. This time, Arthur’s concerns are not the round of paperwork with the Social services. “Ginny, apart from all the 
procedures,we can never be sure that his mother won’t pop up to claim her child any moment.” (P 8). But Ginny, stronger 
than her husband is persuasive and young Chester enters the vicarage of the sleepy seaside village of St Simon. He is the 
ony black child for miles around. </p>

<p>The New Tribe tells the challenges Chester faces as a black child in a white family. Ginny shows great patience for the 
children and never raises her voice at him; while Arthur behaves ‘properly’ towards him. The Arlingtons are not effusive in 
their show of affection and everything is orderly with an old-fashioned touch. Their  courage in fostering two children 
from different racial divide is also clearly pervasive and commendable in the novel as is Julia and Chester’s deep and 
abiding affection for each other. However, Chester knows from age four or five that he is adopted and he feels a sense of 
unbelonging.
“Chester could not remember the exact moment when he knew he was adopted. It was like learning to feed yourself………It began 
as a glimmer and gradually became a solid awareness, established, but somehow imprisoned inside him. He instinctively knew 
that broaching the subject with his parents would cause pain and so kept silent but he was sur it would come to light one 
day. How and when he had no idea.” P 9-10</p>

<p>When later in the story Ginny steals two thousand pounds sterling belonging to the church and gives it to Julia to use for 
an abortion and resettlement in London, Arthur, not knowing what his wife has done, silently suspects Chester. The unspoken 
accusation is like a gall, heightening his feeling of unbelongingness. And he runs away from home,
Ironically, it is Ginny who sets Chester on his long quest to find his true identity. Bent on keeping alive for him, 
memories of his heritage, she reads about Nigeria and painstakingly makes him a storybook with colourful pictures of a 
lovely tribe in Africa; of a king with twelve wives, many daughters and no son; of tall banana trees and graceful palms; of 
black-skinned children playing and reads the book to him every night until Chester comes to know all the words and pictures 
by heart. Chester follows his dream, a haunting one, to Nigeria, in West Africa where his bitter yet eye-opening and 
sometimes hilarious experiences lead him to the ultimate realisation that he truly belongs in England, with his new black 
girlfriend, Esther, his sister Julia and his newly widowed mother Ginny. Not even the unexpected or rather long-expected 
appearance of Catherine his natural mother could shake off this faith.
</p>
<p>The New Tribe is not about racism. Buchi Emecheta touched on various themes such as cultural identity and differences, 
cultural assimilation, responsibility and proper parenting. Chester’s natural mother is portrayed as a fickle woman who is 
prepared to give up her son for a boyfriend who later abandons her. His black father appears on the scene only when Chester 
is an adult and can be useful to him. Emecheta also seems to suggest that a true mother is the one who loves and cares for 
a child and not necessarily the one who births that child.  As we say in Africa, one person gives birth to a child, but it 
is the whole community that brings that child up.
</p>
<p>From my TBR pile, The New Tribe is truly an enjoyable and fast read. The language is simple and the plot is 
straightforward. I will recommend this book for anyone interested in African literature and female writers.
About the author: Buchie Emecheta was born in Lagos Nigeria. Her father, a railway worker died when she was very young. At 
the age of ten, she won a scholarship to the Methodist Girls High School. But by the time she was seventeen, she had left 
school, married and had a child. She accompanied her husband to London where he was a student. At twenty-two, she finally 
left him and took an honours degree in Sociology while supporting her five children and writing in her early mornings. She 
has a lot of novels to her credit, including The Joys of Motherhood, The Bride Price and Second Class Citizen.
</p>
    </div>
  """,
  //Optional parameters:
  padding: EdgeInsets.all(8.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'serif'),
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