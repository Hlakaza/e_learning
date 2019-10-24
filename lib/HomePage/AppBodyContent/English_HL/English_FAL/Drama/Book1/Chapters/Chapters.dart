import 'package:flutter/material.dart';
import '../../../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter_html/flutter_html.dart';

class Chapter1 extends StatelessWidget {
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
                      ),),
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
    
      

 
 
	 
	 <h5>Act I, Scenes 1 - 3</h5>


<h3>Act I, Scene 1</h3>

<p>A school debate is in progress at Zolile High School. Mr. M, a teacher, stands at a table with two students, Isabel and Thami, on either side of him. Isabel is white, and Thami is black. Mr. M calls for order while Isabel and Thami argue with each other about something Isabel has just said. Thami believes that she said that women are more emotional than men, while she clarifies that she said "women were more intuitive than men" (p.7). Finally, Mr. M is able to get their attention and silence by ringing the school bell "violently" (p.7).

</p><p>Mr. M reads them the definition of a debate from his personal dictionary, reminding them that the opposing viewpoints should get "equal time and consideration" (p.7). Mr. M calls for an end to the open section of the debate and asks for Thami from Zolile High School to make his closing statement, reminding him to be brief.

</p><p>Thami stands and the audience applauds him wildly. He is clearly very confident and comfortable speaking in front of others, and his closing statement is emotional and well-reasoned. He argues that African culture is in "great peril" (p.8) because of Western colonial influence. Specifically, he argues that a woman's role is to be in the home, rather than to work the same jobs as men. At one point, he even makes the audience laugh by saying that he does not have milk in his breasts to feed children while his wife digs roads. He ends by asking the audience to vote for him.

</p><p>Mr. M calls on Isabel, who is from Camdeboo Girls High School. She stands with determination and makes her closing statement for the point of view that women should be allowed to hold the same jobs as men. She argues that Africa is held back by clinging to traditional, primitive values. She also warns that arguments based on differences between sexes can easily be expanded to other groups people hold prejudices against. The crowd applauds her politely.

</p><p>Mr. M calls for a vote by a show of hands. Seventeen people vote for Thami and twenty-four vote for Isabel, meaning she has won. They break for the afternoon, so the audience of students leaves. Mr. M, Thami, and Isabel chat together. Thami congratulates Isabel and tells her that she did a good job. Isabel says she almost thought that Thami believed what he was saying and Thami protests, perhaps jokingly, that he does. Mr. M jokingly scolds Thami for exploiting his popularity with the audience. He also says that he believes the audience are the real winners of the afternoon since they had to listen intelligently and picked Isabel over their friend. Mr. M leaves, saying he hopes that there is another occasion when Isabel can join them.

</p><p>Isabel and Thami are left together as they pack up their school bags. They talk about Mr. M; Isabel says "He's wonderful" (p.13) but Thami will only say "He's okay" (p.13). Isabel says that she had a good time and admits that she wasn't expecting it; Thami agrees, and Isabel prompts that this is because he's never debated against a girl before. Isabel describes the great feeling of debating freely, rather than the stuffy way they do it at her school. Isabel calls it a "riot" (p.14) and Thami makes a joke that Isabel doesn't understand at first about not saying that word since "Police start shooting as soon as they hear it"(p.14). Thami makes another joke and this time Isabel gets it, adding that she can just imagine how badly her parents would react to this kind of joke. She tells him that she is a "sober, sensible, English-speaking South African. I'm the third generation"(p.15) and tells him about her dad, mom, and sister who all work in the family pharmacy. She tells him that she's the rebel of the family. Saying that she'll answer any questions as long as she gets to ask some afterwards, she also reveals that she's eighteen years old, likes English and wants to be a writer, and likes to play hockey. Thami asks what she had for breakfast and she describes in vivid detail what her maid, Auntie, served her.

</p><p>Isabel asks Thami to talk about himself and his family now. He tells her that Mbikwana is an old Bantu name and that his parents are "ordinary, hardworking, Bantu-speaking, black South African natives. I am the one-hundred-thousandth generation" (p.16). His mother is "a domestic" (p.16) and his father works for the railway, both in Cape Town, while he lives with his grandmother and sister in Camdeboo.

