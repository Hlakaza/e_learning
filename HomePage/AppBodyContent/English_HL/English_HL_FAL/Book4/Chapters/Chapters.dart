import 'package:flutter/material.dart';
import '../../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../../../../TopScrollViewItems/ClassArray/typographyArray.dart';

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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Summary: Act I, scene i"),
                spaceBetween(),
                Quote("In following him I follow but myself; Heaven is my judge, not I for love and duty, But seeming so for my peculiar end."),
                spaceBetween(),
                simpleText("Othello begins on a street in Venice, in the midst of an argument between Roderigo and Iago. The rich Roderigo has been paying Iago to help him in his suit to Desdemona, but he has seen no progress, and he has just learned that Desdemona has married Othello, a general whom Iago serves as ensign. Iago reassures Roderigo that he hates Othello. Chief among Iago’s reasons for this hatred is Othello’s recent promotion of Michael Cassio to the post of lieutenant. In spite of Iago’s service in battle and the recommendation of three “great ones” of the city, Othello chose to give the position to a man with no experience leading men in battle. As he waits for an opportunity to further his own self-interest, Iago only pretends to serve Othello. Iago advises Roderigo to spoil some of Othello’s pleasure in his marriage by rousing Desdemona’s family against the general. The two men come to the street outside the house of Desdemona’s father, Brabanzio, and cry out that he has been robbed by “thieves.” Brabanzio, who is a Venetian senator, comes to the window. At first, he doesn’t believe what he hears, because he has told Roderigo to stay away from his daughter before and thinks Roderigo is merely scheming once again in order to see Desdemona. Iago speaks in inflammatory terms, vulgarly telling the senator that his daughter and Othello are having sex by saying that they are “making the beast with two backs” (I.i.118). Brabanzio begins to take what he hears seriously and decides to search for his daughter. Seeing the success of his plan, Iago leaves Roderigo alone and goes to attend on Othello. Like Brabanzio, Othello has no idea of Iago’s role in Roderigo’s accusations. As Iago departs, Brabanzio comes out of his house, furious that his daughter has left him. Declaring that his daughter has been stolen from him by magic “charms,” Brabanzio and his men follow Roderigo to Othello."),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter2 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Summary: Act I, scene ii"),
                spaceBetween(),
                simpleText("Iago arrives at Othello’s lodgings, where he warns the general that Brabanzio will not hesitate to attempt to force a divorce between Othello and Desdemona. Othello sees a party of men approaching, and Iago, thinking that Brabanzio and his followers have arrived, counsels Othello to retreat indoors. Othello stands his ground, but the party turns out to be Cassio and officers from the Venetian court. They bring Othello the message that he is wanted by the duke of Venice about a matter concerning Cyprus, an island in the Mediterranean Sea controlled by Venice. As Cassio and his men prepare to leave, Iago mentions that Othello is married, but before he can say any more, Brabanzio, Roderigo, and Brabanzio’s men arrive to accost Othello. Brabanzio orders his men to attack and subdue Othello. A struggle between Brabanzio’s and Othello’s followers seems imminent, but Othello brings the confrontation to a halt by calmly and authoritatively telling both sides to put up their swords. Hearing that the duke has summoned Othello to the court, Brabanzio decides to bring his cause before the duke himself."),
                spaceBetween(),
                titleBold("Analysis: Act I, scenes i–ii"),
                spaceBetween(),
                simpleText("The action of the first scene heightens the audience’s anticipation of Othello’s first appearance. We learn Iago’s name in the second line of the play and Roderigo’s soon afterward, but Othello is not once mentioned by his name. Rather, he is ambiguously referred to as “he” and “him.” He is also called “the Moor” (I.i.57), “the thick-lips” (I.i.66), and “a Barbary horse” (I.i.113)—all names signifying that he is dark-skinned. Iago plays on the senator’s fears, making him imagine a barbarous and threatening Moor, or native of Africa, whose bestial sexual appetite has turned him into a thief and a rapist. Knowing nothing of Othello, one would expect that the audience, too, would be seduced by Iago’s portrait of the general, but several factors keep us from believing him. In the first place, Roderigo is clearly a pathetic and jealous character. He adores Desdemona, but she has married Othello and seems unaware of Roderigo’s existence. Roderigo doesn’t even have the ability to woo Desdemona on his own: he has already appealed to Brabanzio for Desdemona’s hand, and when that fails, he turns to Iago for help. Rich and inexperienced, Roderigo naïvely gives his money to Iago in exchange for vague but unfulfilled promises of amorous success. The fact that Iago immediately paints himself as the villain also prepares us to be sympathetic to Othello. Iago explains to Roderigo that he has no respect for Othello beyond what he has to show to further his own revenge: “I follow him to serve my turn upon him” (I.i.42). Iago explicitly delights in his villainy, always tipping the audience off about his plotting. In these first two scenes, Iago tells Roderigo to shout beneath Brabanzio’s window and predicts exactly what will happen when they do so. Once Brabanzio has been roused, Iago also tells Roderigo where he can meet Othello. Because of the dramatic irony Iago establishes, the audience is forced into a position of feeling intimately connected with Iago’s villainy."),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter3 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Act I, scenes i–ii"),
                spaceBetween(),
                simpleText("In many ways, Iago is the driving force behind the plot, a playwright of sorts whose machinations inspire the action of the play. His self-conscious falseness is highly theatrical, calculated to shock the audience. Iago is a classic two-faced villain, a type of character known in Shakespeare’s time as a “Machiavel”—a villain who, adhering all too literally to the teachings of the political philosopher Machiavelli, lets nothing stand in his way in his quest for power. He is also reminiscent of the stock character of Vice from medieval morality plays, who also announces to the audience his diabolical schemes. After having been prepared for a passionate and possibly violent personage in Othello, the quiet calm of Othello’s character—his dismissal of Roderigo’s alleged insult and his skillful avoidance of conflict—is surprising. In fact, far from presenting Othello as a savage barbarian, Shakespeare implicitly compares him to Christ. The moment when Brabanzio and his men arrive with swords and torches, tipped off to Othello’s whereabouts by Othello’s disloyal friend, vividly echoes John 18:1–11. In that Gospel, Christ and his followers are met by officers carrying swords and torches. The officers were informed of Christ’s whereabouts by Judas, who pretends to side with Christ in the ensuing confrontation. When Othello averts the violence that seems imminent with a single sentence, “Keep up your bright swords, for the dew will rust ’em” (I.ii.60), he echoes Christ’s command to Peter, “Put up thy sword into the sheath” (John 18:11). However, whereas Christ’s calm restraint is due to his resigned acceptance of his fate, Othello’s is due to his sense of his own authority. Brabanzio twice accuses Othello of using magic to seduce his daughter (in I.i.172–173 and I.ii.73–80), and he repeats the same charge a third time in front of the duke in Act I, scene iii. Even though Shakespeare’s audience would have considered elopement with a nobleman’s daughter to be a serious, possibly imprisonable offense, Brabanzio insists that he wants to arrest and prosecute Othello specifically for the crime of witchcraft, not for eloping with his daughter without his consent. Brabanzio’s racism is clear—he claims that he simply cannot believe that Desdemona would be attracted to the Moor unless her reason and senses were blinded. Yet, it is possible that Brabanzio is not being sincere. He may feel that he needs to accuse Othello of a crime more serious than elopement because he knows the duke will overlook Othello’s infraction otherwise."),


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter4 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Summary"),
                spaceBetween(),
                Quote("But here’s my husband, And so much duty as my mother showed To you, preferring you before her father, So much I challenge that I may profess Due to the Moor my lord."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("The war between the Turks and Venetians will not prove to be a major part of the play. However, the Turks’ “feint”—in which they pretend to sail toward Rhodes to mislead the Venetians into thinking that they will not attack Cyprus—has a symbolic significance. Throughout the play, deception is one of Iago’s major weapons, and his attacks on other characters are particularly devastating because his enemies don’t know that he is attacking them. Othello is both an outsider and an insider in Venetian society. His race, physical appearance, and remarkable life history set him apart from the other Venetians, and inspire Brabanzio’s fears that Othello is some sort of witch doctor. At the same time, the duke and other characters treat him as an essential part of the Venetian state. When Othello and the others enter, the duke gets straight to business, telling Othello that they must immediately employ him against the Ottoman Turks. Only after delivering these two lines does the duke notice Brabanzio, and, even then, he acknowledges him in a rather demeaning fashion, saying, “I did not see you. Welcome, gentle signor” (I.iii.50). Brabanzio’s lengthy calls for justice are met only with the duke’s desire to hear more from Othello, and once Othello has delivered his long and beautiful speech about wooing Desdemona, the duke feels the subject is closed. As both a physical and a political presence, Othello overshadows Brabanzio. Shakespeare fleshed out the fantastic details of Othello’s past life by drawing on a number of ancient and Renaissance travel writers. Othello clearly attaches great importance to the image of himself as a unique and heroic figure, and it is also important to him that he have a remarkable life story worthy of repeated telling. Not only does he claim that Desdemona fell in love with him because of his story, he says that he fell in love with her because of her reaction to his story. Desdemona confirms or validates something about Othello’s self-image, which may suggest why her faithfulness is of such all-consuming importance to him. Desdemona herself appears remarkably forward and aggressive in Othello’s account, particularly in relation to Renaissance expectations of female behavior. She “devour[s] up” his discourse with a “greedy ear,” and is the first of the two to hint at the possibility of their loving one another (I.iii.148–149). Exactly how forward we should imagine Desdemona to be is somewhat uncertain. Modern texts of the play are based upon one of two early editions of Shakespeare’s plays, the Quarto edition and the Folio edition. (Quarto and Folio refer to two different sizes of books.) In the Quarto, Othello says, “My story being done, / She gave me for my pains a world of sighs,” whereas in the Folio, he says, “She gave me for my pains a world of kisses” (I.iii.157–158). In both editions, Othello is ambiguous about whether he or Desdemona played the more active role in the courtship, which could mean that he is somewhat uncomfortable—either embarrassed or upset—with Desdemona’s aggressive pursuit of him. In Act I, scene ii, lines149–154, for instance, he says that he observed that Desdemona wanted him to retell his tale, so he found a way to get her to ask him to tell it, and then he consented. This seems an unnecessarily complicated way of describing what happened, and suggests either that Othello was uncertain which of them played the leading role or that he wants to insist that his own role was more active than it actually was. When Desdemona finally enters and speaks for herself, she does indeed seem outspoken and assertive, as well as generous and devoted. In her speech about her “divided duty” as a wife and a daughter, Desdemona shows herself to be poised and intelligent, as capable of loving as of being loved, and able to weigh her competing loyalties respectfully and judiciously (I.iii.180). In arguing for her right to accompany Othello to Cyprus, she insists upon the “violence” and unconventionality of her attachment to Othello (I.iii.248–249). In declaring “I did love the Moor to live with him,” she frankly insists on the sexual nature of her love (I.iii.248). She is saying that she isn’t content to marvel at Othello’s stories; she wants to share his bed. As the plot progresses, Desdemona’s sexual aggressiveness will upset Othello more and more. In explaining her love for Othello, she states that she “saw Othello’s visage in his mind,” which might mean either that she saw a different face inside him than the one the rest of the world sees, or “I saw him as he sees himself,” supporting the idea that she validates or upholds Othello’s sense of self. Act II, scenes i–ii Act II, scene iii Act III, scenes i–iii Act III, scene iv Act IV, scene i Act V, scenes i–ii"),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


class Chapter5 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Summary: Act II, scene i"),
                spaceBetween(),
                simpleText("On the shores of Cyprus, Montano, the island’s governor, watches a storm with two gentlemen. Just as Montano says that the Turkish fleet of ships could not survive the storm, a third gentlemen comes to confirm his prediction: as his ship traveled from Venice, Cassio witnessed that the Turks lost most of their fleet in the tempest. It is still uncertain whether Othello’s ship has been able to survive the storm. Hope lifts as voices offstage announce the sighting of a sail offshore, but the new ship turns out to be carrying Iago, Emilia, Desdemona, and Roderigo. Desdemona disembarks, and no sooner does Cassio tell her that Othello has yet to arrive than a friendly shot announces the arrival of a third ship. While the company waits for the ship, Cassio and Desdemona tease Emilia about being a chatterbox, but Iago quickly takes the opportunity to criticize women in general as deceptive and hypocritical, saying they are lazy in all matters except sex: “You rise to play and go to bed to work” (II.i.118). Desdemona plays along, laughing as Iago belittles women, whether beautiful or ugly, intelligent or stupid, as equally despicable. Cassio takes Desdemona away to speak with her privately about Othello’s arrival. Iago notices that Cassio takes Desdemona’s hand as he talks to her, and, in an aside, Iago plots to use Cassio’s hand-holding to frame him so that he loses his newly gained promotion to lieutenant. “With as little a web as this I will ensnare as great a fly as Cassio,” he asserts (II.i.169). Othello arrives safely and greets Desdemona, expressing his devotion to her and giving her a kiss. He then thanks the Cypriots for their welcome and hospitality, and orders Iago to unload the ship. All but Roderigo and Iago head to the castle to celebrate the drowning of the Turks. Iago tells the despondent Roderigo that Desdemona will soon grow tired of being with Othello and will long for a more well-mannered and handsome man. But, Iago continues, the obvious first choice for Desdemona will be Cassio, whom Iago characterizes over and over again as a “knave” (II.i.231–239). Roderigo tries to argue that Cassio was merely being polite by taking Desdemona’s hand, but Iago convinces him of Cassio’s ill intentions and convinces Roderigo to start a quarrel with Cassio that evening. He posits that the uproar the quarrel will cause in the still tense city will make Cassio fall out of favor with Othello. Left alone onstage again, Iago explains his actions to the audience in a soliloquy. He secretly lusts after Desdemona, partially because he suspects that Othello has slept with Emilia, and he wants to get even with the Moor “wife for wife” (II.i.286). But, Iago continues, if he is unable to get his revenge by sleeping with Desdemona, Roderigo’s accusation of Cassio will make Othello suspect his lieutenant of sleeping with his wife and torture Othello to madness."),
                titleBold("Summary: Act II, scene ii"),
                spaceBetween(),
                Quote("A herald announces that Othello plans revelry for the evening in celebration of Cyprus’s safety from the Turks, and also in celebration of his marriage to Desdemona."),
                spaceBetween(),
                titleBold("Analysis: Act II, scenes i–ii"),
                simpleText("Othello leaves Cassio on guard during the revels, reminding him to practice self-restraint during the celebration. Othello and Desdemona leave to consummate their marriage. Once Othello is gone, Iago enters and joins Cassio on guard. He tells Cassio that he suspects Desdemona to be a temptress, but Cassio maintains that she is modest. Then, despite Cassio’s protestations, Iago persuades Cassio to take a drink and to invite some revelers to join them. Once Cassio leaves to fetch the revelers, Iago tells the audience his plan: Roderigo and three other Cypriots, all of whom are drunk, will join Iago and Cassio on guard duty. Amidst all the drunkards, Iago will lead Cassio into committing an action that will disgrace him. Cassio returns, already drinking, with Montano and his attendants. It is not long before he becomes intoxicated and wanders offstage, assuring his friends that he isn’t drunk. Once Cassio leaves, Iago tells Montano that while Cassio is a wonderful soldier, he fears that Cassio may have too much responsibility for someone with such a serious drinking problem. Roderigo enters, and Iago points him in Cassio’s direction. As Montano continues to suggest that something be said to Othello of Cassio’s drinking problem, Cassio chases Roderigo across the stage, threatening to beat him. Montano steps in to prevent the fight and is attacked by Cassio. Iago orders Roderigo to leave and “cry a mutiny” (II.iii.140). As Montano and others attempt to hold Cassio down, Cassio stabs Montano. An alarm bell is rung, and Othello arrives with armed attendants. Immediately taking control of the situation, Othello demands to know what happened, but both Iago and Cassio claim to have forgotten how the struggle began. Montano insists that he is in too much pain to speak and insists that Iago tell the story. At first Iago feigns reluctance to incriminate Cassio, emphasizing the fact that he was chasing after Roderigo (to whom Iago does not refer by name) when the fight between Cassio and Montano began, and suggesting that the unknown man must have done something to upset Cassio. Othello falls into Iago’s trap, stating that he can tell that Iago softened the story out of honest affection for Cassio. Othello dismisses Cassio from his service. Desdemona has been awakened by the commotion, and Othello leads her back to bed, saying that he will look to Montano’s wound. Iago and Cassio remain behind, and Cassio laments the permanent damage now done to his reputation by a quarrel whose cause he cannot even remember. Iago suggests that Cassio appeal to Desdemona, because she commands Othello’s attention and goodwill. Iago argues that Desdemona’s kindheartedness will prompt her to help Cassio if Cassio entreats her, and that she will persuade Othello to give Cassio back his lieutenantship. When Cassio leaves, Iago jokes about the irony of the fact that his so-called villainy involves counseling Cassio to a course of action that would actually help him. He repeats what he told Cassio about Desdemona’s generosity and Othello’s devotion to her. However, as Iago reminds the audience, he does the most evil when he seems to do good. Now that Cassio will be spending time with Desdemona, Iago will find it all the easier to convince Othello that Desdemona is having an affair with Cassio, thus turning Desdemona’s virtue to “pitch” (II.iii.234). Roderigo enters, upset that he has been beaten and angry because Iago has taken all his money and left Roderigo nothing to show for it. Iago counsels him to be patient and not to return to Venice, reminding him that they have to work by their wits. He assures Roderigo that everything is going according to plan. After telling Roderigo to go, Iago finishes telling the audience the plot that is to come: he will convince Emilia to speak to Desdemona on Cassio’s behalf, and he will arrange for Othello to witness Cassio’s suit to Desdemona. Act II, scene iii Act III, scenes i–iii Act III, scene iv Act IV, scene i Act V, scenes i–ii"),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter6 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Act II, scene iii"),
                spaceBetween(),
                simpleText("The brawl in Act II, scene iii, foreshadows Act V, scene i, where Cassio is stabbed and Roderigo is killed in a commotion outside a brothel. Cassio’s comments about his own drinking, along with Othello’s warning to Cassio at the scene’s opening, show that -Cassio is predisposed to licentiousness, and Iago, always skillful at manipulating human frailties, capitalizes on Cassio’s tendency to get himself into trouble in situations involving pleasures of the flesh. Further evidence of Iago’s skill as a manipulator is his ability to make Roderigo virtually invisible in the scene. Once Cassio has chased him across the stage and stabbed Montano, no one gives a second thought to the man who may or may not have begun the fight. No one seems to have any idea who Roderigo is (even though he is always onstage, even in the court scene of Act I, scene iii), and Cassio cannot even remember what they -quarreled about. When, in the middle of the commotion of Act II, scene iii, a sleepy Desdemona enters and asks, “What’s the matter, dear?” Othello is the consummate gentle husband: “All’s well now, sweeting. / Come away to bed” (II.iii.235–237). Othello and Desdemona’s marriage appears to be sheltered from outside forces. Othello has just stopped the brawl, punished Cassio, and taken care of Montano; he is now ready to return home with his wife. By way of apology to his new bride for the inconveniences of her new way of life, he says, “Come Desdemona. ’Tis the soldiers’ life / To have their balmy slumbers waked with strife” (II.iii.241–242). This is the last time we will see the couple so happy. The next time Othello sends Desdemona to bed is at the beginning of Act IV, scene ii, when he is preparing to kill her. At the beginning of the scene, Othello says to Desdemona: “Come, my dear love, / The purchase made, the fruits are to ensue. / The profit’s yet to come ’tween me and you” (II.iii.8–10). This comment seems to indicate that the couple has not yet consummated their marriage—the “purchase” is the wedding, and the “fruits” are the sex. Alternatively, Othello could be saying that he and Desdemona have consummated their marriage—“the purchase” is Desdemona’s virginity, and “the fruits” could be pleasant sex as opposed to the pain of the consummation. Iago has now interrupted Othello’s conjugal efforts twice. Iago’s speeches clearly show him to be obsessed with sex. For instance, when Othello bursts onto the scene and demands to know what is going on, Iago answers by comparing the party to a bride and groom undressing for bed (II.iii.163–165). He seems to take great pleasure in preventing Othello from enjoying marital happiness. Some readers have suggested that Iago’s true, underlying motive for persecuting Othello is his homosexual love for the general. In addition to disrupting Othello’s marriage, he expresses his love for Othello frequently and effusively, and he seems to hate women in general. As Othello breaks up the brawl, he demands, “Are we turned Turks, and to ourselves do that / Which heaven hath forbid the Ottomites?” (II.iii.153–54). Othello, himself an “other” on the inside of Venetian society, and one who will ultimately upset the order of that society, calls attention to the potential for all external threats to become internal. It is that potential which Iago will -continually exploit."),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter7 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Summary: Act III, scene i"),
                spaceBetween(),
                simpleText("In an effort to win Othello’s good graces, Cassio sends musicians to play music beneath the general’s window. Othello sends his servant, a clown, or peasant, to tell the musicians to go away. Cassio asks the clown to entreat Emilia to come speak with him, so that he can ask her for access to Desdemona. When the clown leaves, Iago enters and tells Cassio that he will send for Emilia straightaway and figure out a way to take Othello aside so that Cassio and Desdemona can confer privately. After Iago exits, Emilia enters and tells Cassio that Othello and Desdemona have been discussing his case. Desdemona has pleaded for Cassio, but Othello worries that Montano’s influence and popularity in Cyprus would make Cassio’s reappointment impractical, no matter how much Othello cares for his former lieutenant. Emilia allows Cassio to come in and tells him to wait for Desdemona. Desdemona, Cassio, and Emilia enter mid-conversation. Desdemona has just vowed to do everything she can on Cassio’s behalf when Othello and Iago enter. Cassio quickly departs, protesting to Desdemona that he feels too uneasy to do himself any good. Othello asks whether it was Cassio he saw leaving the room, and Iago responds that surely Cassio would not behave like a guilty man at Othello’s approach. Desdemona entreats Othello to forgive Cassio and reinstate him as lieutenant. Othello assures her that he will speak to Cassio, but he answers evasively when she tries to set a meeting time. She criticizes Othello for responding to her request so grudgingly and hesitantly, and he tells her that he will deny her nothing but wishes to be left to himself for a little while. Alone with Othello, Iago begins his insinuations of an affair between Cassio and Desdemona by reminding Othello that Cassio served as Othello and Desdemona’s go-between during their courtship. Othello asks Iago whether he believes Cassio to be honest, and Iago feigns reluctance to answer. Iago plants in Othello’s mind thoughts of adultery, cuckoldry, and hypocrisy, until Othello screams at the ensign to speak his mind. Iago suggests that Othello observe his wife closely when she is with Cassio. Othello tells Iago to have Emilia watch Desdemona when she is with Cassio. Iago appears to retreat from his accusations and suggests that Othello leave the matter alone. But he has already made his point. By himself, Othello muses that his wife no longer loves him, probably because he is too old for her, because he is black, and because he doesn’t have the manners of a courtier. “She’s gone,” he laments (III.iii.271). Desdemona and Emilia enter to inform Othello that he is expected at dinner. Othello says that he has a pain in his forehead, and Desdemona offers to bind his head with her handkerchief. Othello pushes her handkerchief away, telling her that it is too small. The handkerchief drops to the floor, where it remains as Othello and Desdemona exit. Emilia, staying behind, picks up the handkerchief, remarking that her husband has asked her to steal it at least a hundred times. Iago enters, and Emilia teases him with the promise of a surprise. He is ecstatic when she gives it to him, and sends her away. As Iago gleefully plots to plant the handkerchief in Cassio’s room, Othello enters and flies into a rage at him. Othello declares that his soul is in torment, and that it would be better to be deceived completely than to suspect without proof. He demands that Iago bring him visual evidence that Desdemona is a whore. Iago protests that it would be impossible to actually witness Desdemona and Cassio having sex, even if the two were as lustful as animals. He promises that he can provide circumstantial evidence, however. First, he tells Othello that while Cassio and Iago were sharing a bed, Cassio called out Desdemona’s name in his sleep, wrung Iago’s hand, kissed him hard on the lips, and threw his leg over Iago’s thigh. This story enrages Othello, and Iago reminds him that it was only Cassio’s dream. Iago then claims to have witnessed Cassio wiping his beard with the handkerchief Othello gave Desdemona as her first gift. Furious, Othello cries out for blood. He kneels and vows to heaven that he will take his revenge on Desdemona and Cassio, and Iago kneels with him, vowing to help execute his master’s vengeance. Othello promotes Iago to lieutenant. The timing of events is very important in Act III. Iago anticipates and manipulates the other characters so skillfully that they seem to be acting simultaneously of their own free will and as Iago’s puppets. For example, it takes only the slightest prompting on Iago’s part to put Othello into the proper frame of mind to be consumed by jealousy—Iago exploits Cassio’s discomfort upon seeing Othello by interpreting it as a sign of guilt. Iago’s interpretation of Cassio’s exit, combined with Desdemona’s vigorous advocating on Cassio’s behalf, creates suspicion in Othello’s mind even before Iago prompts Othello. Othello manifests his confusion about his wife by telling her that he wishes to be left alone, and by spurning her offer of help when he tells her that he feels unwell. When Desdemona advocates on Cassio’s behalf, she initiates the first real onstage conversation she has had with her husband throughout the play. She also displays her strong, generous, and independent personality. In addition to his burgeoning suspicion, Othello’s moodiness may also result from his dislike of Desdemona herself. Only once Desdemona has left does Othello recover somewhat: “Excellent wretch!” he says affectionately. “Perdition catch my soul / But I do love thee, and when I love thee not, / Chaos is come again” (III.iii.91–93). Othello seems far more comfortable expressing his love for Desdemona when she is absent. Perhaps this is because her presence makes him conscious of her claim upon him and of his obligation to honor her requests, or perhaps this is because he is more in love with some idea or image of Desdemona than he is with Desdemona herself. The lines just quoted indicate how much his image of her means to him: if he stops loving her, the entire universe stops making sense for him, and the world is reduced to “Chaos.” Given how much is at stake for Othello in his idea of Desdemona, it is remarkable how he becomes completely consumed by jealousy in such a short time. Moreover, it takes very little evidence to convince him of her unfaithfulness. All Iago has to do to Othello is make him doubt Desdemona, and jealousy spreads like a virus until he rejects her absolutely. Notably, Iago, too, has no evidence that Othello has slept with Emilia, but the suspicion or doubt seems to have been sufficient to make him spurn Emilia and persecute Othello. As Othello says, “[T]o be once in doubt / Is once to be resolved” (III.iii.183–184). Othello soon learns, however, that to be once in doubt is to be never resolved. He leaves the stage briefly after the episode in which he rejects Desdemona’s handkerchief, at which point he seems resolved that his wife no longer loves him. A mere forty lines later, he returns, and all he can think about is garnering proof of her infidelity. The paradox in Othello’s situation is that there are few things—the nature of friends, enemies, and wives included—that a human being can know with certainty. Most relationships must be accepted based on faith or trust, a quality that Othello is unwilling to extend to his own wife. All Iago really has to do to provoke Othello is to remind him that he doesn’t know for certain what his wife is doing or feeling. Iago’s advice that Othello “[l]ook to [his] wife. Observe her well. . . .” appears harmless at first, until one considers how out of the ordinary it is for a husband to “observe” his wife as if she were a specimen under a microscope (III.iii.201). For a man to treat his wife as a problem to be solved or a thing to be known, rather than as a person with a claim upon him, is simply incompatible with the day-to-day business of being married. Othello’s rejection of his wife’s offering of physical solace (via the handkerchief), and his termination of the exchange in which Desdemona argues for Cassio, thereby asserting a marital right, clearly demonstrate this incompatibility. Ironically, Iago doesn’t have to prove his own fidelity to Othello for Othello to take everything Iago suggests on faith. On the contrary, Othello actually infers that Iago holds back more damning knowledge of Desdemona’s offenses out of his great love for Othello. Again and again, Iago insists that he speaks out only because of this love. His claim, “My lord, you know I love you” (III.iii.121) even echoes Peter’s insistent words to Christ, “Lord, thou knowest that I love thee” (John 21:15–17). Othello’s rejection of Desdemona’s offer of her handkerchief is an emphatic rejection of Desdemona herself. He tells her he has a pain “upon” his forehead and dismisses her handkerchief as “too little” to bind his head with, implying that invisible horns are growing out of his head. Horns are the traditional symbol of the cuckold, a husband whose wife is unfaithful to him. Othello’s indirect allusion to these horns suggests that the thought of being a cuckold causes him pain but that he is not willing to confront his wife directly with his suspicions. The end of Act III, scene iii, is the climax of Othello. Convinced of his wife’s corruption, Othello makes a sacred oath never to change his mind about her or to soften his feelings toward her until he enacts a violent revenge. At this point, Othello is fixed in his course, and the disastrous ending of the play is unavoidable. Othello engages Iago in a perverse marriage ceremony, in which each kneels and solemnly pledges to the other to take vengeance on Desdemona and Cassio. Just as the play replaces the security of peace with the anxiety of domestic strife, Othello replaces the security of his marriage with the hateful paranoia of an alliance with Iago. Iago’s final words in this scene chillingly mock the language of love and marriage: “I am your own forever” (III.iii.482)."),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


class Chapter8 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                titleBold("Summary"),
                spaceBetween(),
                titleBold("Othello and Iago enter in mid-conversation. Iago goads Othello by arguing that it is no crime for a woman to be naked with a man, if nothing happens. Iago then remarks that if he were to give his wife a handkerchief, it would be hers to do as she wished with it. These persistent insinuations of Desdemona’s unfaithfulness work Othello into an incoherent frenzy. He focuses obsessively on the handkerchief and keeps pumping Iago for information about Cassio’s comments to Iago. Finally, Iago says that Cassio has told him he has lain with Desdemona, and Othello “[f]alls down in a trance” (IV.i.41 stage direction). Cassio enters, and Iago mentions that Othello has fallen into his second fit of epilepsy in two days. He warns Cassio to stay out of the way but tells him that he would like to speak once Othello has gone. Othello comes out of his trance, and Iago explains that Cassio stopped by and that he has arranged to speak with the ex-lieutenant. Iago orders Othello to hide nearby and observe Cassio’s face during their conversation. Iago explains that he will make Cassio retell the story of where, when, how, and how often he has slept with Desdemona, and when he intends to do so again. When Othello withdraws, Iago informs the audience of his actual intention. He will joke with Cassio about the prostitute Bianca, so that Cassio will laugh as he tells the story of Bianca’s pursuit of him. Othello will be driven mad, thinking that Cassio is joking with Iago about Desdemona. The plan works: Cassio laughs uproariously as he tells Iago the details of Bianca’s love for him, and even makes gestures in an attempt to depict her sexual advances. Just as Cassio says that he no longer wishes to see Bianca, she herself enters with the handkerchief and again accuses Cassio of giving her a love token given to him by another woman. Bianca tells Cassio that if he doesn’t show up for supper with her that evening, he will never be welcome to come back again. Othello has recognized his handkerchief and, coming out of hiding when Cassio and Bianca are gone, wonders how he should murder his former lieutenant. Othello goes on to lament his hardheartedness and love for Desdemona, but Iago reminds him of his purpose. Othello has trouble reconciling his wife’s delicacy, class, beauty, and allure with her adulterous actions. He suggests that he will poison his wife, but Iago advises him to strangle her in the bed that she contaminated through her infidelity. Iago also promises to arrange Cassio’s death. Desdemona enters with Lodovico, who has come from Venice with a message from the duke. Lodovico irritates Othello by inquiring about Cassio, and Desdemona irritates Othello by answering Lodovico’s inquiries. The contents of the letter also upset Othello—he has been called back to Venice, with orders to leave Cassio as his replacement in Cyprus. When Desdemona hears the news that she will be leaving Cyprus, she expresses her happiness, whereupon Othello strikes her. Lodovico is horrified by Othello’s loss of self-control, and asks Othello to call back Desdemona, who has left the stage. Othello does so, only to accuse her of being a false and promiscuous woman. He tells Lodovico that he will obey the duke’s orders, commands Desdemona to leave, and storms off. Lodovico cannot believe that the Othello he has just seen is the same self-controlled man he once knew. He wonders whether Othello is mad, but Iago refuses to answer Lodovico’s questions, telling him that he must see for himself."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("With Othello striking his wife in public and storming out inarticulately, this scene is the reverse of Act II, scene iii, where, after calming the “Turk within” his brawling soldiers, Othello gently led his wife back to bed. Now, insofar as Turks represented savagery in early modern England, Othello has exposed his own inner Turk, and he brutally orders his wife to bed. Iago’s lies have not only misled Othello, they have shifted him from his status of celebrated defender of Venice to cultural outsider and threat to Venetian security. Lodovico’s arrival from Venice serves as a reminder of how great Othello’s transformation has been. As he stood before the senate at the beginning of the play, he was a great physical as well as verbal presence, towering above Brabanzio in stature and in eloquence, arresting the eyes and ears of his peers in the most political of public spaces, the court. After a short time in Cyprus, Iago has managed to bring about Othello’s “savage madness” (IV.i.52). Othello loses control of his speech and, as he writhes on the ground, his movements. Othello’s trance and swoon in this scene present him at the greatest possible distance from the noble figure he was before the senate in Act I, scene iii."),
                spaceBetween(),
                titleBold("Summary: Act IV, scene ii"),
                spaceBetween(),
                simpleText("Othello interrogates Emilia about Desdemona’s behavior, but Emilia insists that Desdemona has done nothing suspicious. Othello tells Emilia to summon Desdemona, implying while Emilia is gone that she is a “bawd,” or female pimp (IV.ii.21). When Emilia returns with Desdemona, Othello sends Emilia to guard the door. Alone with Desdemona, Othello weeps and proclaims that he could have borne any affliction other than the pollution of the “fountain” from which his future children are to flow (IV.ii.61). When Desdemona fervently denies being unfaithful, Othello sarcastically replies that he begs her pardon: he took her for the “cunning whore of Venice” who married Othello (IV.ii.93). Othello storms out of the room, and Emilia comes in to comfort her mistress. Desdemona tells Emilia to lay her wedding sheets on the bed for that night. At Desdemona’s request, Emilia brings in Iago, and Desdemona tries to find out from him why Othello has been treating her like a whore. Emilia says to her husband that Othello must have been deceived by some villain, the same sort of villain who made Iago suspect Emilia of sleeping with Othello. Iago assures Desdemona that Othello is merely upset by some official business, and a trumpet flourish calls Emilia and Desdemona away to dinner with the Venetian emissaries. Roderigo enters, furious that he is still frustrated in his love, and ready to make himself known in his suit to Desdemona so that she might return all of the jewels that Iago was supposed to have given her from him. Iago tells Roderigo that Cassio is being assigned to Othello’s place. Iago also lies, saying that Othello is being sent to Mauritania, in Africa, although he is really being sent back to Venice. He tells Roderigo that the only way to prevent Othello from taking Desdemona away to Africa with him would be to get rid of Cassio. He sets about persuading Roderigo that he is just the man for “knocking out [Cassio’s] brains” (IV.ii.229)."),
                spaceBetween(),
                titleBold("Summary: Act IV, scene iii"),
                spaceBetween(),
                simpleText("After dinner, Othello proposes to walk with Lodovico, and sends Desdemona to bed, telling her that he will be with her shortly and that she should dismiss Emilia. Desdemona seems aware of her imminent fate as she prepares for bed. She says that if she dies before Emilia, Emilia should use one of the wedding sheets for her shroud. As Emilia helps her mistress to undress, Desdemona sings a song, called “Willow,” about a woman whose love forsook her. She says she learned the song from her mother’s maid, Barbary, who died singing the song after she had been deserted by her lover. The song makes Desdemona think about adultery, and she asks Emilia whether she would cheat on her husband “for all the world” (IV.iii.62). Emilia says that she would not deceive her husband for jewels or rich clothes, but that the whole world is a huge prize and would outweigh the offense. This leads Emilia to speak about the fact that women have appetites for sex and infidelity just as men do, and that men who deceive their wives have only themselves to blame if their wives cheat on them. Desdemona replies that she prefers to answer bad deeds with good deeds rather than with more bad deeds. She readies herself for bed."),
                spaceBetween(),
                titleBold("Analysis: Act IV, scenes ii–iii"),
                spaceBetween(),
                simpleText("In Act IV, scene ii, Othello interrogates Emilia as if she were a witness to a crime. Her testimony would be strong evidence of Desdemona’s innocence, except that Othello dismisses it all as lies, because it does not accord with what he already believes. Just as there is no way for Othello to prove beyond any doubt that Desdemona has been unfaithful, no amount of evidence could now overturn Othello’s belief in her guilt. (In the final scene, Othello does abruptly decide that he has been deceived all along by Iago, but not because he is confronted by compelling proof.) Othello explains away any evidence in Desdemona’s favor, however strong, by imagining Emilia and Desdemona to be subtle and sophisticated liars. When Othello has finished questioning Emilia, he interrogates Desdemona. She is still very much the articulate, generous wife she has been in earlier scenes, and she fervently denies Othello’s accusations. Even though he has no intention of believing her, he calls on her to swear that she is honest, as if all he wants is to see her damn herself with more lies. Moreover, he exaggerates her infidelities out of all proportion to reality or human possibility, comparing her copulation to the breeding of summer flies or foul toads. Having opened the floodgates of doubt, Othello seems to have expanded Desdemona’s infractions to make her the worst wife humanly conceivable. Perhaps any infidelity is as painful to him as a thousand infidelities, and his exaggerations only communicate the importance to him of her chastity. It is also possible that Othello’s belief that Desdemona has been unfaithful has robbed him of his only stable point of reference, so that he has no grip on reality to check his imagination."),
                spaceBetween(),
                titleBold("Act IV, scenes ii–iii"),
                spaceBetween(),
                simpleText("Having had to preside over a state dinner right after being abused by her husband in Act IV, scene ii, Desdemona must be completely exhausted by the beginning of Act IV, scene iii. She submits without complaint to Othello’s order that she go to bed and dismiss Emilia. Despite Othello’s repeated offenses, Desdemona continues to love her husband. Alone with Desdemona, Emilia reflects that it would have been better if Desdemona had never seen Othello, but Desdemona rejects this idea, saying that Othello seems noble and graceful to her, even in his rebukes. As Emilia undresses her, Desdemona suddenly remarks that Lodovico, who was onstage at the beginning of the scene, “is a proper man” (IV.iii.34). This remark suggests that Lodovico is attractive, all that a man should be, and it is somewhat puzzling, considering all that Desdemona has to think about at this moment. She may simply be unable to think any further about the inexplicable disaster that has befallen her marriage. Or, she may be mulling over the implications of Emilia’s idea: what would her life be like if she hadn’t married Othello? Having just been violently rebuked for infidelity by her husband, Desdemona now seems to think for the first time about what it would mean to be unfaithful. As if reading Desdemona’s thought, Emilia runs with the suggestion of Lodovico’s attractiveness, declaring that she knows a woman who would “walk barefoot to / Palestine for a touch of his nether lip” (IV.iii.36–37). Emilia’s comment serves as an invitation for Desdemona to speak more openly about the possibility of her infidelity. When Desdemona tells the story behind the “Willow” song that she sings, she says that the name of her mother’s maid was “Barbary” (IV.iii.25), inadvertently echoing Iago’s description of Othello as a “Barbary horse” (I.i.113). The word refers to the countries along the north coast of Africa, and thus the name suggests an exotic, African element in Desdemona’s background, although the name “Barbary” was in use in Elizabethan England, so Barbary herself wasn’t necessarily African. The song itself is melancholy, and it portrays an attitude of fatalism regarding love, a resigned acceptance of misfortune that Desdemona seems to embrace. “Let nobody blame him, his scorn I approve,” she sings, before realizing that she has supplied the wrong words (IV.iii.50). Desdemona’s attitude toward her chastity represents what Renaissance males wanted and expected of women, and it is certainly what Othello wants from his wife. She sees it as an absolute entity that is worth more to her than her life or ownership of the entire whole world. Emilia, on the other hand, suggests that the ideal of female chastity is overblown and exaggerated. Throughout the scene, Emilia seems to be trying to gently hint that instead of quietly suffering Othello’s abuse, Desdemona ought to look for happiness elsewhere. She argues that women are basically the same as men, and that the two sexes are unfaithful for the same reasons: affection for people other than their spouse, human weakness, and simple desire for enjoyment, or “sport” (IV.iii.95). Contrasted with Othello, who veers between seeing Desdemona as a monumentalized, ideal figure and as a whore with a thousand partners, Emilia’s words do not advocate infidelity so much as a desire for reasonable middle ground, a societal acknowledgment that women are human beings with needs and desires rather than virgins or whores.Act V, scenes i–ii"),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


class Chapter9 extends StatelessWidget {
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
                  new Text("English Home Langauge - Othello",
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

                
                titleBold("Summary: Act V, scene i"),
                spaceBetween(),
                simpleText("Iago and Roderigo wait outside the brothel where Cassio visits Bianca. Iago positions Roderigo with a rapier (a type of sword) in a place where he will be able to ambush Cassio. Iago then withdraws himself, although Roderigo asks him not to go too far in case he needs help killing Cassio. Cassio enters, and Roderigo stabs at him but fails to pierce Cassio’s armor. Cassio stabs and wounds Roderigo. Iago darts out in the commotion, stabs Cassio in the leg, and exits. Not knowing who has stabbed him, Cassio falls. At this moment, Othello enters. Hearing Cassio’s cries of murder, Othello believes that Iago has killed him. Inspired by what he believes to be Iago’s successful vengeance, Othello returns to his bedroom to kill Desdemona. Lodovico and Graziano enter and hear Cassio’s and Roderigo’s cries. They can see nothing because of the darkness, and they are wary of helping the crying men in case it is a trap. Iago enters carrying a light. He first pretends to discover Cassio, who begs him for help, and then stumbles upon Cassio’s assailant, Roderigo, whom Iago stabs without hesitation. Graziano and Lodovico are still unable to see Iago, and they are unaware of what he is doing. Finally, the three men come face-to-face, and they question Cassio about his injuries. Bianca enters and begins to cry out when she sees the wounded Cassio. Iago questions Cassio about his assailant, but Cassio can provide no explanation for what has happened. Iago suggests that Roderigo is to blame. Cassio says that he does not know Roderigo. Attendants carry off Cassio and Roderigo’s corpse. Emilia enters, and Iago tells her what has happened, adding the explanation, “This is the fruits of whoring” (V.i.118). He and Emilia chastise Bianca, at whose house Cassio had dined that evening. Iago takes Bianca under arrest, and sends Emilia to tell Othello and Desdemona what has happened. Iago ends the scene with an aside: “This is the night / That either makes me or fordoes [undoes] me quite” (V.i.130–131)."),
                spaceBetween(),
                titleBold("Summary: Act V, scene ii"),
                spaceBetween(),
                Quote("Then must you speak Of one that loved not wisely but too well, Of one not easily jealous but, being wrought, Perplexed in the extreme; of one whose hand, Like the base Indian, threw a pearl away Richer than all his tribe. . . ."),
                simpleText("Holding a candle, Othello stands over the sleeping Desdemona and prepares to kill her. He bends down to kiss her once before he does the deed, she wakes, and he tells her to prepare to die. Growing frightened, Desdemona asks her husband why he means to kill her, and Othello responds that she has been unfaithful to him with Cassio—he has seen the proof in the handkerchief. Othello refuses to believe Desdemona’s denial of the charge, saying that Cassio has confessed but will speak no more, since he has been killed by Iago. Desdemona begins to weep for Cassio, which only drives Othello into a greater rage. Wrestling with her as she begs to be allowed to live just a little longer, Othello finally succeeds in smothering his wife. Emilia calls from outside the door, and Othello, apparently delirious, confuses her cries with his wife’s and concludes that Desdemona is not yet dead. Thinking himself to be merciful, and not wanting to have his wife linger in pain, he smothers her again. Othello draws the bed curtains and lets Emilia in. Emilia informs Othello that Cassio has killed Roderigo. Othello asks if Cassio has been killed as well, and Emilia informs him that Cassio is alive. As Othello begins to realize that his plans have gone awry, Desdemona cries out that she has been murdered. She stays alive long enough to recant this statement, telling Emilia that she was not murdered but killed herself. She dies. Othello triumphantly admits to Emilia that he killed Desdemona, and when she asks him why, Othello tells her that Iago opened his eyes to Desdemona’s falsehood. Unfazed by Othello’s threat that she “were best” to remain silent, Emilia calls out for help, bringing Montano, Graziano, and Iago to the scene (V.ii.168). As the truth of Iago’s villainy begins to come out through Emilia’s accusations, Othello falls weeping upon the bed that contains the body of his dead wife. Almost to himself, Graziano expresses relief that Brabanzio is dead—the first news the audience has heard of this—and has not lived to see his daughter come to such a terrible end. Othello still clings to his belief in Iago’s truth and Desdemona’s guilt, mentioning the handkerchief and Cassio’s “confession.” When Othello mentions the handkerchief, Emilia erupts, and Iago, no longer certain that he can keep his plots hidden, attempts to silence her with his sword. Graziano stops him and Emilia explains how she found the handkerchief and gave it to Iago. Othello runs at Iago but is disarmed by Montano. In the commotion, Iago is able to stab his wife, who falls, apparently dying. Iago flees and is pursued by Montano and Graziano. Left alone onstage with the bodies of the two women, Othello searches for another sword. Emilia’s dying words provide eerie background music, as she sings a snatch of the song “Willow.” She tells Othello that Desdemona was chaste and loved him."),
                spaceBetween(),
                titleBold("Act V, scenes i–ii"),
                spaceBetween(),
                simpleText("Graziano returns to find Othello armed and defiant, mourning the loss of his wife. They are joined shortly by Montano, Lodovico, Cassio, and Iago, who is being held prisoner. Othello stabs Iago, wounding him, and Lodovico orders some soldiers to disarm Othello. Iago sneers that he bleeds but is not killed. He refuses to say anything more about what he has done, but Lodovico produces a letter found in Roderigo’s pocket that reveals everything that has happened. Seeking some kind of final reconciliation, Othello asks Cassio how he came by the handkerchief, and Cassio replies that he found it in his chamber. Lodovico tells Othello that he must come with them back to Venice, and that he will be stripped of his power and command and put on trial. Refusing to be taken away before he has spoken, Othello asks his captors, “When you shall these unlucky deeds relate, / Speak of me as I am” (V.ii.350–351). He reminds them of a time in Aleppo when he served the Venetian state and slew a malignant Turk. “I took by the throat the circumcised dog / And smote him thus,” says Othello, pulling a third dagger from hiding and stabbing himself in demonstration (V.ii.364–365). Pledging to “die upon a kiss,” Othello falls onto the bed with his wife’s body (V.ii.369). Lodovico tells Iago to look at the result of his devious efforts, names Graziano as Othello’s heir, and puts Montano in charge of Iago’s execution. Lodovico prepares to leave for Venice to bear the news from Cyprus to the duke and senate."),
                spaceBetween(),
                titleBold("Analysis: Act V, scenes i–ii"),
                spaceBetween(),
                simpleText("In the first scene of Act V, we see the utterly futile end of Roderigo and his plans. Roderigo was first persuaded that he need only follow Othello and Desdemona to Cyprus in order to win over Desdemona, then that he need only disgrace Cassio, then that he need only kill Cassio. Now, Roderigo, stabbed by the man who gave him false hope, dies empty-handed in every possible way. He has given all his money and jewels to Iago, who admits that the jewelry more than anything else motivated his killing of Roderigo: “Live Roderigo, / He calls me to a restitution large / Of gold and jewels that I bobbed from him” (V.i.14–16). Roderigo is certainly a pathetic character, evidenced by the fact that he does not even succeed in killing Cassio. Unwittingly, Roderigo causes Iago’s plan to be foiled for the first time in the play. Because of this, Iago is forced to bloody his own hands, also for the first time in the play. Displaying a talent for improvisation, Iago takes the burden of action into his own hands because he has no other choice. Once Iago sees that Roderigo has failed to kill Cassio, Iago is able to wound Cassio, return with a light to “save” Cassio, kill Roderigo, and cast suspicion on Bianca and her brothel, all in a very short time. Neither Lodovico, Graziano, nor Cassio shows the slightest suspicion that Iago is somehow involved in the mayhem. Othello is not the only one who finds Iago “honest.” Othello’s brief appearance in Act V, scene i, is particularly horrifying. Joyfully supposing Cassio to be dead, Othello proceeds to his bedchamber with great fervor, crying, “Strumpet, I come. / Forth of my heart those charms, thine eyes, are blotted. / Thy bed, lust-stained, shall with lust’s blood be spotted” (V.i.35–37). When he promises that the bed shall “with lust’s blood be spotted,” he means that when he kills Desdemona, her guilty blood of “lust” will spot the sheets. But spotted sheets also suggests wedding-night sex. As Othello prepares to kill Desdemona at the beginning of the final scene, the idea of killing her becomes curiously intertwined, in his mind, with the idea of taking her virginity. In Act V, scene ii, he expresses his sorrow that he has to kill her in terms that suggest his reluctance to take her virginity: “When I have plucked thy rose / I cannot give it vital growth again. / It must needs wither” (V.ii.13–15). He steels himself to kill her, but he refuses to “shed her blood” or scar her white skin, which is as “smooth as monumental alabaster.” His words imply that the real tragedy is the loss of her virginity, which would leave her irretrievably spoiled. Ironically, despite being convinced of her corruption, part of him seems to view her as still intact, like an alabaster statue or an unplucked rose. Furthermore, the reader may recall that the all-important handkerchief is dyed with the blood of dead virgins. The handkerchief’s importance to Othello may suggest that he thinks it is better for a woman to die as a virgin than live as a wife."),
                spaceBetween(),
                titleBold("Act V, scenes i–ii"),
                spaceBetween(),
                simpleText("Although it seems ludicrous to suggest that Othello has not yet taken Desdemona’s virginity, the play includes two scenes during which their marriage is supposed to be sexually consummated, and in both the couple is interrupted as Othello is called on to resolve a crisis. This is only, it seems, the couple’s third night together, and Desdemona has asked that her wedding sheets be put on the bed. The wedding sheets would prove one way or another whether the marriage was consummated, depending on whether they were stained with blood. Desdemona’s choice of the sheets for a shroud may suggest that they are unstained. If they have consummated their marriage, Othello’s words may suggest his unwillingness to accept the fact that he has already taken Desdemona’s virginity, and his jealous fantasies about Desdemona’s supposed debauchery may stem from his fear of her newly awakened sexuality, and from his own feeling of responsibility for having awakened it. After Desdemona wakes, the scene progresses in a series of wavelike rushes that leave the audience as stunned and disoriented as the characters onstage. For starters, Desdemona seems to die twice—Othello smothers her once, then smothers her again after mistaking Emilia’s screams from outside for his wife’s. Astonishingly, Desdemona finds breath again to speak four final lines after Emilia enters the bedroom. Similarly, Emilia’s death appears certain after Iago stabs her and Graziano says, “[T]he woman falls. Sure he hath killed his wife,” and then, “He’s gone, but his wife’s killed” (V.ii.243, 245). Yet, eight lines later, Emilia speaks again, calling, “What did thy song bode, lady?” (V.ii.253). She speaks another five lines before dying for good. Before he kills himself, Othello invokes his prior services to the state, asking Lodovico and the other Venetians to listen to him for a moment. At this point, he is resolved to die, and his concern is with how he will be remembered. When he appeals to his listeners to describe him as he actually is, neither better or worse, the audience may or may not agree with his characterization of himself as one not easily made jealous, or as one who loved “not wisely but too well” (V.ii.353). As he continues, though, he addresses an important problem: will his crime be remembered as the fall from grace of a Venetian Christian, or an assault on Venice by an ethnic and cultural outsider? He stresses his outsider status in a way that he does not do earlier in the play, comparing himself to a “base Indian” who cast away a pearl worth more than all of his tribe (V.ii.356–357). Finally, he recalls a time in which he defended Venice by smiting an enemy Turk, and then stabs himself in a reenactment of his earlier act, thereby casting himself as both insider and outsider, enemy of the state and defender of the state. Throughout the play, Shakespeare cultivates Othello’s ambivalent status as insider and outsider. Othello identifies himself firmly with Christian culture, yet his belief in fate and the charmed handkerchief suggest ties to a pagan heritage. Despite the fact that his Christianity seems slightly ambiguous, however, Shakespeare repeatedly casts Othello as Christ and Iago as Judas (or, ironically, as Peter). (See analysis of Act I, scene ii, and Act III, scene iii.) These echoes of the Gospel suggest that Othello and his tragedy are somehow central to the Christian world of Venice. Moreover, while most modern editions of the play include the words “base Indian” (V.ii.356), the First Folio edition actually says “base Iudean” (i.e., Judean), possibly implying that Othello compares himself to Judas. The play’s rich biblical references suggest that Othello is both Christ and Judas, a man who sacrifices himself to expiate the Venetians’ guilt as well as his own. What larger crime Othello’s suicide atones for, however, the audience can only conjecture."),

                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Quote extends StatelessWidget {
  Quote(this.message);

  var message;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      child : Text(message,
      style: TextStyle(
        color: Colors.black54,
                fontSize: 12.0,
                fontFamily: "Quicksand",
                fontWeight: FontWeight.bold,
                textAlign: TextAlign.center,
      ),
    ),
  );
  }
}