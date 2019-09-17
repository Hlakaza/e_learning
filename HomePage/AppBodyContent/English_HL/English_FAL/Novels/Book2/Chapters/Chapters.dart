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
                  new Text("Cry, The Beloved Country",
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
    
      

<div class="content2">
 
 
	 
	 <h5>Chapter 1</h5>


<ul>
<li>The first chapter sets the scene: the town of Ixopo lies in the valley of the Umzimkulu River as it flows out of the Drakensberg mountain range. (So, Ixopo is in the northeastern corner of South Africa.)
</li><li>The earth of this river valley is rich, and supports its residents. But now, the hills are drying out from overgrazing and overpopulation.
</li><li>The men and the young people have left this valley behind, and the soil is too barren to support its people any longer.
</li></ul>

     
	 
	 <h5>Chapters 2</h5>

<ul>
<li>A small girl arrives to deliver a letter from Johannesburg (the largest city in South Africa) to Reverend Stephen Kumalo. Apparently, Kumalo has a ton of relatives in Johannesburg: his brother John; his sister Gertrude and her small child; and his only son Absalom.
</li><li>He calls for his wife to look at the letter with him. The envelope's addressed to Kumalo at St. Mark's Church, Ndotsheni (the village where he lives), Natal (the former name of Kwazulu-Natal, a northeastern province in South Africa not far from Johannesburg).
</li><li>It's from a priest named Theophilus Msimangu, and in the letter he asks for Kumalo to come to Johannesburg ASAP.
</li><li>As it turns out, Kumalo's little sister Gertrude is very sick.
</li><li>Kumalo plans to depart for Johannesburg the next day.
</li></ul>
     
	 
	 <h5>Chapters 3</h5>

<ul>
<li>The chapter opens with a lovely description of the train passing through the valley where Kumalo lives.
</li><li>But all you really need to know about the start of this chapter is that Kumalo is waiting for the train to Johannesburg.
</li><li>Oh, and he's worried about his sister's illness.
</li><li>There's a dude on the train platform with Kumalo, and soon enough he asks our guy a favor: can the reverend please check up on the daughter of a man named Sibeko?
</li><li>She's supposed to be working as a maid in Johannesburg, but she hasn't sent word back home in a while.</li><li>
</li><li>Kumalo promises to see what he can do, so the man thanks Kumalo several times.
</li><li>Kumalo's just like, hey man, I'm happy to help someone in trouble—no worries!
</li><li>Inside, though, Kumalo is freaking out about all of his own family members (sister, brother, son) who have disappeared into the city.
</li><li>He settles down in his seat as the train sets off for Johannesburg.
</li></ul>
     
	 <h5>Chapters 4</h5>

<ul>
<li>When Kumalo confronts Johannesburg's tall buildings, heavy traffic, and crowds of people, he gets too nervous to leave the station.
</li><li>A young man asks if Kumalo needs help, and guides him to a line for the bus. Then he offers to go and buy Kumalo's bus ticket for him.
</li><li>Yeah, we're so sure this guy has Kumalo's best interests in mind.
</li><li>Not so hip to how the big city really works, Kumalo gives the guy some money, and the young man disappears into the crowd.
</li><li>Poor Kumalo waits and waits in the bus line, but the young man never comes back. Yep, we saw that one coming.
</li><li>Then Kumalo approaches another older man, who breaks it to Kumalo that the young man cheated him.
</li><li>Luckily, this older guy knows the Reverend Theophilus Msimangu (the person who Kumalo is trying to meet).
</li><li>So he helps Kumalo to find Msimangu's church, where Msimangu welcomes him warmly. Things are looking up.
<ul>

     </ul></li></ul>

	<h5>Chapter 5</h5>

<ul>
<li>Msimangu wants Kumalo to stay in the house of one of his churchgoers, a lady named Mrs. Lithebe.
</li><li>After Msimangu and Kumalo eat a meal with a large group of Anglican priests, Msimangu pulls Kumalo into a private room for a chat.
</li><li>Shmoopers, Kumalo has been having too much fun—it's time for the misery to set in. Consider yourselves warned.
</li><li>Msimangu breaks the news to Kumalo that Gertrude (his sister) is not physically sick. Nope, she's spiritually sick, which is a really nice way of putting that she's now a prostitute.
</li><li>People also drink and gamble at her place, and apparently someone got killed there one night. Yeah, she's not exactly living the high life.
</li><li>To make matters worse, Gertrude's little son is staying with her, even though her house is clearly not a good place for a kid.
</li><li>Kumalo asks for Msimangu's help in finding his own son, Absalom. No dice.
</li><li>Msimangu does have news of Kumalo's brother John, who is now a big politician in the city.
</li><li>But, Msimangu adds, John has turned his back on religion.
</li><li>Needless to say, Kumalo is really depressed at all of this terrible news.
</li><li>To Msimangu, the big problem behind all of this is that white culture has destroyed traditional African customs and family structures.
</li><li>But Msimangu cannot just hate white culture, because it's been the source of his Christian faith.
</li><li>Meanwhile, Kumalo goes to meet Mrs. Lithebe, who shows him to the room where he'll be staying in Johannesburg.
</li></ul>

     
	 <h5>Chapter 6</h5>

<ul>
<li>Msimangu leads Kumalo to the Claremont section of Johannesburg, where the crime is particularly dire.
</li><li>Time to get some real work done, Shmoopers. Kumalo knocks on Gertrude's door, and his sister answers.
</li><li>Ol' bro has got some questions for her. Plus he pretty much reads her the riot act for being a prostitute and booze peddler.
</li><li>That's when things get really dramatic. She actually physically throws herself on the floor and sobs loudly in regret. (Clearly, Gertrude is not a woman who hides her feelings for the sake of dignity.)
</li><li>Kumalo promises that he will take her and her child away from this awful place, but he wants to know just one thing: does she have any news about Absalom?
</li><li>Not really. But she does have a lead: his brother John's son might know where Absalom is now. Hey, that's something.
</li><li>That very day, Gertrude and her kid join Kumalo at Mrs. Lithebe's house.
</li><li>Kumalo is starting to feel positive about things for the first time in years—a surefire sign that bad things are about to go down.
</li></ul>


     
	 
	 
<h5>Chapter 7</h5>

<ul>
<li>Even though he's burning through his money pretty quickly, Kumalo has to help his sister to buy clean clothes for herself and her child.
</li><li>Meanwhile, Msimangu arrives to bring Kumalo to his brother John.
</li><li>John welcomes him with a big smile, but he quickly starts dodging Kumalo's questions.
</li><li>His first wife, Esther, apparently left John ten years before.
</li><li>John is now living with a new woman, though they aren't officially married (a big moral warning sign in Msimangu's book).
</li><li>John is happy in Johannesburg, because he has access to power that is out of his reach back in Ndotsheni. Mainly, he wants absolute freedom to do whatever he wants, without people telling him that it's wrong or immoral.
</li><li>Yeah yeah, whatever. Kumalo cuts to the chase: where is Absalom?
</li><li>John gives Kumalo the address of a fabric factory where he thinks that Absalom and John's own son are both working.
</li><li>So Kumalo and Msimangu head out to the factory, but they come up short. Apparently, Absalom hasn't worked there in a year.
</li><li>They follow Absalom's trail until they get a definite address, care of a Mrs. Mkize. They plan to visit Mrs. Mkize's house the next day.
</li><li>Absalom's former landlady Mrs. Ndela strongly hints to Msimangu that Kumalo is not going to be happy with what he finds there.
</li><li>And our sense of impending doom continues to grow stronger and stronger…
</li></ul>
     
	 
	 
	 
<h5>Chapter 8</h5>