</p><p>Isabel starts to look at the class register; as she reads out names, Thami points to where the students sit. Looking at names carved into Thami's desk, Isabel asks where his is and Thami responds that he doesn't "want to leave any part of [him] in this classroom" (p.17). Isabel says she has no problems with school, and that she believes her school years may be the happiest of her life, and Thami says that is not true for him. He tells her that school does not mean the same thing to white and black people. In Junior school he loved going to class, but "everything changed" (p.18). They go back to talking about Mr. M, with Isabel guessing that Thami is the teacher's favorite and that Mr. M might even have Thami's whole career planned out. Something about this makes Thami suddenly mad, and he tells her that he doesn't do what his teacher says. He apologizes for snapping at her but says that he gets upset because Mr. M treats him like a child and tries to control him. Isabel says that she's going to write for the school newspaper about the debate, and Thami gives her a copy of his speech to use. They hear Mr. M ringing the school bell loudly and they run out of the room, surprised by the time.
</p>

<h3>Act I, Scene 2</h3>

<p>Isabel stands alone onstage and gives a monologue directly to the audience. She talks about a place on the edge of town called Brakwater, which most people just call "the location" (p.20). She complains about how ugly it is, saying the mayor of the city said the same thing one day to her dad. She says that she's been there a few times to visit her maid when she was sick and to take medicine to the clinic. The houses there are made of bits of corrugated iron and other scraps, and they don't have electricity or running water. Isabel says she "ended up being damn glad [she] was born with white skin" (p.21), but that she doesn't think about it that much.
</p>
<p>After Thami's school created a debate team, Isabel tells the audience that they contacted her school to try to set up a "pioneering intellectual exchange" (p.21) and her school decided it would be okay after checking with the police and ensuring that the students would not walk around outside of the school at all. Isabel went with two other girls, "feeling very virtuous" (p.21), reminding themselves that English was not these students' first language. When they got there, the school and classroom were gray and dingy. The students immediately studied them critically, not gratefully as the girls had expected.
</p>
<p>Isabel clarifies that it is not as if she has never had "contact across the color line" (p.22) since she gossips with her maid in the morning and a man named Samual who delivers medicines for her father and with whom she likes to have conversations about life. However, in Bakwater she was the outsider, and she soon became excited by the new situation—a "new world"(p.23). She decides that she wants more contact with these people to expand her understanding.
</p>
<h3>Act I, Scene 3</h3>

<p>Isabel is alone onstage when Mr. M enters, wiping his head with a handkerchief. He says that he has been looking for her. She calls him Mr. M when greeting him, which makes him happy. He asks her about a "return visit" (p.25) to his school and she tells him that she would be very excited to do so. He tells her that he has not come to ask her to debate against one of his students again, but rather to join Thami on a team for a new inter-school English literature quiz. Isabel delightedly agrees, even when Mr. M warns her that he can be a strict teacher.
</p><p>
</p><p>Calming down, Isabel tells him that visiting his school has been one of the best things that has ever happened to her because it was so eye-opening to see the school and meet people from the location. When she tried to explain how it felt to be on equal terms with black people to her parents, they didn't understand. She says her mom is still frightened of black people, but she's not because "Knowledge has banished fear" (p.29).
</p><p>
</p><p>Isabel asks Mr. M if he has asked Thami about competing yet. He replies that he is not going to ask him, he will tell him, since he is the teacher and Thami is the student. Isabel tells him that this sounds "dictatorial" (p.30). He responds to her by saying that black South Africans adhere to more traditional hierarchies of age. He also tells her that a teacher's dream is to mentor one specific, gifted student in life, and this student is Thami. He says that Thami wants to make mischief now, but he sees real leadership and power in his future if he shapes up. They return to the subject of the competition, with Mr. M saying that his real plan is to get Thami a university scholarship out of it. They agree to start practicing the next week.
</p>
<h3>Analysis</h3>

<p>It is clear that Thami believes in equality of all races in South Africa, but his position on women is not clear. After the first scene, where Thami and Isabel debate about women's rights, the reader or audience is left to wonder how good Thami is at playing devil's advocate and using rhetoric designed to win, and how much he may actually believe in what he says about women needing to stay in their traditional roles.

