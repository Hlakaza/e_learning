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


class Story2 extends StatelessWidget {
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
      
<p>In Transforming Moments by Gcina Mhlophe we have the theme of insecurity, confidence, isolation independence, identity, acceptance and change. Narrated in the first person it becomes clear to the reader from the beginning of the story that Mhlophe may be exploring the theme of insecurity and confidence. The narrator is worried about her self-image even going as far as describing her hair as being like ‘dry grass in winter.’ Which is an unflattering way to describe one’s hair. If anything the narrator feels not only insecure about how she looks but also lacks confidence. It may also be important that the narrator compares herself physically to how other girls look as this would again play on the theme of confidence or rather the lack of it. The fact that the other girls in the school tease the narrator about her looks (and boys) may also be significant as she is being isolated by her peers due to how she looks and feels about boys. The other girls don’t seem to be able to accept that the narrator has a right to be disinterested when it comes to boys. She is not following anyone’s lead. Though she is insecure about her looks she appears to have the ability to think for herself. There is also a sense that some of the boys in the narrator’s class dislike her due to her appearance and nothing else. If anything Mhlophe may be highlighting how swallow the male can be.
</p><p>It may also be a case that Mhlophe is exploring the theme of independence. The narrator is not reliant on the opinions of the boys in her class and she also reads books that are not on her curriculum. This could be important as it suggests that despite the insecurity the narrator may feel due to her physical appearance when it comes to others and her academic endeavours she is quite free spirited. Again it seems to be that the narrator is able to think for herself. To be independent of others. It is also interesting that the narrator cannot understand why the young boy wishes to be her boyfriend. She again considers herself to be ugly and unfashionable yet does demonstrate the ability and confidence to become the boy’s girlfriend. If only to spite the other girls in her class. It is also possible that as the narrator finds it difficult to like herself she also finds it difficult to understand that somebody else might like her for who she is.
</p><p>The narrator’s encounter with Father Fikeni may also be significant as through her engagement with him Mhlophe appears to be exploring the theme of acceptance. There is a sense that the narrator feels accepted by Father Fikeni. That she can be herself when she is around him and his family. The fact that Father Fikeni also brings the narrator to the village meeting suggests that she is being accepted by Father Fikeni. The praise poet also plays an important role in the story. For the narrator he is the impetus for change in her life. She is so overawed by the praise poet she decides to write her first poem when she returns to school. This may be important as for the first time in the story the narrator is beginning to not only change but have more confidence in herself.
</p><p>This confidence is more noticeable in the last two paragraphs of the story. No longer is the narrator concerned about how she looks. By running her hands over her face she knows that she is beautiful in her own way. She is also no longer comparing herself to the other girls in her class. The fact that Mhlophe also uses imagery of a birth occurring could also be important because if anything the narrator is being reborn. She is more confident than she has been throughout the story and is no longer concerned about others taunting her over her looks or the fact that she does not play on the sports field. Some critics might also suggest that the hidden independence which the narrator displayed earlier in the story is actually coming to the forefront as the story ends. With the driving factor most likely being the acceptance that the narrator felt not only with Father Fikeni but with those in the village too. For the first time in the story the narrator feels as though she does not have to compete with others, so strong is the confidence she feels within herself. The fact that the narrator wants to read her poem to Father Fikeni may also be of some importance as it suggests that the narrator has something to look forward to. She sees hope for the first time in her life. The cock flapping his wings and crowing at the narrator may also have some symbolic significance. It is possible that Mhlophe is using the cock to symbolise not only excitement (flapping wings) but also the fact that the narrator has found her voice. No longer is she insecure and lacking confidence now that she knows and accepts who she is. Through Father Fikeni’s generosity and the praise poets way with words the narrator has found her voice and is excited about her life.
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


class Story3 extends StatelessWidget {
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
    
<p>In A Chip of Glass Ruby by Nadine Gordimer we have the theme of sacrifice, prejudice, selfishness, justice, commitment and apartheid. Set in South Africa the story is narrated in the third person by an unnamed narrator and after reading the story the reader realises that Gordimer may be exploring the theme of sacrifice. Mrs Bamjee throughout the story is thinking of others and taking risks in order to help others. Something that is noticeable by her acquisition of the duplicating machine. With the machine she is able to spread a message of protest to others. A protest that involves highlighting the injustices of apartheid that existed in South Africa and which was formally established in the 1950s and followed through till its cessation in 1991. Mrs Bamjee is dedicated to the anti-apartheid cause even though it does not directly affect her. Due to her ethnicity (Indian) she is not subject to the same punitive measures that affected black people in South Africa. This may be important as it suggests that though apartheid is not necessarily Mrs Bamjee’s fight she still nonetheless is prepared to sacrifice all she has, including her freedom, in order to help others.

</p><p>This is in contrast to her husband Bamjee who throughout the story shows a selfish and uncaring streak when it comes to the subject of apartheid. Because apartheid does not affect him directly he has no concerns about its effects on others, unlike Mrs Bamjee. In reality both Bamjee and Mrs Bamjee are politically the opposite of each other. One (Mrs Bamjee) can see that there is a great injustice being done and is looking for equality for all South Africans while throughout the story Bamjee thinks of no one but himself. Even suggesting that Mrs Bamjee’s arrest is her own fault. At no stage does he show his wife any support. As far as Bamjee is concerned Mrs Bamjee has a role to play and that role involves her life being centred on Bamjee and the family. While Mrs Bamjee is a struggling political activist Bamjee on the other hand has no time for anybody but himself.

</p><p>The role that Mrs Bamjee’s children play may also be important as unlike Bamjee they are supportive and understanding of their mother. While she is in prison Jimmy and Girlie visit her to offer her their support. They can both see that Mrs Bamjee is seeking justice for black people in South Africa. For black people to be treated as equal to whites. Mrs Bamjee does not discriminate when it comes to the colour of a person’s skin something that cannot be said for Bamjee. There is a sense that he supports apartheid and considers himself to be better than black people. He does not wish to be involved in any way political or otherwise with the struggles the anti-apartheid movement faced at the time. Again his position in life is solely based on what others can do for him particularly what Mrs Bamjee can do for him.

</p><p>How unselfish Mrs Bamjee actually is; is also noticeable near the end of the story when she reminds Girlie that it is Bamjee’s birthday. Though she is on hunger strike in protest of what is happening to black people in South Africa she is still balanced enough in life to remember that it is Bamjee’s birthday. Though some critics may suggest that Mrs Bamjee should forget about Bamjee, particularly due to the lack of support he gives her, it is possible that Gordimer is focusing on Mrs Bamjee’s ability to remember others. To not put the spotlight on her own life as Bamjee does. There is also a sense that Bamjee is disgruntled while he is eating his breakfast. Possibly because he has had to prepare it for himself.  The setting of the story may also be important as all the action takes place in Bamjee’s home. It is possible that by doing so Gordimer is attempting to highlight that South Africa was the only country in the world in whereby apartheid existed. It was confined to the one place. The title of the story may also have some symbolic significance with Gordimer suggesting that Mrs Bamjee is a shining light (chip of glass ruby shining) in a dark place (apartheid).

</p><p>The end of the story is also interesting as Bamjee despite his misgivings about Mrs Bamjee’s actions realises that he loves her because she is different to others. She is not like other Indian women. She is prepared to sacrifice her life not only for the anti-apartheid movement but Bamjee knows that she is also prepared to sacrifice her life for him and the family too. She is unwavering in her dedication to both her family and the anti-apartheid movement. Standing up for others who are unable to stand up for themselves. All in order to seek equality for every man, woman and child in South Africa. While Bamjee may not be able to connect with the anti-apartheid movement there is a sense at the end of the story that he does understand Mrs Bamjee’s commitment and it is this commitment that he has fallen in love with. He may not like the direction Mrs Bamjee is going (hunger strike) but he understands she is a forthright and strong woman who believes in equality for all.  Even if it means that she must sacrifice her life to achieve her goal.</p>


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

class Story4 extends StatelessWidget {
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
      
<p>In Next Door by Kurt Vonnegut we have the
theme of conflict, appearance, guilt,
innocence and coming of age. Taken from
his Welcome to the Monkey House
collection the story is narrated in the third
person by an unnamed narrator and from
the beginning of the story the reader
realises that Vonnegut may be exploring
the theme of conflict. Paul’s parents are in
disagreement as to whether to leave Paul
at home while they go to the movies.
Paul’s father thinks that he will be okay at
home alone while Paul’s mother thinks
differently before being persuaded by her
husband. It is also noticeable that Mr
Harger and the blond woman are also
fighting. Something that becomes clear to
the reader while Paul is playing with his
microscope. It may also be important that
both the Leonards and Mr Harger are
talking in low voices when they argue as it
is possible that they do not wish to
highlight their conflict to others (their
neighbours). By allowing their neighbours
to hear each other fighting both the
Leonards and Mr Harger would be publicly
airing their disagreements and disharmony.
Something they are careful not to do. They
are attempting to display an image of
happiness and harmony rather than one of
conflict. Something that becomes clearer
to the reader when Mr Harger tells the
blond woman to turn up the radio when
they are fighting. The reader aware that Mr
Harger is attempting to drown out the
sound of his fighting with the blond
woman.
</p><p>It is also interesting that while Mr Harger is
fighting that Paul’s lens for his microscope
begin to crack. Symbolically it is possible
that Vonnegut is suggesting that should an
individual be put under the microscope
they too will crack. When their life is really
exposed for what it is. Which in the case of
the story is both sets of adults fighting
while a child ironically plays with a
microscope. It may also be important that
Paul feels guilty that he might be
responsible for Mr Harger’s death. So
innocent is Paul that he believes that by
calling All Night Sam he has contributed to
Mr Harger’s death. When the reality is he
was not to know that the woman in the
Harger’s apartment was not Mrs Harger
nor was he to know that she had a gun.
This is important as it exposes Paul’s
innocence when it comes to what is
happening in the Harger’s apartment. In
reality he does not really know what is
happening apart from two adults shouting
at each other.
</p><p>It may also be significant that Paul through
fear runs to his bedroom and isolates
himself from others after the shooting.
Rather than using the phone to report the
shooting Paul lies in his bed unaware of
what to do when the reality is an adult may
have went and seen for themselves if Mr
Harger was okay. An adult would have put
the pieces of the incident together and not
have been as concerned as Paul has been.
While Paul believes that Mrs Harger has
murdered her husband an adult would have
seen that the incident was no more than a
lovers tiff between Mr Harger and the
blond woman. With the true possibility
being that Mr Harger is cheating on his
wife. Which in many ways would explain
Mrs Harger’s absence from the apartment.
The reader too is lulled into thinking that
Mr Harger has been shot by his wife which
may be the point that Vonnegut is
attempting to make. He may be suggesting
that in reality a person may never really
understand the motives or actions of
another person (the blond woman) when
they are reliant on hearing only one
argument and that argument is drowned
out by sounds from the radio.
</p><p>The end of the story is also interesting as
Paul appears to be coming of age. No
longer is he afraid having been reassured
by Mr Harger that everything is alright. He
also does not tell the policeman of the
shooting rather he lets Mr Harger take
control of the situation and remains silent.
Even when his mother and father returns
Paul does not mention the shooting to his
parents. Which shows a sign of maturity.
Though some critics may suggest that Paul
has been bribed by the blond woman.
However it may be important to remember
that Paul doesn’t necessarily know exactly
what the blond woman has given to him.
Everything she gave him was wrapped up in
a ball and remained in Paul’s pocket. At no
stage did Paul check how much money the
woman gave him. The fact that Paul may
be coming of age is also noticeable by the
fact that his father slightly scolds his
mother for calling Paul a little boy telling
her that ‘He’s not a little boy—he’s a big
boy.’ Though Paul has come of age he also
has some explaining to do about the ball of
money in his pocket. However Vonnegut
never affords the reader the opportunity as
to discover how Paul will explain how he
got the money. It being left to each
individual reader to decide as to what tale
Paul will invent to explain away the money.
What is clear though at the end of the
story is that Vonnegut has allowed the
reader, through Paul’s eyes, an insight into
the dynamics of an individual’s relationship
and how despite what we may hear or see.
We may not always know the truth about
other people’s relationships.
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


class Story5 extends StatelessWidget {
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
       <div class="panel">
<br>
<p>In Next Door by Kurt Vonnegut we have the
theme of conflict, appearance, guilt,
innocence and coming of age. Taken from
his Welcome to the Monkey House
collection the story is narrated in the third
person by an unnamed narrator and from
the beginning of the story the reader
realises that Vonnegut may be exploring
the theme of conflict. Paul’s parents are in
disagreement as to whether to leave Paul
at home while they go to the movies.
Paul’s father thinks that he will be okay at
home alone while Paul’s mother thinks
differently before being persuaded by her
husband. It is also noticeable that Mr
Harger and the blond woman are also
fighting. Something that becomes clear to
the reader while Paul is playing with his
microscope. It may also be important that
both the Leonards and Mr Harger are
talking in low voices when they argue as it
is possible that they do not wish to
highlight their conflict to others (their
neighbours). By allowing their neighbours
to hear each other fighting both the
Leonards and Mr Harger would be publicly
airing their disagreements and disharmony.
Something they are careful not to do. They
are attempting to display an image of
happiness and harmony rather than one of
conflict. Something that becomes clearer
to the reader when Mr Harger tells the
blond woman to turn up the radio when
they are fighting. The reader aware that Mr
Harger is attempting to drown out the
sound of his fighting with the blond
woman.
</p><p>It is also interesting that while Mr Harger is
fighting that Paul’s lens for his microscope
begin to crack. Symbolically it is possible
that Vonnegut is suggesting that should an
individual be put under the microscope
they too will crack. When their life is really
exposed for what it is. Which in the case of
the story is both sets of adults fighting
while a child ironically plays with a
microscope. It may also be important that
Paul feels guilty that he might be
responsible for Mr Harger’s death. So
innocent is Paul that he believes that by
calling All Night Sam he has contributed to
Mr Harger’s death. When the reality is he
was not to know that the woman in the
Harger’s apartment was not Mrs Harger
nor was he to know that she had a gun.
This is important as it exposes Paul’s
innocence when it comes to what is
happening in the Harger’s apartment. In
reality he does not really know what is
happening apart from two adults shouting
at each other.
</p><p>It may also be significant that Paul through
fear runs to his bedroom and isolates
himself from others after the shooting.
Rather than using the phone to report the
shooting Paul lies in his bed unaware of
what to do when the reality is an adult may
have went and seen for themselves if Mr
Harger was okay. An adult would have put
the pieces of the incident together and not
have been as concerned as Paul has been.
While Paul believes that Mrs Harger has
murdered her husband an adult would have
seen that the incident was no more than a
lovers tiff between Mr Harger and the
blond woman. With the true possibility
being that Mr Harger is cheating on his
wife. Which in many ways would explain
Mrs Harger’s absence from the apartment.
The reader too is lulled into thinking that
Mr Harger has been shot by his wife which
may be the point that Vonnegut is
attempting to make. He may be suggesting
that in reality a person may never really
understand the motives or actions of
another person (the blond woman) when
they are reliant on hearing only one
argument and that argument is drowned
out by sounds from the radio.
</p><p>The end of the story is also interesting as
Paul appears to be coming of age. No
longer is he afraid having been reassured
by Mr Harger that everything is alright. He
also does not tell the policeman of the
shooting rather he lets Mr Harger take
control of the situation and remains silent.
Even when his mother and father returns
Paul does not mention the shooting to his
parents. Which shows a sign of maturity.
Though some critics may suggest that Paul
has been bribed by the blond woman.
However it may be important to remember
that Paul doesn’t necessarily know exactly
what the blond woman has given to him.
Everything she gave him was wrapped up in
a ball and remained in Paul’s pocket. At no
stage did Paul check how much money the
woman gave him. The fact that Paul may
be coming of age is also noticeable by the
fact that his father slightly scolds his
mother for calling Paul a little boy telling
her that ‘He’s not a little boy—he’s a big
boy.’ Though Paul has come of age he also
has some explaining to do about the ball of
money in his pocket. However Vonnegut
never affords the reader the opportunity as
to discover how Paul will explain how he
got the money. It being left to each
individual reader to decide as to what tale
Paul will invent to explain away the money.
What is clear though at the end of the
story is that Vonnegut has allowed the
reader, through Paul’s eyes, an insight into
the dynamics of an individual’s relationship
and how despite what we may hear or see.
We may not always know the truth about
other people’s relationships.
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

class Story6 extends StatelessWidget {
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
      
<p>In The Fur Coat by Sean O’Faolain we have
the theme of desire, aspiration,
appearance, change and identity. Narrated
in the third person by an unnamed narrator
the reader realises after reading the story
that O’Faolain may be exploring the theme
of desire. Molly strongly wants to get the
fur coat. She believes that she will be
properly dressed should she own a fur coat.
However her basic instincts stop her from
getting the coat. This may be important as
O’Faolain may be using the fur coat as
symbolism for success and Molly may feel
as though she does not really deserve the
fur coat. The success that the family has
achieved is more to do with her husband’s
appointment as Parliamentary Secretary
than it is to do with anything that Molly has
done. Molly’s life is simple. She looks after
her children, is a full time housewife and
rather than buying new clothes for her
children mends their clothes. Which could
also be important. A fur coat as Molly is
fully aware is an expensive purchase. The
money could be used for clothes for the
children rather than having Molly spend it
on herself. If anything Molly may feel
swept away or overwhelmed by her
husband’s appointment. Imagining herself
to be able to live a life she has never lived
before.
</p><p>O’Faolain also appears to be exploring the
theme of appearance and just how
important appearance is to Molly.
Something that is noticeable when Molly
makes reference to the wives of both
DeValera and General Mulcahy. She is
likening herself to these women as though
she too has the same importance due to
her husband’s new appointment. Maguire’s
appointment means that Molly will mix in
new circles and she wants to look good
and to be an equal to others. Something
she does not feel she is at the moment. At
the moment Molly sees herself as no more
than an ordinary housewife unlike the wives
of DeValera and General Mulcahy. If
anything there is a sense that Molly may
feel ashamed of who she is and believes
that a fur coat or even a set of new
dresses will change her for the better. That
Molly is just as good as the wives of
DeValera and General Mulcahy.
</p><p>It is also noticeable that Molly becomes
preoccupied with getting a fur coat, listing
the various types of coats to Maguire along
with the cost of each coat. This
preoccupation is important as it suggests
that Molly is dissatisfied with her life and
that she wishes for something else.
However it is also noticeable that Molly at
times is being practical when it comes to
the cost of a coat. This may be important
as it suggests that Molly can still
understand the value of money. Something
that has possibly been triggered by her
circumstances (Maguire in prison). If
anything Molly is unprepared for the new
circle that she will be mixing in and may
have low self-esteem. Believing that how
she appears (the clothes she wears) is
more important than the character she is.
It is also possible that Molly is placing
others on a pedestal that they may not
necessarily deserve. The wives of DeValera
and General Mulcahy’s being an example.
The end of the story is also interesting as
</p><p>Molly comes full circle and accepts that
she does not want (or need) a fur coat.
Despite Maguire providing her with the
money Molly has second thoughts. Though
Molly tells Maguire she doesn’t know why
she has changed her mind it is possible
that Molly has realised that she is who she
is. That she does not need to compete with
the wives of DeValera or General Mulcahy.
That she does not need to change who she
is. It might also be a case that Molly
realises that she may have been selfish,
thinking only of herself and not her family.
It is also possible that Molly, having spent
so many years struggling, is defeated or
beaten and no longer has the energy
required to be something that she knows
she really isn’t. Molly has lived her life as
part of a political struggle and may not be
able to forget this. For that reason she
probably is aware that the fur coat is more
for appearance than practicality. Yet Molly
is unable as previously mentioned to forget
who she is. Regardless of the change in
the political landscape of Ireland and
Maguire’s new appointment Molly can
remember what it is like to struggle.
Something that is also noticeable by the
fact that she spent the evening mending
her children’s clothes. It may also be
possible that Molly has realised that a fur
coat symbolises the spoils of war. A war
that cost so many lives and resulted in
Maguire’s imprisonment. Molly may no
longer feel comfortable with the idea of
wearing a fur coat when others have
sacrificed so much for her freedom. The
reader sensing at the end of the story that
Molly has not forgotten her true identity.
The wife of a former political prisoner and
the mother of children in a fledgling State
(Ireland).</p>

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


class Story7 extends StatelessWidget {
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
      
<p>In The Last Breath by Sam Kahiga we have
the theme of conflict, control, selflessness,
sacrifice, love, gratitude and change.
Narrated in the first person by an unnamed
narrator the reader realises from the
beginning of the story that Kahiga might be
exploring the theme of conflict and love.
The narrator is very much in love with Eva
however his father does not agree with the
romance due to the fact that Eva is blind.
If anything it is the father who is blind as
he cannot see it in himself to look beyond
Eva’s disability. He is stuck in his ways and
adamant that the narrator will not marry
Eva. It may also be important that in the
first three sentences of the story Kahiga
makes reference to eyes and sight. It is
possible that Kahiga is using irony,
particularly when it comes to the narrator’s
father. There is also a sense that the
narrator’s life is being controlled by his
father. Not only when it comes to his
relationship with Eva but his job choice
was a decision made for him by his father.
It is as though the narrator is not allowed
to follow the path he wishes to follow due
to the input of his father. The father is the
one who is gauging for the narrator what is
suitable and what will make the narrator
happy. In reality the narrator’s father is
controlling him and the narrator is acutely
aware of this. Rather than being happy with
the choices his father has made for him
the narrator is sad and bitter about the
circumstances he finds himself in.
The narrator’s mother also plays a
significant role in the story and is more
understanding of how the narrator feels
about Eva. However it is interesting that
she like her husband does not think that it
is a good idea for the narrator to marry
Eva. The mother’s role is more of a
peacemaker between father and son. It
may also be significant that Kahiga tells
the reader that the sunshine has left the
narrator’s mother. It is possible that she is
symbolically as much in the dark as her
husband is when it comes to the narrator
wanting to marry Eva. There is also no
doubting that the friction between father
and son has taken an effect on the narrator
now that he knows his father is dying of
cancer. He does not wish his father to be
dead rather he silently loves him and
begins to possibly accept his father for
who he is. The battles that they have
fought over Eva do not appear to take on
the same significance. The engagement
ring also plays a significant role in the
story. Though it has the outward
appearance of being something cheap it’s
deeper meaning and importance cannot be
underestimated. It is a symbol again no
matter how cheap it may look of the
narrator’s love for Eva.
</p><p>The fact that the narrator’s father also
donates his cornea to Eva shows a
redemptive quality within the father. His
stance on Eva has changed dramatically as
too has his view of the narrator’s
relationship with Eva. With his pending
death he appears to have an epiphany or
moment of realisation and for the first time
is sacrificing something of himself in order
to help the narrator and Eva. Where
previously the narrator’s father had scorned
upon the idea of the narrator marrying Eva
his act of generosity in giving Eva sight
suggests that the narrator’s father for the
first time in the story understands his son
and acknowledges that he is in love with
Eva. The narrator’s father is making
sacrifices which will benefit not only the
narrator but Eva too. In what can only be
described as an act of altruism. If anything
the narrator’s father is setting aside his
own feelings and acting selflessly. Where
many would focus on themselves at the
time of their death the narrator’s father
doesn’t. He thinks of his son and Eva.
The end of the story is also interesting as
Kahiga appears to be exploring the theme
of gratitude. The narrator while he is
standing by his father’s grave thanks his
father for his kindness. Even though he
suspects that his father can’t hear him
(mute grave). He is still none the less
grateful for his father’s actions despite the
fact that his father was ill and dying when
he decided to donate his cornea to Eva.
Again the narrator’s father was acting
selflessly and for the benefit of another
human being. The reader is also left to
assume that Eva and the narrator have
gotten married as Eva is waiting for the
narrator at the end of the story in the
narrator’s home. Not only is there a sense
of gratitude from the narrator but he
appears to be happy too. His father’s
donation has given the woman he loves
sight. Where at the start of the story there
was conflict at the end there is resolution
and happiness. The narrator being able for
the first time to live his life as he wants to
live it and not how others might want him
to live which had previously been the case
in the story when the narrator’s father
attempted successfully to control the
narrator’s life.</p>

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

class Story8 extends StatelessWidget {
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
      
<p>In Village People by Bessie Head we have
the theme of poverty, conflict, kindness,
struggle, acceptance, desperation and
connection. Taken from her Tales of
Tenderness and Power collection the story
is narrated by several different narrators
and from the beginning of the story the
reader realises that Head may be exploring
the theme of poverty and acceptance. It is
obvious that the village is ravaged with
poverty an example of which is the fact
that many of the village’s babies die of
malnutrition which would suggest that
there is very little or no money to feed
those who are most in need of nutrition.
However it is interesting that there also
appears to be an acceptance among those
in the village of the circumstances that
they find themselves in. It is as though
they have accepted life on life’s terms
without the possibility of change due to the
limitations that are beset on those in the
village. It is also interesting that the village
is isolated with most communication being
done by ox cart or sledge. This may be
important as it is possible that Head is
suggesting that throughout Africa (at the
time the story was written) there were
other villages that may have also lived in
isolation. Africa may not necessarily have
been fully developed or united unlike other
counties in the western world. The
situation that exists in Africa may have
been unique with the continent being under
developed.
</p><p>Head’s description of the old woman may
also be important particularly the words
that she uses when describing the woman.
By describing the woman and her situation
as being ‘retched’ Head may be explicitly
trying to highlight to the reader the
desperation that exists for some in Africa.
It may also be symbolically significant that
the woman is wearing each of her shoes
on the wrong foot as this may suggest at
least symbolically that the woman is going
in the wrong direction or at least her
circumstances are heading in the wrong
direction. The difficulties that she is
incurring (hunger) may not necessarily
need to exist. Though she looks amusing to
others there is a far more serious matter at
hand. The old woman is desperate for food
with her only goal being the will to want to
survive by getting food. The young
woman’s kindness is also important as it
highlights the fact that there is still a level
of humanity in Africa. Despite the
difficulties that the old woman has incurred
the young woman (old woman’s daughter)
is able to display gratitude through the act
of kindness and bringing the pail of water
to the village. In many ways the pail of
water connects the old woman, young
woman and those in the village.
The theme of acceptance is further
explored in the Summer Sun section of the
story when the young girl is waiting for the
rain to fall. Though she doesn’t understand
why her family must wait all day under the
sun for the rain she still nonetheless
accepts that this is the way of the village.
It may also be important that the young girl
wishes to learn, to further her education as
this might suggest that the girl like the
land around her has a fertile mind.
Symbolically without her knowing it the girl
is connected to the land. Just as the rest
of her family are. It is also interesting that
the girl describes the possible arrival of a
child as being illegitimate as this would
suggest that the girl may be aware that
there is a tradition which is broken and she
is not following it (getting married before
having children). Though it is probably
deliberate that Head mentions that the
girl’s sister has also had an illegitimate
child as this would further connect the girl
to her sister. Whether she wants to or not
the girl is following the path her sister has
traveled.
</p><p>There is also a sense of struggle
throughout the story particularly when
Head is describing the green tree. By
telling that reader that everything is
‘jealously guarded’ Head many be
suggesting that very little is given away by
nature which in turn may suggest that life
is a struggle for those who live in the
village. Though they are reliant on the rain
in order for their crops to grow nothing is
given. There is no rain which in turn leads
to the increased poverty that exists in the
village. It may also be significant that the
Head mentions that those who have
traveled from the South due to political
oppression do not stay in the village for
long as this would further highlight just
how difficult things are for those in the
village. The land is barren. However there
still remains a generosity towards those
who are passing through the village which
suggests that despite the circumstances
the people in the village find themselves in.
They are still able to not only show
kindness towards others but also have an
ability to connect with them. Despite being
disadvantaged by nature those who live in
the village still remain able to adapt to
their circumstances and live their lives to
the best of their ability. It is as though
Head is suggesting that those in the village
will not be beaten by their circumstances.
Head also appears to be exploring the
theme of conflict. Particularly the conflict
that an individual can feel within
themselves. A conflict that may be caused
by others (British imperialism). Unlike the
other countries in Africa that have fought
for independence the narrator (Lorato) in
the Tao section of the story openly admits
that his country rather than fighting the
thorn that was imperialism or colonialism
not only accepts imperialism but defends it
too. He also appears to be in conflict with
wanting to live in a larger more settled
village or town where the difficulties of his
own village are not found. If anything there
is a conflict within Lorato similar to the
conflict that existed in Africa while under
British or colonial rule. The end of the
story is also interesting as Head does not
allow Lorato the satisfaction of any type of
resolution. When asked by Kate who he will
vote for Lorato tells Kate that he will not
be voting at all as he is unsure of who to
vote for. This may be important as it
further suggests that Lorato like the other
characters in the story are living in conflict
within themselves.</p>

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