<ul>
<li>The next morning, when Msimangu and Kumalo reach the bus stop, they find out that there is a bus boycott going on to protest the rising costs of transportation.
</li><li>The two men agree to walk in solidarity with the boycotters, even though it's an eleven-mile trip both ways. That's some serious dedication right there.
</li><li>As they walk, a white man stops and gives them a ride to their destination, and Msimangu is seriously amazed at how kind this guy is.
</li><li>Finally, Msimangu and Kumalo arrive at Mrs. Mkize's digs.
</li><li>She swears that it's been almost a year since she's seen either John or Absalom. But something's fishy in her response. She's clearly afraid. But of what?
</li><li>Hmm. Here's a solution: Msimangu sends Kumalo out so that he can talk to Mrs. Mkize alone.
</li><li>Gradually, Msimangu encourages Mrs. Mkize to tell the truth: Absalom and John used to bring lots of stuff (money, watches, clothes) back to the house without explanation.
</li><li>Apparently, they were friends with a local cab driver, Hlabeni. They should check with him.
</li><li>Hlabeni tells Msimangu that Absalom has been staying in a nearby shanty town.
</li><li>Shanty towns, by the way, are large settlements of very poor people, where the residents build shelters or shacks (called "shanties") out of tin, sheet iron, and whatever materials they can find. And they're off. Msimangu and Kumalo take Hlabeni's cab to this shanty town.
</li></ul>
     
	 
	 