</p><p>At its core, My Children! My Africa! is a story about segregated education during apartheid. Apartheid was an era in South African history in which black and white South Africans were segregated by law. These laws determined where people were allowed to live, their schools, who had access to public places, and more. The education given to black South Africans was not only separate, but it was not equal to the education whites had the privilege to receive. The school buildings were often run down, and the teachers poor and perhaps poorly educated themselves. In addition, tribal African culture could not be taught in these schools, which is why Thami later complains about his people's history not being taught.

</p><p>One of the most important quotes in this section of the play is "knowledge has banished fear" (p.29). The quote can be seen as Fugard's main message, especially at this part of the play. Isabel is white, and thus is outside of, or rather the beneficiary of, apartheid's laws. While she had some knowledge of black people and apartheid's effects, just meeting and really communicating with black people for a day radically changed her perspective. Fugard encourages white audience members to be like Isabel and to get to know at least the characters in his play, so that they can stop fearing black people or involvement in social justice causes, and take on individual responsibility for what happens in their country.

</p><p>The way that Isabel struggles to pronounce Mr. M's name and the names of other students in Thami's class is significant because it shows how important names are in showing one's cultural identity and associations. Because Isabel lives in an English-speaking home and attends an English-speaking school, she has not come in much contact with Bantu names. Perhaps some, like Mr. M, have even attempted to make things easier for non-Bantu-speakers by shortening or changing their names. However, Thami and Mr. M have no trouble pronouncing her name, since her language and culture are dominant, meaning they have had to learn to speak that language and pronounce those types of names for much or all of their lives.

</p><p>The tension between Mr. M and Thami is clear even from the first scene of the play. Though the audience does not yet understand their difference in political ideologies, we see the way that the strict, traditional relationship between the men causes tension that will be revealed further through their monologues and conversations with Isabel with one another. Thami does not want Mr. M to control his life decisions, while Mr. M sees Thami as his favorite student and perhaps as the embodiment of his hopes for non-violent change in South Africa.
</p>



     

	 <h5>Act I, Scenes 4 - 6</h5>


<h3>Act I, Scene 4</h3>

<p>Mr. M is alone onstage; he delivers a monologue directly to the audience. He starts by talking about Confucius's ideas about life, since he identifies as a Confucian. Specifically, he talks about the idea that someone eagerly pursuing knowledge forgets all sorrows and other concerns, saying that it is not exactly true for him, even if he does pursue knowledge eagerly. He moves on to another idea of Confucius's—that he could do anything his heart prompted without transgressing what was right. He says he is envious of Confucius, that he could be so sure of his morals to be able to wake up and know you will only do things that are right. Even though he is old, Mr. M says he cannot have such a calm heart, and he describes his state of constant inner turmoil as being like a zoo full of mad, hungry animals. He extends the metaphor to say one of the animals, Hope, has broken out; this, he says, is why he is a teacher—to keep his hope alive.
</p>
<p>In closing, he summarizes his life. His full name is Anela Myalatya and he is a 57-year-old bachelor who lives a simple life going back and forth between his small home and his small classroom. He compares these two spaces to matchboxes, describing his bare room which only has a table, a chair, and a bed. He describes how people yell to him as he runs between his two places, telling him that he'll be late, and he remarks that they are right—"History has got a strict timetable. If we're not careful we might be remembered as the country where everybody arrived too late" (p.34).
</p>
<h3>Act I, Scene 5</h3>
<p>Mr. M waits in the place where he, Isabel, and Thami will practice for the competition. Isabel rushes in carrying her hockey gear. Mr. M asks her about the hockey game she has just come from and she talks expressively about how they lost and how it made her feel like hitting a girl with her hockey stick. They talk about being bad losers, with Mr. M confessing that he too can be petty when he doesn't win. Isabel says she thinks Thami is a good loser, and Mr. M hesitantly agrees. He asks her about their recent friendship and she tells him that they have become close. She tells the teacher that she owes him a lot and that Thami would probably like to tell him the same thing if he would let him. She scolds him for keeping such a strict teacher/student relationship, which limits the amount Mr. M can actually understand about Thami. Mr. M asks about Thami's problems, and Isabel doesn't want to talk about Thami behind his back, but Mr. M confesses that he's worried about Thami stirring up trouble outside of school. He has heard dangerous whispers about trouble coming in the location, and he asks Isabel to tell him if she's heard Thami talking about such things. Isabel tells Mr. M that he hasn't said anything like that, but that she wishes he hadn't asked her since he would have ended their friendship if he had told her something and she told it to his teacher. Mr. M apologizes and asks her not to say anything to Thami.
</p><p>Suddenly, Thami enters, also directly from a hockey game. Thami says that they lost, and Isabel gloats over being right about him being a good loser. Mr. M asks what they are focusing on today and Thami responds that they are set to discuss 19th century poetry. They get started, with Thami and Isabel asking questions to one another and scoring a point every time they get a correct answer, switching "service" (p.39) every time Mr. M says to. They cover Wordsworth, Coleridge, Southey, Byron, Tennyson, Shelley, Wollstonecraft, and Keats, focusing mostly on events in their lives. Mr. M prompts them to focus on actual poetry more, and they start to recite poems for the other student to complete.
</p><p>The practice goes off the rails when Thami starts to talk about the pyramids being built by slaves in the Bible; he notes that there were many more slaves than masters and that, unlike them, the black people of South Africa "won't leave it to time to bring them down" (p.45). Mr. M questions who exactly Thami is referring to and Thami says "The People" (p.45). Mr. M questions whether he counts as one of those and Thami tells him that he can choose to by identifying with the fight for freedom. Mr. M argues back, saying that he must be one of The People then since he does want their freedom, but saying that he's been fighting for it in a different way for a long time. He tells Thami that lawlessness is not okay for anyone, the government or the people, so nobody should be toppling each other's statues.
</p><p>Isabel cuts back in to try to get them back on track with literature. Mr. M agrees that they should pick some novelists to study, and sets it to them to make a list of 20. Isabel also invites them to tea with her family; Mr. M immediately accepts, but Thami doesn't respond. Mr. M leaves.
</p><p>Isabel and Thami are left alone together, and she tries to keep talking to him about coming to tea. They start to argue about why they would want to meet him, and Isabel changes the subject, understanding that it's really a problem between Thami and Mr. M that is causing tension. Isabel tells Thami that she's seen him giving Mr. M critical looks, and now Mr. M has started to give him critical looks back. When Isabel pushes further, Thami tells her that he thinks Mr. M is out of touch with how younger black South Africans feel; people are pushing for radicalization to get change faster, but Mr. M has old-fashioned ideas about how to make change in society. Isabel asks whether them working together on the competition is one of those old-fashioned ideas, and Thami tries to avoid answering. When Isabel asks him again, he says that their friendship isn't one of those old-fashioned ideas, but doing the competition together may be. Isabel encourages him to talk to Mr. M, but Thami says the problem is bigger than just him and Mr. M and that what he needs is to get out of his classroom since it is part of the prejudiced government system. Isabel encourages him again to talk to Mr. M, but now Thami gets angry, telling her to keep her advice to herself. Isabel apologizes heatedly and tells him on the way out that they shouldn't use the word friendship to describe their relationship if they aren't truly friends.
</p>

<h3>Act I, Scene 6</h3>