<h5>Chapter 9</h5>


<ul>
<li>This chapter is all about "you." You? Yes you.
</li><li>Okay, okay. So the "you" is a black person (shifting between a woman, a boy, and a man) dealing with the poor housing available in the black districts of Johannesburg.
</li><li>(For more on the unusual style of this chapter, check out "Suffering" in "Themes.")
</li><li>A lot of people in the city are forced to rent out rooms to strangers because they need the extra money.
</li><li>But these rooms can't meet the demand, since there are huge numbers of people pouring into the city from rural areas looking for work, and there aren't enough legal, proper new houses being built to shelter all of them.
</li><li>So, out of desperation, a lot of the city's new residents build illegal shanties to live in. There are so many shanties that they have now formed a whole Shanty Town, housing tons of people close together and in poor conditions.
</li><li>The chapter then zooms in on a woman, newly arrived in the Shanty Town, whose child gets sick. A local activist, Dubula, offers to bring in a doctor, but it's too late, and the child dies.
</li><li>White people come and look at the shanties, worried about the bad quality of life for their residents, but then they go back to their own homes where everything's peachy keen.
</li><li>These Shanty Towns have also spread to other growing cities in South Africa.
</li></ul>
     
	 
<h5>Chapter 10</h5>

<ul>
<li>Kumalo is enjoying spending time with his little nephew, Gertrude's child. He likes hanging out with the kiddo because he misses his own son.
</li><li>Msimangu comes to lead Kumalo to Shanty Town, where they're hoping to track down Absalom.
</li><li>They find out that Absalom used to live there, but he got into some legal trouble.
</li><li>A judge sent Absalom to some kind of reform school, which is where they head next.
</li><li>When they reach the reform school, Msimangu asks about Absalom Kumalo, and the desk guy says that Absalom left about a month ago.
</li><li>Apparently, they let him go early for his good behavior—and also because he got a girl pregnant, so he has responsibilities to take care of.
</li><li>The desk guy offers to drive Kumalo to see Absalom.
</li><li>A girl answers the door at the house where Absalom is supposedly staying and tells them that Absalom went to the town of Springs on Sunday and hasn't been back in three days. Not a good sign.
</li><li>The girl (who is pregnant with Absalom's child) doesn't expect him to return.
</li><li>Apparently, Absalom hasn't shown up to work in a week, either. Dun dun dun.
</li></ul>

     
	 
	 
<h5>Chapter 11</h5>

<ul>
<li>Msimangu has to go the next day to give a service to the blind at a nearby Mission House.
</li><li>He thinks Kumalo should tag along to have a rest before they continue the search for Absalom.
</li><li>That night at the Mission House, Kumalo hears the news that a well-known and respected white engineer, Arthur Jarvis, has been shot in his home.
</li><li>The local police think that three black men broke into Jarvis's house expecting it to be empty because the burglars knocked out a servant working in the kitchens, but he survived the attack.
</li><li>If the servant regains consciousness, he may be able to give evidence about the identity of the murderers.
</li><li>When Jarvis heard noise from the burglars and came to see what was happening, one of the men (allegedly) shot him.
</li><li>The night that Jarvis was killed, he was working on a manuscript called "The Truth about Native Crime."
</li><li>Kumalo tells Msimangu that this news fills his heart with fear, but Msimangu comforts him: maybe their trip tomorrow will make him feel better.
</li></ul>
     
	 
<h5>Chapter 12</h5>

<ul>
<li>Everyone has a different idea for how to fix what's wrong with South Africa.
</li><li>(Note that all the opinions in this chapter come from white South Africans. For more on why Paton focuses on the political views and assumptions of white South Africans, check out our section under "Themes" on "Race.")
</li><li>We need more police.
</li><li>No, we need better education for black South Africans.
</li><li>We need to enforce the "pass laws" (12.18) more strictly. ("Pass laws," by the way, required that all black South Africans carry identification papers [called "pass books"] with them at all times. Any white cop could stop and demand the pass book of any black person who happened to be passing by. If that person wasn't carrying his pass book, he could be thrown in jail.
</li><li>These laws were deeply restrictive when Paton published Cry, The Beloved Country in 1948, but they got even worse with the formal beginning of apartheid in 1952.)
</li><li>But no, pass laws don't work—they just fill the prisons with people who don't really belong there.
</li><li>We need separate places for the black South Africans to go.
</li><li>But where are they supposed to go?
</li><li>White South Africans are growing more and more afraid of losing their power.
</li><li>And now, back to the plot: Absalom's former landlady Mrs. Ndela comes to find Msimangu. Apparently, the police are looking for Absalom at Mrs. Mkize's house.
Uh oh.
</li><li>Poor Msimangu has to break the news to Kumalo that the cops are looking for his son.
</li><li>The cops still haven't found Absalom, but whatever they want him for seems serious.
</li><li>The pregnant girl hasn't seen Absalom since Saturday, so Msimangu leaves his address in case she has any news of Kumalo's son.
</li></ul>
     
	 
	 
<h5>Chapter 13</h5>

<ul>
<li>Kumalo and Msimangu head over to the house for the blind at Ezenzeleni.
</li><li>There, Kumalo sits under a tree and thinks about Absalom and his future grandchild.
</li><li>He decides that it can't be possible that his son actually killed this white man, Arthur Jarvis, even though it's definitely starting to look that way.
</li><li>Ever the hopeful guy, Kumalo thinks he and his wife can still rebuild their family back in Ndotsheni.
</li><li>But then he realizes that "the tribe was broken" (13.14) and will never be fixed again. Welp, that's a big ol' bummer if Shmoop's ever seen one.
</li><li>His mope fest is interrupted when Msimangu calls Kumalo in to see the facility at Ezenzeleni. Blind people work there making baskets, which Kumalo finds impressive and empowering.
</li><li>As he listens to Msimangu preach to these people, Kumalo feels uplifted by Msimangu's message of hope and faith in God.
</li></ul>
     
	 
<h5>Chapter 14</h5>

<ul>
<li>Msimangu and the young white man who works for Absalom's reform school approach Kumalo.
</li><li>The young white man confirms what Kumalo has feared: that Absalom murdered the white engineer Arthur Jarvis.
</li><li>According to him, there were three guys there—Absalom, Kumalo's brother John's son, and a third person. But it was definitely Absalom who fired the shot.
</li><li>Kumalo agrees to visit the prison with Msimangu.
</li><li>As they approach the prison, they pass by John's shop, where Kumalo breaks the news to John that his son has been involved in a burglary gone wrong.
</li><li>John agrees to go to the prison with Kumalo, and at the prison, each of the Kumalo brothers meets with his own son separately.
</li><li>Finally, in the saddest way possible, Kumalo sets eyes on his long-lost child, Absalom.
</li><li>Absalom confesses: "I told [the police] I was frightened when the white man came [to the supposedly empty house]. So I shot him. I did not mean to kill him" (14.83).
</li><li>The young white man from the reform school asks why Absalom ditched his job and his pregnant girlfriend, and the only explanation Absalom can give is that it was the devil who made him do it. Yeah, that's probably not gonna hold up in court.
</li><li>After visiting his son, John seems glad to hear that Absalom has taken all responsibility for the murder.
</li><li>Even so, John plans to hire a lawyer to try and prove that neither Absalom nor John's son were at the house at all.Kumalo decides to go to Father Vincent at the Mission House for spiritual help.
</li></ul>
     
	 
	 
<h5>Chapter 15</h5>

<ul>
<li>Back at Mrs. Lithebe's house, the young white man from the reform school comes to talk to Kumalo. He offers to find a lawyer for Absalom.
</li><li>Then he asks if Kumalo understands that John intends to pin the whole thing—the burglary and the murder—only on Absalom. What? Not cool, dude. Some brother John is.
</li><li>At the Mission House, Father Vincent offers to find a lawyer and to marry Absalom to his pregnant girlfriend.
</li><li>But Kumalo is in a state of total despair: he can't see any way to reach his son morally or spiritually after this disaster.
</li><li>Father Vincent tells Kumalo not to try to understand the ways of God, since they're straight up mysterious. He just has to pray and keep faith.
</li></ul>
     
	 
<h5>Chapter 16</h5>

<ul>
<li>Kumalo goes to meet with the girl who is carrying Absalom's child, and he breaks the news that Absalom is in jail for murdering a white man.
</li><li>Then Kumalo realizes that the girl is a runaway who has lived with three different men, all of whom (including Absalom) are now in jail. Hmm. We're sensing a pattern here.
</li><li>He starts to get frustrated, and he asks aggressively if she would sleep with him if he asked it.
</li><li>She says she would, which makes him cover his face with shame.
</li><li>She begins to sob, and Kumalo suddenly feels guilty for putting her in this horrible sexual situation. We're cringing just thinking about it.
</li><li>Kumalo asks if she wants to marry Absalom and come to the countryside to stay with his family.
</li><li>She's totally game, even if it means living quietly.
</li><li>But Kumalo makes her promise that, if she ever regrets her decision to move into the country, she will tell him straight out, rather than running away like she ran from her mother.
</li></ul>
     
	 
	 
<h5>Chapter 17</h5>

<ul>
<li>Kumalo asks Mrs. Lithebe if there is anywhere nearby for Absalom's girl to stay.
</li><li>Mrs. Lithebe offers to take her in, but she'll have to sleep on the floor of the living room.
</li><li>While he's glad to add a new member to the family, Kumalo can't help but notice that his money is starting to get tight.
</li><li>At the prison, Absalom tells Kumalo that the two men who were with him during the burglary are swearing that they weren't there.
</li><li>Absalom is super grateful that Kumalo is arranging for a lawyer and that he will be able to marry his (still nameless!) girlfriend even while he is in jail.
</li><li>Back at the Mission House, Kumalo meets with a lawyer named Mr. Carmichael, who agrees to take Absalom's case for free.
</li><li>He thinks it's super important that Kumalo confirms Absalom's account of what happened: that be broke into the house with these two other dudes, that Arthur Jarvis surprised him in the middle of a burglary, and that Absalom fired the gun at Arthur Jarvis by accident—out of fear.
</li><li>While Kumalo's busy doing that, Mr. Carmichael will do his own research.
</li></ul>

     
	 
<h5>Chapter 18</h5>

<ul>
<li>Back at a rich farm near Kumalo's village of Ndotsheni, James Jarvis receives the news that his son Arthur has been shot by a black burglar in Johannesburg.
</li><li>Of course, he is utterly shocked and heartbroken.
</li><li>The captain of the local police, van Jaarsveld, offers to help Jarvis arrange for a flight down to Johannesburg.
</li><li>While van Jaarsveld makes a call to the police in nearby Pietermaritzburg, Jarvis breaks the news of Arthur's death to his wife.
</li></ul>

     
	 
	 
<h5>Chapter 19</h5>

<ul>
<li>At the airport, there is a young man waiting for Jarvis and his wife, Margaret. It's John Harrison, the brother of Arthur's wife Mary.
</li><li>He leads the Jarvises to the Harrisons' house to see Mary and their grandchildren.
</li><li>John and Mary's parents, Mr. and Mrs. Harrison, are also hanging out.
</li><li>After they all visit the mortuary, Margaret goes off with Mary so that the two women can grieve together.
</li><li>Harrison (the father, not John) tells Jarvis that there have been lots of condolence messages coming in from public officials and charities.
</li><li>He also mentions that Arthur's advocacy for native rights got him into trouble at his job, since his bosses were worried that he would damage their profits.
</li><li>But Arthur planned to keep working for better social conditions in South Africa, no matter what.
</li><li>(Why is Mr. Harrison bringing all of this stuff up about Arthur's social reform now, when Jarvis has just seen the body of his murdered son? Mr. Harrison = definitely not the most tactful guy in the world.)
</li><li>Jarvis goes up to bed, where he and Margaret hold onto each other and wonder how this could have happened to Arthur.
</li></ul>
     
	 
<h5>Chapter 20</h5>

<ul>
<li>Jarvis is going through the things in Arthur's study. Arthur's bookshelves are filled with biographies of Abraham Lincoln and books on South Africa and race.
</li><li>His desk is covered with pages of Arthur's writing on South African politics. Apparently, Arthur believes that the white people who live in South Africa now have a responsibility to invest in education and social institutions for black South Africans, since the white people have destroyed the traditional black tribal cultures that used to function there.
</li><li>As he walks out the door of Arthur's house, Jarvis thinks of what his son looked like as a small boy. (Sniff. Sorry, excuse us, just—where's that Kleenex?)
</li></ul>
     
	 
	 
<h5>Chapter 21</h5>

<ul>
<li>So many people come to the funeral that the church can't fit them all. The crowd's full of people of all races, paying their respects to Arthur Jarvis.
</li><li>Back at the Harrisons' house, Mr. Harrison tells Jarvis that Arthur's death makes him worry even more about black crime. Um, we don't know about you, but it's becoming pretty clear to Shmoop that Mr. Harrison has some seriously prejudiced ideas about the place of black people in the South African society.
</li><li>The next morning, Mr. Harrison tells Jarvis that Arthur's servant has identified one of the three men who robbed the house that night. Apparently, this robber used to work in Mary Jarvis's garden before he got a job at a fabric factory.
</li><li>Jarvis picks up his son's manuscript again to try and understand what he was working on just before he was murdered. Sure enough, he's moved by his son's passion for social reform.
</li><li>But it also makes him sad to see that Arthur stopped writing in the middle of a sentence. Oof, here come the waterworks again.
</li><li>Jarvis imagines that his son was interrupted by a sound from the kitchen, a sound he went to investigate—only to be murdered by the burglars he surprised in his own home.
</li></ul>
     
	 
<h5>Chapter 22</h5>

<ul>
<li>The narrator reminds us that judges have to carry out the law, even if those laws aren't fair. That's the way it works, Shmoopers.
</li><li>The three burglars (Absalom, his cousin Matthew Kumalo, and a third guy named Johannes Pafuri) appear in court.
</li><li>Absalom pleads not guilty to murder, since his defense is that he shot Arthur unintentionally, out of surprise.
</li><li>Then the prosecutor asks Absalom a bunch of questions about how they came to rob the house on that particular night.
</li><li>Absalom makes it sound like most of this was Johannes Pafuri's idea, but he does admit that he was the one who was carrying the gun, to scare the servant.
</li><li>He also says that he, Matthew, and Johannes all went to Mrs. Mkize's house after the killing to figure out their next move.
</li><li>The prosecutor tells Absalom that the other two swear they were nowhere near Absalom during this whole thing.
But Absalom sticks by his story. He is sincerely sorry for everything that has happened, and we totally believe him
</li></ul>
     
	 
	 
<h5>Chapter 23</h5>

<ul>
<li>A new gold mine has been discovered in a central province of South Africa. Everyone is so excited about all the money they are going to make that no one cares about Arthur Jarvis or his murderer anymore. Yay?
</li><li>Some reformers say that some of this gold money should go to social centers and hospitals or more pay for the miners, but according to our narrator, these people just don't understand how money works.
</li><li>After all, with more money for rich people, there will be more work for the miners—isn't that a good thing?
</li><li>But lots of reformers say no, this is terrible—the gap between rich and poor is getting worse and worse.
</li></ul>
     
	 
<h5>Chapter 24</h5>

<ul>
<li>Jarvis revisits his son's home. He walks in through the back door, past the blood stain on the kitchen floor, which is pretty horrifying, if we may say so.
</li><li>While he's poking around, he finds an article called, "Private Essay on the Evolution of a South African."
</li><li>In it, Arthur writes that, because he was brought up by good, kind people on a decent farm, he was raised not to know anything about the real (unfair, cruel) South Africa.
</li><li>In his essay, Arthur promises to devote his life to helping his suffering nation.
</li></ul>
     
	 
	 
<h5>Chapter 25</h5>

<ul>
<li>One of Margaret Jarvis's nieces, Barbara Smith, lives pretty close to the courthouse. So when the court is not in session with their son's murder trial, the two Jarvises—James and Margaret—hang out there.
</li><li>Someone comes knocking at Smiths' door, and Jarvis answers it. It's an elderly black priest, who looks visibly frightened when he sees Jarvis. What the what?
</li><li>The elderly priest has come to this address to ask after the daughter of a man named Sibeko, from Ndotsheni. Wait a sec. This is definitely ringing a bell.
</li><li>Apparently, the daughter used to work for Barbara Smith, but Sibeko hasn't heard from her (the daughter) in twelve months.
</li><li>Jarvis can't help but notice that the elderly priest seems terrified of him.
</li><li>Finally, the elderly priest admits why: "It was my son that killed your son" (2.25.48).
</li><li>The elderly priest (that would be Kumalo, for those of you who weren't paying attention) tells Jarvis that he feels terribly sad for Jarvis and his family.
</li><li>Ouch. This conversation is beyond awkward, for both the men. So before things take a turn for the worse, Jarvis brings out Barbara Smith so that Kumalo can finish his errand for Sibeko.
</li><li>Barbara Smith tells Kumalo that the girl was arrested for brewing moonshine and sent to jail for a month. But she doesn't know what became of her after that.
</li><li>So Kumalo says farewell to Barbara Smith and Jarvis, and probably does a fair amount of ugly-crying in private.
</li></ul>
     
	 
<h5>Chapter 26</h5>

<ul>
<li>John Kumalo speaks out, demanding a bigger share of gold for black South Africans.
</li><li>But what John doesn't demand is fair treatment or the right to vote for these black citizens.
</li><li>All he wants—all he cares about—is getting more money.
</li><li>Kumalo and Msimangu agree that John is a fantastic speaker, but that he is also weak and corrupt. Pro tip, Shmoopers: that's never a good combo.
</li><li>John Harrison and James Jarvis also attend John Kumalo's speech—and Jarvis isn't impressed.
</li><li>The police captain watching the speech tells his boss that John Kumalo is someone they should watch out for: he's got a lot of power.
</li><li>Meanwhile, there's a small labor strike among the black workers at the mines, but it doesn't change anything.
</li></ul>
     
	 
	 
<h5>Chapter 28</h5>

<ul>
<li>It's time for the judge to hand down his sentence.
</li><li>But first, he summarizes the case from the perspectives of both the defense and the prosecution.
</li><li>The judge decides that, even though the other two defendants—Johannes Parfuri and Matthew Kumalo—seem pretty suspicious, there still isn't enough evidence to convict them of willful murder.
</li><li>The judge also decides that, even though Absalom claims he did not plan to kill Arthur Jarvis that night, he has still confessed to shooting him in his own home. That's pretty cut and dried.
</li><li>The defense has tried to prove the Absalom is just a simple country kid led astray by the temptations of the big city. And they've also tried to show that he has suffered from the larger loss of social and moral support as a result of the destruction of traditional black tribal society by white colonization of South Africa.
</li><li>But the judge points out that, even if Absalom is a tragic victim of broader social problems, he can't go around carrying guns and shooting people.
</li><li>So, without further ado, the judge sentences Absalom to hang.
</li></ul>
     
	 
<h5>Chapter 29</h5>

<ul>
<li>Father Vincent, Kumalo, Gertrude, Msimangu, and Absalom's fiancée all go to the jail to visit Absalom, and we reach for the tissues again.
</li><li>Father Vincent marries Absalom to his fiancée, and Kumalo promises that he will look after Absalom's child as if it were his own.
</li><li>Admitting he's really afraid Absalom promptly bursts into tears.
</li><li>Kumalo tries to comfort his son, but he has to leave the prison. That's when two white prison guards pull the weeping Absalom away from his father.
</li><li>Afterward, Kumalo goes to his brother John's shop, where he tells John that he's going home with Gertrude, her son, and Absalom's new wife.
</li><li>Kumalo warns John to be careful—his big talk about strikes is starting to attract attention from the cops.
</li><li>Meanwhile, James Jarvis leaves John Harrison with a present of a thousand pounds for Arthur's causes before leaving for home.
</li><li>And Msimangu tells Kumalo that he plans to become a monk.
</li><li>He gives Kumalo all of his possessions (which means a fair amount of cash. At least, after all of this, Kumalo doesn't have to add money troubles to his list of horrible heartbreaks).
</li><li>As if to pour salt on poor Kumalo's wounds, Gertrude runs away, leaving her son behind, before Kumalo travels back to Ndotsheni.
</li></ul>
     
	 
	 
<h5>Chapter 30</h5>

<ul>
<li>Kumalo arrives back in Ndotsheni with his new daughter-in-law and his nephew.
</li><li>He explains to his wife that Absalom has been condemned to death and that Gertrude has disappeared.
</li><li>While all of the people in the village welcome Kumalo happily, it's plain to see that times are tough back home. There's a drought going on, and there's no corn.
</li><li>Also, somehow, everybody already knows about poor Absalom. Still, they call upon Kumalo to say a prayer for them.
</li><li>Kumalo tells a friend of his about all of his bad news, and the friend does his best to comfort him. At least the girl, Absalom's wife, seems contented in Ndotsheni.
</li></ul>
     
	 
<h5>Chapter 31</h5>

<ul>
<li>Kumalo knows he's got to do something to help Ndotsheni. This village is in dire straits.
</li><li>So he goes to the local chief to suggest that they teach their young people how to farm in school. That way, the kids won't just ditch Ndotsheni for Johannesburg where all kinds of bad stuff goes down.
</li><li>The chief promises to talk to the school inspector and the magistrate, but he doesn't sound too hopeful. It's a long shot for sure.
</li><li>So then, Kumalo heads over to the school headmaster to make the same suggestion. But the headmaster says his school doesn't have any power.
</li><li>Back at home, Kumalo sees a small white boy hanging around. This kid is clearly Arthur Jarvis's son. (Remember, the Jarvis family has a farm near Ndotsheni.)
</li><li>Kumalo explains to the boy that there is no milk in Ndotsheni because the people are poor. Some of the local children are even dying from a lack of milk.
</li><li>That evening, a delivery comes to Kumalo from Jarvis. It's a load of milk for the sick kids of Ndotsheni.
</li></ul>
     
	 
	 
<h5>Chapter 32</h5>

<ul>
<li>Kumalo gets a letter from his son's lawyer, Mr. Carmichael, saying that their appeal to stop Absalom's execution has failed. His son will definitely be hanged.
</li><li>On the bright side, Kumalo sees the storm clouds gather: they are finally going to get rain.
</li><li>Then, outside, he sees a totally weird sight: Jarvis, the magistrate, and the chief are all talking to each other while Jarvis puts a series of sticks in the ground with little flags attached to them.
</li><li>When the storm breaks, Jarvis shelters in Kumalo's church, where Kumalo gives Jarvis the letter that sets Absalom's execution for the fifteenth of the month.
</li><li>Jarvis seems genuinely sad to read the news that Absalom is going to be hanged for Arthur's death.
</li><li>Meanwhile, the mystery of why Jarvis put all those sticks in the ground interests the whole village.
</li></ul>
     
	 
<h5>Chapter 33</h5>

<ul>
<li>Arthur's son comes to visit Kumalo again, and Kumalo gives the boy a Zulu lesson.
</li><li>Arthur's son also tries to practice with Kumalo's wife, but she is frightened of him and leaves.
</li><li>Later, Jarvis comes back with a new person, who introduces himself as an "agricultural demonstrator" (3.33.44). Apparently, Jarvis has brought him to Ndotsheni to teach farming to the local people.
</li><li>This man, Mr. Letsitsi, will stay with Kumalo, and he's got a lot of big ideas for how the people of Ndotsheni can make their farms more environmentally sustainable.
</li><li>Finally, something goes right for our man Kumal
</li></ul>
     
	 
	 
<h5>Chapter 34</h5>

<ul>
<li>Kumalo's friend (the one who brings milk from the Jarvises for the kids of Ndotsheni) arrives with bad news: Margaret Jarvis is dead.
</li><li>Kumalo writes Mr. Jarvis a condolence letter on behalf of his church.
</li><li>The local Bishop pulls Kumalo into conversation. He wants to suggest that, after all of his troubles, maybe Kumalo should leave Ndotsheni.
</li><li>Luckily, as the Bishop is basically firing Kumalo, a message arrives from Jarvis, thanking Kumalo for his condolences. Jarvis also tells Kumalo that it was his wife's plan to help rebuild the church at Ndotsheni.
</li><li>When the Bishop realizes that Jarvis (a) does not mind having Kumalo in the neighborhood, and (b) actually likes working with him for charity, he gives up his plan of moving Kumalo to another parish.
</li><li>The people from the church make up a wreath of flowers to send to Jarvis in sorrow for his wife.
</li></ul>

     
	 


<ul>
<li>The farmers of Ndotsheni are slowly taking on Mr. Letsitsi's ideas for improving their land.
</li><li>Not everybody's happy about these big plans, of course, but hey, at least there's a new hope in the village for the future.
</li><li>Mr. Letsitsi knows it will take a long time, but he's looking forward to the day when Ndotsheni won't have to depend on Jarvis's charity for milk anymore, which prompts Kumalo to scold him for being ungrateful.
</li><li>Mr. Letsitsi tells Kumalo that he is working for the land and for South Africa, not for Jarvis alone.
</li></ul>

     
	 
	 


	 
	 





     


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