<p>Thami is alone onstage. He starts his monologue singing a song in Bantu and then translating it into English; the song is about going to school. He returns again to the story of how much he loved school as a child. His teachers praised him and he was always eager to get into the gates in the morning. When he was in Standard Two, his teacher liked an essay he wrote so much that she asked him to read it about an assembly; the essay was about how he wanted to be a doctor when he grew up, describing how he would treat white people for pay and black people for free.
</p><p>Thami says that he has to update his essay now that he is older. He doesn't want to be a doctor anymore; he wants people to be cured through freedom. However, he doesn't know what exactly to dream of anymore because the possibilities of "bright young blacks" (p.53) like himself are so limited under apartheid. He says that he can't sit in class making his teachers happy and proud anymore.
</p><p>He describes how the Inspector of Bantu Schools in the Cape Midlands Region made a visit to their school and told them how they were special and were going to be the "shareholders in the future of [South Africa]" (p.54). The whole time, Thami describes questioning what wonderful future the man could be talking about, since all he saw were poor, tired blacks struggling to survive in the land their ancestors had possessed for generations. He asks if, especially with the education he is talking about, the inspector thinks the students are blind or stupid enough to not see the differences in the way whites and blacks are treated by the South African government. He says that he has started to forget the history he was taught in school, but to remember dates from the history of the black struggle. He says they do not need the government schools anymore, but rather to teach and remember with one another, "lessons about our history, about our heroes" (p.56).
</p>
<h3>Analysis</h3>
<p>By this point in the play, the pattern of scenes with dialogue alternating with scenes with only one character delivering a monologue is clear. Fugard uses these monologues throughout the play to build characterization and themes and allow characters to reveal things to the audience that they wouldn't to other characters in the play because of their differences in race or gender or the propriety necessary to their relationships. These monologues are not written as happening in a specific location, so the director has the choice to have them performed on a blank stage, as if they are the thoughts in a character's mind, or in another location from the play.
</p>
<p>The first of the three dates in black South African history that Thami says children will need to learn and remember some day is 1955 in Kliptown. This date and location corresponds to the adoption of the Freedom Charter by the Congress of the People. The meeting was multi-racial and intended to create better conditions for black people in South Africa. Through this meeting, the National Action Council was created. However, apartheid obviously continued long after this meeting, despite the international backing of its goals.
</p>
<p>The second date in black South African history is 21st March, 1960 in Sharpville. This date refers to "anti-pass" protests that occurred in response to the policy of making black people carry an internal passport at all times demonstrating their identity. The passes created tensions with the police, so in 1960 the Pan-Africanist Congress launched a campaign to abolish them.

</p><p>The third date in black South African history is 16th of June, 1976 in Soweto. The date refers to a protest march about the Bantu Education Policy. The uprising on 16th June began in Soweto, South Africa and spread throughout the country. The event also led to increased international support for anti-apartheid groups because of pictures published of police brutality.

</p><p>Isabel believes that Thami does not respond to her offer of tea with her parents because he is upset about the situation with Mr. M. However, there is more symbolic meaning in his refusal to drink tea. Tea is a symbol of the impact of British colonialism persisting in South Africa even once it became a sovereign state. Thus, Thami's hesitance to go to Isabel's house for tea shows his discomfort with these people who have a role in his and all black South Africans' subjugation.
</p>


	 <h5>Act II, Scenes 1 and 2</h5>


<h3>Act II, Scene 1</h3>

<p>Isabel and Thami sit together. Isabel has a pile of books and papers and tells Thami that she's made copies of a condensed biography for some authors. She begins to read the one she has made about the three Bronte sisters, but finds that Thami is not paying attention to her. She asks if she should go on, but Thami says that he needs to talk. She asks him to get whatever he is going to say over with, but he says that he wants to choose his words carefully so she doesn't get the wrong idea and take it personally. After waiting for him to get to his point, she guesses that he is going to say they should break up their competition team and he says yes. She tells him that she has been feeling strange for a few weeks, like something had to go wrong. When she spent time with the black driver Samuel, she felt oddly fake and realized she had been talking to him like he was a child, which led to a big argument with her father. She asks Thami if she's changing, since her dad said she is, but Thami doesn't help her. She asks if he's told Mr. M yet and Thami says he hasn't.

</p><p>Isabel asks to talk more about why Thami is quitting. She tells him that she knows there is "unrest" (p.59) and he responds that his group does not call it that, but rather "'Isiqualo'...The Beginning" (p.59). She says she still doesn't understand why this prevents them from studying literature together, but Thami says it's much larger than just them; the people of the location are going to start boycotting all classes. Isabel asks if Mr. M knows and Thami says that he wasn't at the meeting because he isn't welcome in meetings organized by "the Comrades" (p.60). Isabel asks how long he thinks it will last, and Thami seems to think it will last months, saying they will keep boycotting until the government dismantles the current education system and negotiates with them. Isabel asks if they might resume studying after the boycott, and Thami is unsure.

</p><p>Isabel seems to come to terms with the end of their team, saying there are worse things they could have done with their time. She asks Thami if they can still meet as friends. Thami is unsure again, and as Isabel keeps talking, she realizes that he does think their friendship is "an old-fashioned idea" (p.61). She tells him to go, but when he turns to leave, she calls him back. She says that it simply doesn't make sense that they can't be friends. He tells her that he is not supposed to mix with any whites, and has already put himself in danger by meeting with her when he could be seen by people, and has already been seen by her maid. Isabel challenges the irony of his Comrades controlling his relationships rather than granting him more freedom.

</p><p>Mr. M enters the room and, having heard what Isabel last said, pushes Thami to justify what his Comrades are doing and asking of him. They argue back and forth, Thami speaking eloquently about how the government has been keeping black people out of society by giving them a poor education, and Mr. M telling him that he knows and has been trying to help people from within the system for his entire adult life. He chides Thami for reciting and even writing the Comrades's party lines, saying that he's heard about how Thami spoke the night before at a secret meeting. Thami says that he does not need the big English words Mr. M taught him and Mr. M cautions him to remember that words are sacred and keep humans separate from other animals. He urges Thami to lead the others back into the classroom. Thami says he won't and that he would be seen as a traitor for suggesting they do so.

</p><p>Mr. M tells Thami that the government has given him orders to write down who does not show up for his class the next day. Thami asks if he will do it and Mr. M says that is none of his business. The tension intensifies when Thami tells Mr. M not to get into his business, then, and Mr. M says that he will do so because he is a man and Thami is a "silly boy" (p.65) who "will grow up to be a stupid man" (p.65) without a proper education.

</p><p>Thami almost leaves without saying anything, but then pauses. He asks Mr. M if he knows that people called him a collaborator at the meeting and that he tried to stop them from saying those things. He tells Mr. M that he can write down his name on the list tomorrow, and then he leaves. Isabel moves to comfort Mr. M but he holds up his hand to stop her. She shouts "This fucking country!" (p.66) and leaves.
</p>
<h3>Act II, Scene 2</h3>


<p>Mr. M is alone onstage. He tells the audience about trying to get to school the next morning. Every road was blocked by policemen, there were overturned buses, looted vehicles and buildings, and people everywhere shouting. He stopped on a corner and saw a child from Standard Six writing a political message on a wall. The child asked him earnestly about his spelling. A police van drove by full of schoolchildren yelling to him to tell their parents where they are. Mr. M tried to close his eyes to make everything go away, but he had to open his eyes when stones and tear gas bombs started to fall around him.
</p>
<h3>Analysis</h3>

<p>As with any play, a break in acts presents a major shift. In My Children! My Africa! there is not a good deal of time between the end of Act I and Act II. The shift happens within Thami, who makes the decision to leave school, including Mr. M and Isabel, behind. This change is revealed in dialogue by the middle of the first scene of Act II, but a shift in tone will likely be directed from the beginning of the act.

</p><p>A motif in the play is the difference between the language used by the South African government and newspapers and that used by the people of the location, especially those with whom Thami has planned to physically fight against apartheid. For example, in this section of the play, Isabel uses the term "unrest" (p.59) and he tells them that his group does not call it that, but rather "'Isiqualo'...The Beginning"(p.59). Later in the play, they have a parallel discussion of the words murder and self-defense, taking the importance of these word choices to another level since these words have legal definitions and ramifications.

</p><p>A key moment in the play comes when Isabel leaves the stage, yelling "This fucking country!" (p.66) Her shout is out of character, since she is strong-willed but not generally disrespectful. The shout can be interpreted as her coming to terms with how overwhelming the tension between Thami and Mr. M, and their competing ideologies, has become. It is important to note that she uses the word "country" (p.66) rather than referring to Thami and Mr. M, to the government, or to any issue in particular. She has only recently become aware of how the history of South Africa truly affects black and poor people in contemporary South Africa, so it seems that all she can muster is a curse at the country itself and all the problems included therein.

</p><p>One of the great ironies of the play, and of the anti-apartheid movement in general, is pointed out in Act II, Scene 1; Thami and the Comrades are seeking more freedom, but Thami's freedoms are actually limited in this pursuit. That is to say, the Comrades begin to control his access to education and the places where and people with whom he spends time. Thami defends these limitations as necessary to the cause, but Mr. M attempts to push him on the issue even after Isabel drops the issue.

</p><p>Mr. M's monologue to the audience in Act II, Scene 2 is one of the most imagery-filled parts of the play. He describes an area we have not seen in the play—the streets of the location. Mr. M wanders around crazily on the first day of the boycott, trying to get to school. Finally, he tries to close his eyes and wake up again to a resolved situation, but the yelling and throwing of stones and tear gas convinces him that it is not a dream. This motif of dreaming and waking up can be found throughout the play and symbolizes gaining awareness of the severity of a situation.
</p>   
   

	 <h5>Act II, Scenes 3 - 5</h5>


<h3>Act II, Scene 3</h3>

<p>Mr. M is alone in his classroom ringing the school bell and calling for students to come to school "before they kill you all" (p.67). He goes to his desk, picks up the class register, and starts to call roll. For each student he asks "living or dead?" (p.68). He talks as if talking to the class, saying his lessons were meant to help them in life, and will be useless if they are dead. Someone throws a stone and it breaks the window. Mr. M starts to ring the school bell loudly again.

</p><p>Thami appears and tells Mr. M to stop ringing the bell, saying he is "provoking the Comrades" (p.68) by openly defying the boycott. Mr. M says he is ringing the bell because he rings it at the end of every lesson, and he asks if Thami has come back only to tell him to stop ringing the bell or if he has come for a lesson. When Thami says that he didn't come for a lesson, Mr. M agrees that you don't need to know grammar to write slogans or throw rocks. He picks up his dictionary in one hand and the stone that came throw the window in the other; he ruminates on how the stone is only one word while the dictionary holds the whole English language. Suddenly, he offers the book to Thami; Thami ignores this gesture.

</p><p>Thami says that he's come to warn Mr. M, not just to stop ringing the bell, but that at a meeting the night before he was named as an informer for giving the names of absent students to the police. He says that there is a plan to march to the school, burn the building down, and kill Mr. M. Mr. M writes this on the board while reminding Thami to always put a problem into words to try to solve it. Thami suggests that he can report back to the Comrades that Mr. M has realized he was wrong and Mr. M can join the boycott. Mr. M asks why he's doing this but Thami says that he's doing it for "the Struggle" (p.71), since the "Cause"(p.71) will be hurt if innocent people are accused and killed. Mr. M snidely apologizes for thinking Thami would have come because he cares about him.

</p><p>He tells Thami to let them come since he isn't innocent. He confesses that he did go to the police and report on "the presence in our community of strangers from the north" (p.72) who he believed were creating unrest. He gave the police names and addresses, and he refused money for the information. He says that he did it to stop the madness and because he was lonely and jealous with Thami gone. He laments the children gone from his classroom, his only calling in life since he was a child. He tells the story of when he was ten years old, how while peeing on a mountain after a rugby match, a teacher told him about how books have the power to help you see all of Africa. He tells Thami about how his "visions of splendor" (p.74) for Africa was ruined when he saw a little child dead from famine on television; a tribesman dropped the little bundle with the child into a mass grave without delicacy and the program never told the viewers the names of the child or the man.

</p><p>Mr. M's long speech is interrupted by the sounds of breaking glass and a crowd outside the school. Thami warns Mr. M not to go outside, saying he will lie to them about Mr. M being innocent. Mr. M presses Thami again on why he is doing this, but Thami repeats that it is for the Cause. Mr. M asks Thami if he thinks he is scared of dying. He goes outside ringing his bell, and he is killed by the mob.
</p>
<h3>Act II, Scene 4</h3>

<p>Thami waits onstage. Isabel arrives. Isabel is tense, distracted. Thami thanks her for coming and she tells him that there is nothing she wants to see less than "anything or anybody from the location" (p.76). Thami says that he wants to say goodbye, though Isabel challenges that he already said goodbye three weeks ago, which was the last time she, he, and Mr. M were together. Thami says that he is leaving town for good. Isabel says that she thought he was asking to see her to talk about recent events, and reads to him from the newspaper: "...unrest-related incident in which according to a witness the defenseless teacher was attacked by a group of blacks who struck him over the head with an iron rod before setting him on fire" (p.77). She tells him that she's been crying, praying, and even going to the location, but she still can't come to terms with why he was killed.
</p>

<p>Thami tells her that Mr. M was an informer, not just of students in the boycott, but the names and addresses of the political action committee, leading to many arrests. Isabel can't believe it, calling him a "police spy" (p.78), but Thami clarifies that it wasn't like that. Thami is understanding, saying that the teacher was confused and felt it was his duty. Isabel says that his actions didn't make him an informer in the way the word suggests, making his murder unjustified. Thami cautions her against using the word "murder" (p.79) saying that he was killed in self-defense because he betrayed his people and put everyone in more danger. He says that black people arrested, tried, and hanged by a white government are what his group would call murder.

</p><p>Isabel starts to say something, then stops. Thami tells her to say whatever she was going to. She asks where he was when Mr. M was murdered and whether he tried to stop them. Thami says that he knows she has a third question: whether he was in the mob that killed him. She asks for his forgiveness, but says she does wonder that. She says that she loved Mr. M. Thami says he was there and did try to stop it by going to him beforehand, but that Mr. M seemed to want to be killed. Isabel continues to wonder aloud why he had to die, and Thami says that he loved him too and should have tried harder to explain what he was doing and why.

</p><p>Isabel asks if the police are really looking for Thami and where he's going. He tells her that he's going north, leaving the country, and "joining the movement" (p.82). Isabel tells him that she's frightened that she's forgetting Mr. M already and that she found out he wasn't even buried, so she doesn't know where to go to visit him. Thami advises her to go to the mountain Mr. M told him about in the story from his childhood. They say goodbye to one another in Xhosa.

</p><h3>Act II, Scene 5</h3>

<p>Isabel is alone onstage. It becomes clear that she is on the mountain where Mr. M's teacher talked to him about books as a child. Isabel says she's there to pay her respects to Mr. M, not with flowers, but with a promise to try as hard as she can to not waste her life. She calls herself one of his children and says that the future is still theirs. She walks off the stage, and the play ends.
</p>
<h3>Analysis</h3>

<p>The school bell is a symbol that appears throughout the play, but is of special importance in Act II, Scene 3. The bell is a representation of the traditional education system, so Mr. M ringing it after the boycott has begun angers the Comrades. However, the audience also knows that the bell is of special significance to Thami, who so used to love hearing its sound when he was enamored with the education system; Thami now feels constricted and angered by the education system, so the bell, especially as rung by Mr. M, is a reminder of everything Thami is trying to put behind him.

</p><p>One of the major questions of the play is whether Mr. M's goal is truly fulfilled. He tells Isabel early in the play that his goal is to have one special student who he mentors to success as an adult. However, Mr. M clearly means for this to be Thami, and since Thami leaves the country to join the movement rather than continue his education, it seems Mr. M's goal for him will not be fulfilled. Isabel promises to fulfill Mr. M's goal, but because she is white and not Mr. M's favorite student, this is not really an equal substitution. Isabel always had hope for her future, since she is white, but the play ends with the black characters not achieving what they want.

</p><p>Mr. M's innocence or guilt is another question to be contemplated by readers and the audience. On one hand, as Isabel argues, Mr. M was simply following his conscience, as evidenced by him not having a history of informing the police or even accepting money for the information he gave. In any case, it is difficult to see the violent punishment doled out by the mob of Comrades as self-defense. On the other hand, Thami argues convincingly that Mr. M posed a very real threat to the movement, and that the white courts run by the government could not be expected to produce justice in this kind of situation.

</p><p>Isabel and Thami's final words to one another, which are the words for goodbye in Xhosa, set the tone of the end of the play. Fugard has tried to make a case for the personhood of black, native South Africans, and he shows Isabel's perspective through her understanding of what Thami says and her saying the correct words back to him. Though their relationship seems like it is ending forever, one can imagine that Thami will feel a certain gratification that Isabel pays him and his people this final respect.

</p><p>Fugard ends the play with a strong, interesting choice in the stage directions. Isabel delivers her final line, "The future is still ours, Mr. M" (p.84) and then Fugard writes, "(The ACTRESS leaves the stage.)" (p.84). "ACTRESS" (p.84) is written in all capitals, as the name of a character would be, but this character is not listed on the list of characters at the beginning of the play and clearly refers to not an additional character but the actress playing Isabel in a given production. This signals that the character of Isabel is left in the final scene, perhaps to give a sense of the story continuing. It is up to a director and actor to decide how this stage direction should be dealt with in practice.
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

