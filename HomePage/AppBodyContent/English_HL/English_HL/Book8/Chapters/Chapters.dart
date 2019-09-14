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
                  new Text("English Home Langauge - Hamlet",
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
                simpleText("On a dark winter night outside Elsinore Castle in Denmark, an officer named Bernardo comes to relieve the watchman Francisco. In the heavy darkness, the men cannot see each other. Bernardo hears a footstep near him and cries, “Who’s there?” After both men ensure that the other is also a watchman, they relax. Cold, tired, and apprehensive from his many hours of guarding the castle, Francisco thanks Bernardo and prepares to go home and go to bed. hortly thereafter, Bernardo is joined by Marcellus, another watchman, and Horatio, a friend of Prince Hamlet. Bernardo and Marcellus have urged Horatio to stand watch with them, because they believe they have something shocking to show him. In hushed tones, they discuss the apparition they have seen for the past two nights, and which they now hope to show Horatio: the ghost of the recently deceased King Hamlet, which they claim has appeared before them on the castle ramparts in the late hours of the night. Horatio is skeptical, but then the ghost suddenly appears before the men and just as suddenly vanishes. Terrified, Horatio acknowledges that the specter does indeed resemble the dead King of Denmark, that it even wears the armor King Hamlet wore when he battled against the armies of Norway, and the same frown he wore when he fought against the Poles. Horatio declares that the ghost must bring warning of impending misfortune for Denmark, perhaps in the form of a military attack. He recounts the story of King Hamlet’s conquest of certain lands once belonging to Norway, saying that Fortinbras, the young Prince of Norway, now seeks to reconquer those forfeited lands. The ghost materializes for a second time, and Horatio tries to speak to it. The ghost remains silent, however, and disappears again just as the cock crows at the first hint of dawn. Horatio suggests that they tell Prince Hamlet, the dead king’s son, about the apparition. He believes that though the ghost did not speak to him, if it is really the ghost of King Hamlet, it will not refuse to speak to his beloved son."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Hamlet was written around the year 1600 in the final years of the reign of Queen Elizabeth I, who had been the monarch of England for more than forty years and was then in her late sixties. The prospect of Elizabeth’s death and the question of who would succeed her was a subject of grave anxiety at the time, since Elizabeth had no children, and the only person with a legitimate royal claim, James of Scotland, was the son of Mary, Queen of Scots, and therefore represented a political faction to which Elizabeth was opposed. (When Elizabeth died in 1603, James did inherit the throne, becoming King James I.) It is no surprise, then, that many of Shakespeare’s plays from this period, including Hamlet, concern transfers of power from one monarch to the next. These plays focus particularly on the uncertainties, betrayals, and upheavals that accompany such shifts in power, and the general sense of anxiety and fear that surround them. The situation Shakespeare presents at the beginning of Hamlet is that a strong and beloved king has died, and the throne has been inherited not by his son, as we might expect, but by his brother. Still grieving the old king, no one knows yet what to expect from the new one, and the guards outside the castle are fearful and suspicious. The supernatural appearance of the ghost on a chilling, misty night outside Elsinore Castle indicates immediately that something is wrong in Denmark. The ghost serves to enlarge the shadow King Hamlet casts across Denmark, indicating that something about his death has upset the balance of nature. The appearance of the ghost also gives physical form to the fearful anxiety that surrounds the transfer of power after the king’s death, seeming to imply that the future of Denmark is a dark and frightening one. Horatio in particular sees the ghost as an ill omen boding violence and turmoil in Denmark’s future, comparing it to the supernatural omens that supposedly presaged the assassination of Julius Caesar in ancient Rome (and which Shakespeare had recently represented in Julius Caesar). Since Horatio proves to be right, and the appearance of the ghost does presage the later tragedies of the play, the ghost functions as a kind of internal foreshadowing, implying tragedy not only to the audience but to the characters as well. The scene also introduces the character of Horatio, who, with the exception of the ghost, is the only major character in the scene. Without sacrificing the forward flow of action or breaking the atmosphere of dread, Shakespeare establishes that Horatio is a good-humored man who is also educated, intelligent, and skeptical of supernatural events. Before he sees the ghost, he insists, “Tush, tush, ’twill not appear” (I.i.29). Even after seeing it, he is reluctant to give full credence to stories of magic and mysticism. When Marcellus says that he has heard that the crowing of the cock has the power to dispel evil powers, so that “[n]o fairy takes, nor witch hath power to charm,” Horatio replies, “So have I heard, and do in part believe it,” emphasizing the “in part” (I.i.144–146). But Horatio is not a blind rationalist, either, and when he sees the ghost, he does not deny its existence—on the contrary, he is overwhelmed with terror. His ability to accept the truth at once even when his predictions have been proved wrong indicates the fundamental trustworthiness of his character. His reaction to the ghost functions to overcome the audience’s sense of disbelief, since for a man as skeptical, intelligent, and trustworthy as Horatio to believe in and fear the ghost is far more impressive and convincing than if its only witnesses had been a pair of superstitious watchmen. In this subtle way, Shakespeare uses Horatio to represent the audience’s perspective throughout this scene. By overcoming Horatio’s skeptical resistance, the ghost"),
                spaceBetween(),
                
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
                  new Text("English Home Langauge - Hamlet",
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
                simpleText("The morning after Horatio and the guardsmen see the ghost, King Claudius gives a speech to his courtiers, explaining his recent marriage to Gertrude, his brother’s widow and the mother of Prince Hamlet. Claudius says that he mourns his brother but has chosen to balance Denmark’s mourning with the delight of his marriage. He mentions that young Fortinbras has written to him, rashly demanding the surrender of the lands King Hamlet won from Fortinbras’s father, and dispatches Cornelius and Voltimand with a message for the King of Norway, Fortinbras’s elderly uncle. His speech concluded, Claudius turns to Laertes, the son of the Lord Chamberlain, Polonius. Laertes expresses his desire to return to France, where he was staying before his return to Denmark for Claudius’s coronation. Polonius gives his son permission, and Claudius jovially grants Laertes his consent as well. Turning to Prince Hamlet, Claudius asks why “the clouds still hang” upon him, as Hamlet is still wearing black mourning clothes (I.ii.66). Gertrude urges him to cast off his “nightly colour,” but he replies bitterly that his inner sorrow is so great that his dour appearance is merely a poor mirror of it (I.ii.68). Affecting a tone of fatherly advice, Claudius declares that all fathers die, and all sons must lose their fathers. When a son loses a father, he is duty-bound to mourn, but to mourn for too long is unmanly and inappropriate. Claudius urges Hamlet to think of him as a father, reminding the prince that he stands in line to succeed to the throne upon Claudius’s death. With this in mind, Claudius says that he does not wish for Hamlet to return to school at Wittenberg (where he had been studying before his father’s death), as Hamlet has asked to do. Gertrude echoes her husband, professing a desire for Hamlet to remain close to her. Hamlet stiffly agrees to obey her. Claudius claims to be so pleased by Hamlet’s decision to stay that he will celebrate with festivities and cannon fire, an old custom called “the king’s rouse.” Ordering Gertrude to follow him, he escorts her from the room, and the court follows. Alone, Hamlet exclaims that he wishes he could die, that he could evaporate and cease to exist. He wishes bitterly that God had not made suicide a sin. Anguished, he laments his father’s death and his mother’s hasty marriage to his uncle. He remembers how deeply in love his parents seemed, and he curses the thought that now, not yet two month after his father’s death, his mother has married his father’s far inferior brother."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Having established a dark, ghostly atmosphere in the first scene, Shakespeare devotes the second to the seemingly jovial court of the recently crowned King Claudius. If the area outside the castle is murky with the aura of dread and anxiety, the rooms inside the castle are devoted to an energetic attempt to banish that aura, as the king, the queen, and the courtiers desperately pretend that nothing is out of the ordinary. It is difficult to imagine a more convoluted family dynamic or a more out-of-balance political situation, but Claudius nevertheless preaches an ethic of balance to his courtiers, pledging to sustain and combine the sorrow he feels for the king’s death and the joy he feels for his wedding in equal parts. But despite Claudius’s efforts, the merriment of the court seems superficial. This is largely due to the fact that the idea of balance Claudius pledges to follow is unnatural. How is it possible to balance sorrow for a brother’s death with happiness for having married a dead brother’s wife? Claudius’s speech is full of contradictory words, ideas, and phrases, beginning with “Though yet of Hamlet our late brother’s death / The memory be green,” which combines the idea of death and decay with the idea of greenery, growth, and renewal (I.ii.1–2). He also speaks of “[o]ur sometime sister, now our queen,” “defeated joy,” “an auspicious and a dropping eye,” “mirth in funeral,” and “dirge in marriage” (I.ii.8–12). These ideas sit uneasily with one another, and Shakespeare uses this speech to give his audience an uncomfortable first impression of Claudius. The negative impression is furthered when Claudius affects a fatherly role toward the bereaved Hamlet, advising him to stop grieving for his dead father and adapt to a new life in Denmark. Hamlet obviously does not want Claudius’s advice, and Claudius’s motives in giving it are thoroughly suspect, since, after all, Hamlet is the man who would have inherited the throne had Claudius not snatched it from him. The result of all this blatant dishonesty is that this scene portrays as dire a situation in Denmark as the first scene does. Where the first scene illustrated the fear and supernatural danger lurking in Denmark, the second hints at the corruption and weakness of the king and his court. The scene also furthers the idea that Denmark is somehow unsound as a nation, as Claudius declares that Fortinbras makes his battle plans “[h]olding a weak supposal of our worth, / Or thinking by our late dear brother’s death / Our state to be disjoint and out of frame” (I.ii.18–20). Prince Hamlet, devastated by his father’s death and betrayed by his mother’s marriage, is introduced as the only character who is unwilling to play along with Claudius’s gaudy attempt to mimic a healthy royal court. On the one hand, this may suggest that he is the only honest character in the royal court, the only person of high standing whose sensibilities are offended by what has happened in the aftermath of his father’s death. On the other hand, it suggests that he is a malcontent, someone who refuses to go along with the rest of the court for the sake of the greater good of stability. In any case, Hamlet already feels, as Marcellus will say later, that “[s]omething is rotten in the state of Denmark” (I.iv.67). We also see that his mother’s hasty remarriage has shattered his opinion of womanhood (“Frailty, thy name is woman,” he cries out famously in this scene [I.ii.146]), a motif that will develop through his unraveling romantic relationship with Ophelia and his deteriorating relationship with his mother. His soliloquy about suicide (“O, that this too too solid flesh would melt, / Thaw and resolve itself into a dew!” [I.ii.129–130]) ushers in what will be a central idea in the play. The world is painful to live in, but, within the Christian framework of the play, if one commits suicide to end that pain, one damns oneself to eternal suffering in hell. The question of the moral validity of suicide in an unbearably painful world will haunt the rest of the play; it reaches the height of its urgency in the most famous line in all of English literature: “To be, or not to be: that is the question” (III.i.58). In this scene Hamlet mainly focuses on the appalling conditions of life, railing against Claudius’s court as “an unweeded garden, / That grows to seed; things rank and gross in nature / Possess it merely” (I.ii.135–137). Throughout the play, we watch the gradual crumbling of the beliefs on which Hamlet’s worldview has been based. Already, in this first soliloquy, religion has failed him, and his warped family situation"),
                spaceBetween(),

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
                  new Text("English Home Langauge - Hamlet",
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

                titleBold("Summary: Act I, scene iii"),
                spaceBetween(),
                simpleText("In Polonius’s house, Laertes prepares to leave for France. Bidding his sister, Ophelia, farewell, he cautions her against falling in love with Hamlet, who is, according to Laertes, too far above her by birth to be able to love her honorably. Since Hamlet is responsible not only for his own feelings but for his position in the state, it may be impossible for him to marry her. Ophelia agrees to keep Laertes’ advice as a “watchman” close to her heart but urges him not to give her advice that he does not practice himself. Laertes reassures her that he will take care of himself. Polonius enters to bid his son farewell. He tells Laertes that he must hurry to his ship but then delays him by giving him a great deal of advice about how to behave with integrity and practicality. Polonius admonishes Laertes to keep his thoughts to himself, restrain himself from acting on rash desires, and treat people with familiarity but not with vulgarity. He advises him to hold on to his old friends but be slow to embrace new friends; to be slow to quarrel but to fight boldly if the need arises; to listen more than he talks; to dress richly but not gaudily; to refrain from borrowing or lending money; and, finally, to be true to himself above all things. Laertes leaves, bidding farewell to Ophelia once more. Alone with his daughter, Polonius asks Ophelia what Laertes told her before he left. Ophelia says that it was “something touching the Lord Hamlet” (I.ii.89). Polonius asks her about her relationship with Hamlet. She tells him that Hamlet claims to love her. Polonius sternly echoes Laertes’ advice, and forbids Ophelia to associate with Hamlet anymore. He tells her that Hamlet has deceived her in swearing his love, and that she should see through his false vows and rebuff his affections. Ophelia pledges to obey."),
                spaceBetween(),


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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act I, scene iv"),
                spaceBetween(),
                simpleText("It is now night. Hamlet keeps watch outside the castle with Horatio and Marcellus, waiting in the cold for the ghost to appear. Shortly after midnight, trumpets and gunfire sound from the castle, and Hamlet explains that the new king is spending the night carousing, as is the Danish custom. Disgusted, Hamlet declares that this sort of custom is better broken than kept, saying that the king’s revelry makes Denmark a laughingstock among other nations and lessens the Danes’ otherwise impressive achievements. Then the ghost appears, and Hamlet calls out to it. The ghost beckons Hamlet to follow it out into the night. His companions urge him not to follow, begging him to consider that the ghost might lead him toward harm. Hamlet himself is unsure whether his father’s apparition is truly the king’s spirit or an evil demon, but he declares that he cares nothing for his life and that, if his soul is immortal, the ghost can do nothing to harm his soul. He follows after the apparition and disappears into the darkness. Horatio and Marcellus, stunned, declare that the event bodes ill for the nation. Horatio proclaims that heaven will oversee the outcome of Hamlet’s encounter with the ghost, but Marcellus says that they should follow and try to protect him themselves. After a moment, Horatio and Marcellus follow after Hamlet and the ghost."),
                spaceBetween(),
                titleBold("Analysis: Act I, scenes iii–iv"),
                spaceBetween(),
                simpleText("The active, headstrong, and affectionate Laertes contrasts powerfully with the contemplative Hamlet, becoming one of Hamlet’s most important foils in the play. (A foil is a character who by contrast emphasizes the distinct characteristics of another character.) As the plot progresses, Hamlet’s hesitancy to undertake his father’s revenge will markedly contrast with Laertes’ furious willingness to avenge his father’s death (III.iv). Act I, scene iii serves to introduce this contrast. Since the last scene portrayed the bitterly fractured state of Hamlet’s family, by comparison, the bustling normalcy of Polonius’s household appears all the more striking. Polonius’s long speech advising Laertes on how to behave in France is self-consciously paternal, almost excessively so, as if to hammer home the contrast between the fatherly love Laertes enjoys and Hamlet’s state of loss and estrangement. Hamlet’s conversation with the ghost of his father in Act I, scene v will be a grotesque recapitulation of the father-to-son speech, with vastly darker content. As in the previous scene, when Claudius and Gertrude advised Hamlet to stay in Denmark and cast off his mourning, the third scene develops through a motif of family members giving one another advice, or orders masked as advice. While Polonius and Laertes seem to have a relatively normal father-son relationship, their relationships with Ophelia seem somewhat troubling. They each assume a position of unquestioned authority over her, Polonius treating his daughter as though her feelings are irrelevant (“Affection! pooh! you speak like a green girl”) and Laertes treating her as though her judgment is suspect (I.iii.101). Further, Laertes’ speech to Ophelia is laced with forceful sexual imagery, referring to her “chaste treasure open” to Hamlet’s “unmaster’d importunity” (I.iii.31–32). Combined with the extremely affectionate interplay between the brother and sister, this sexual imagery creates an incestuous undertone, echoing the incest of Claudius’s marriage to his brother’s wife and Hamlet’s passionate, conflicting feelings for his mother. The short transitional scene that follows serves a number of important purposes, as Shakespeare begins to construct a unified world out of the various environments of the play. Whereas the play up to this point has been divided into a number of separate settings, this scene begins to blend together elements of different settings. Hamlet, for instance, has been associated with the world inside Elsinore, but he now makes his appearance in the darkness outside it. Likewise, the terror outside the castle so far has been quite separate from the revelry inside, but now the sound of Claudius’s carousing leaks through the walls and reaches Hamlet and his companions in the night. Act I, scene iv also continues the development of the motif of the ill health of Denmark. Hamlet views the king’s carousing as a further sign of the state’s corruption, commenting that alcohol makes the bad aspects of a person’s character overwhelm all of his or her good qualities. And the appearance of the ghost is again seen as a sign of Denmark’s decay, this time by Marcellus, who famously declares, “Something is rotten in the state of Denmark” (I.iv.67). Finally, the reappearance of the still-silent ghost brings with it a return of the theme of spirituality, truth, and uncertainty, or, more specifically, the uncertainty of truth in a world of spiritual ambiguity. Since Hamlet does not know what lies beyond death, he cannot tell whether the ghost is truly his father’s spirit or whether it is an evil demon come from hell to tempt him toward destruction. This uncertainty about the spiritual world will lead Hamlet to wrenching considerations of moral truth. These considerations have already been raised by Hamlet’s"),
                spaceBetween(),

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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act I, scene v"),
                spaceBetween(),
                simpleText("In the darkness, the ghost speaks to Hamlet, claiming to be his father’s spirit, come to rouse Hamlet to revenge his death, a “foul and most unnatural murder” (I.v.25). Hamlet is appalled at the revelation that his father has been murdered, and the ghost tells him that as he slept in his garden, a villain poured poison into his ear—the very villain who now wears his crown, Claudius. Hamlet’s worst fears about his uncle are confirmed. “O my prophetic soul!” he cries (I.v.40). The ghost exhorts Hamlet to seek revenge, telling him that Claudius has corrupted Denmark and corrupted Gertrude, having taken her from the pure love of her first marriage and seduced her in the foul lust of their incestuous union. But the ghost urges Hamlet not to act against his mother in any way, telling him to “leave her to heaven” and to the pangs of her own conscience (I.v.86). As dawn breaks, the ghost disappears. Intensely moved, Hamlet swears to remember and obey the ghost. Horatio and Marcellus arrive upon the scene and frantically ask Hamlet what has happened. Shaken and extremely agitated, he refuses to tell them, and insists that they swear upon his sword not to reveal what they have seen. He tells them further that he may pretend to be a madman, and he makes them swear not to give the slightest hint that they know anything about his motives. Three times the ghost’s voice echoes from beneath the ground, proclaiming, “Swear.” Horatio and Marcellus take the oath upon Hamlet’s sword, and the three men exit toward the castle. As they leave, Hamlet bemoans the responsibility he now carries: “The time is out of joint: O cursed spite / That ever I was born to set it right!” (I.v.189–190)."),
                spaceBetween(),
                titleBold("Summary: Act II, scene i"),
                spaceBetween(),
                simpleText("Polonius dispatches his servant Reynaldo to France with money and written notes for Laertes, also ordering him to inquire about and spy on Laertes’ personal life. He gives him explicit directions as to how to pursue his investigations, then sends him on his way. As Reynaldo leaves, Ophelia enters, visibly upset. She tells Polonius that Hamlet, unkempt and wild-eyed, has accosted her. Hamlet grabbed her, held her, and sighed heavily, but did not speak to her. Polonius says that Hamlet must be mad with his love for Ophelia, for she has distanced herself from him ever since Polonius ordered her to do so. Polonius speculates that this lovesickness might be the cause of Hamlet’s moodiness, and he hurries out to tell Claudius of his idea."),
                spaceBetween(),
                titleBold("Analysis: Act I, scene v–Act II, scene i"),
                spaceBetween(),
                simpleText("The ghost’s demand for Hamlet to seek revenge upon Claudius is the pivotal event of Act I. It sets the main plot of the play into motion and leads Hamlet to the idea of feigning madness, which becomes his primary mode of interacting with other people for most of the next three acts, as well as a major device Shakespeare uses to develop his character. Most important, it introduces the idea of retributive justice, the notion that sin must be returned with punishment. Claudius has committed a sin, and now, to restore balance to the kingdom, the sin must be punished. The idea of retribution haunts and goads characters throughout the play, functioning as an important motivation for action, spurring Claudius to guilt, Hamlet to the avoidance of suicide, and Laertes to murderous rage after the deaths of Ophelia and Polonius. While Hamlet fits a genre called revenge tragedy, loosely following the form popularized by Thomas Kyd’s earlier Spanish Tragedy, it is unlike any other revenge tragedy in that it is more concerned with thought and moral questioning than with bloody action. One of the central tensions in the play comes from Hamlet’s inability to find any certain moral truths as he works his way toward revenge. Even in his first encounter with the ghost, Hamlet questions the appearances of things around him and worries whether he can trust his perceptions, doubting the authenticity of his father’s ghost and its tragic claim. Because he is contemplative to the point of obsession, Hamlet’s decision to feign madness, ostensibly in order to keep the other characters from guessing the motive for his behavior, will lead him at times perilously close to actual madness. In fact, it is impossible to say for certain whether or not Hamlet actually does go mad, and, if so, when his act becomes reality. We have already seen that Hamlet, though thoughtful by nature, also has an excitable streak, which makes him erratic, nervous, and unpredictable. In Act I, scene v, as the ghost disappears, Hamlet seems to have too much nervous energy to deal competently with the curious Horatio and Marcellus. He is already unsure of what to believe and what to do, and the tension of his uncertainty comes out in sprawling wordplay that makes him seem already slightly mad, calling the ghost names such as “truepenny” and “old mole” as it rumbles, “Swear,” from beneath the ground (I.v.152, I.v.164). The short scene that begins Act II is divided into two parts, the first of which involves Polonius’s conversation with Reynaldo about Laertes and the second of which involves Polonius’s conversation with Ophelia about Hamlet. The scene serves to develop the character of Polonius, who is one of the most intriguing figures in Hamlet. Polonius can be interpreted as either a doddering fool or as a cunning manipulator, and he has been portrayed onstage as both. In this scene, as he carefully instructs Reynaldo in the art of snooping, he seems more the manipulator than the fool, though his obvious love of hearing his own voice leads him into some comical misphrasings (“And then, sir, does a this — a does — / what was I about to say? By the mass, I was about to say some / thing. Where did I leave?” [II.i.49–51]). In his advice to Reynaldo, Polonius explicitly develops one of the themes of Hamlet, the idea that words can be used to bend and alter the truth. He explains to Reynaldo how to ask leading questions of Laertes’ acquaintances and how to phrase questions in a way that will seem inoffensive. As with Claudius, who manipulated the royal court with his speech in Act I, scene ii, words become a tool for influencing the minds of others and controlling their perception of the truth. Remember that Claudius killed King Hamlet by pouring poison into his ear. Shakespeare continually illustrates that words can function as poison in the ear as well. As the ghost says in Act I, scene v, Claudius has poisoned “the whole ear of Denmark” with his words (I.v.36). The running imagery of ears and hearing serves as an important symbol of the power of words to manipulate the truth. Polonius’s conversation with Ophelia is important for several reasons. First, it illustrates how Hamlet has been behaving since his encounter with the ghost: he has made good on his promise to Horatio and is behaving as a madman. Though we learn about it only through her description, his emotional scene with Ophelia may stem in part from his general plan to feign insanity, and in part from real distress at seeing Ophelia, since she has recently spurned him. In addition, his mother’s marriage to Claudius seems to have shattered his opinion of women in general. The conversation also informs the audience that she has obeyed her father’s orders and broken off her relationship with Hamlet, confirming her docile nature and dependence on her father to tell her how to behave. And finally, the conversation engenders an important moment for the plot of the play: Polonius’s sudden idea that Hamlet’s melancholy and strange behavior may be due to his lovesickness for Ophelia. Though Polonius’s overly simple theory is obviously insufficient to explain Hamlet’s behavior, it does lead to several plot developments in the next few scenes, including Hamlet’s disastrous confrontation with"),
                spaceBetween(),
                
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act II, scene ii"),
                spaceBetween(),
                simpleText("Within the castle, Claudius and Gertrude welcome Rosencrantz and Guildenstern, two of Hamlet’s friends from Wittenberg. Increasingly concerned about Hamlet’s erratic behavior and his apparent inability to recover from his father’s death, the king and queen have summoned his friends to Elsinore in the hope that they might be able to cheer Hamlet out of his melancholy, or at least discover the cause of it. Rosencrantz and Guildenstern agree to investigate, and the queen orders attendants to take them to her “too much changed” son (II.ii.36). Polonius enters, announcing the return of the ambassadors whom Claudius sent to Norway. Voltimand and Cornelius enter and describe what took place with the aged and ailing king of Norway: the king rebuked Fortinbras for attempting to make war on Denmark, and Fortinbras swore he would never again attack the Danes. The Norwegian king, overjoyed, bequeathed upon Fortinbras a large annuity, and urged him to use the army he had assembled to attack the Poles instead of the Danes. He has therefore sent a request back to Claudius that Prince Fortinbras’s armies be allowed safe passage through Denmark on their way to attack the Poles. Relieved to have averted a war with Fortinbras’s army, Claudius declares that he will see to this business later. Voltimand and Cornelius leave. Turning to the subject of Hamlet, Polonius declares, after a wordy preamble, that the prince is mad with love for Ophelia. He shows the king and queen letters and love poems Hamlet has given to Ophelia, and proposes a plan to test his theory. Hamlet often walks alone through the lobby of the castle, and, at such a time, they could hide behind an arras (a curtain or wall hanging) while Ophelia confronts Hamlet, allowing them to see for themselves whether Hamlet’s madness really emanates from his love for her. The king declares that they will try the plan. Gertrude notices that Hamlet is approaching, reading from a book as he walks, and Polonius says that he will speak to the prince. Gertrude and Claudius exit, leaving Polonius alone with Hamlet. Polonius attempts to converse with Hamlet, who appears insane; he calls the old man a “fishmonger” and answers his questions irrationally. But many of Hamlet’s seemingly lunatic statements hide barbed observations about Polonius’s pomposity and his old age. Polonius comments that while Hamlet is clearly mad, his replies are often “pregnant” with meaning (II.ii.206). He hurries away, determined to arrange the meeting between Hamlet and Ophelia. As Polonius leaves, Rosencrantz and Guildenstern enter, and Hamlet seems pleased to see them. They discuss Hamlet’s unhappiness about recent affairs in Denmark. Hamlet asks why they have come. Sheepishly, the two men claim they have come merely to visit Hamlet, but he sternly declares that he knows that the king and queen sent for them. They confess this to be true, and Hamlet says that he knows why: because he has lost all of his joy and descended into a state of melancholy in which everything (and everyone) appears sterile and worthless. Rosencrantz smiles and says he wonders how Hamlet will receive a theatrical troupe that is currently traveling toward the castle. The trumpets blow, announcing the arrival of the actors (or “players”). Hamlet tells his friends they are welcome to stay at Elsinore, but that his “uncle-father and aunt-mother” are deceived in his madness. He is mad only some of the time and at other times is sane. Polonius enters to announce the arrival of the players, who follow him into the room. Hamlet welcomes them and entreats one of them to give him a speech about the fall of Troy and the death of the Trojan king and queen, Priam and Hecuba. Impressed with the player’s speech, Hamlet orders Polonius to see them escorted to guestrooms. He announces that the next night they will hear The Murder of Gonzago performed, with an additional short speech that he will write himself. Hamlet leaves Rosencrantz and Guildenstern and now stands alone in the room. He immediately begins cursing himself, bitterly commenting that the player who gave the speech was able to summon a depth of feeling and expression for long-dead figures who mean nothing to him, while Hamlet is unable to take action even with his far more powerful motives. He resolves to devise a trap for Claudius, forcing the king to watch a play whose plot closely resembles the murder of Hamlet’s father; if the king is guilty, he thinks, he will surely show some visible sign of guilt when he sees his sin reenacted on stage. Then, Hamlet reasons, he will obtain definitive proof of Claudius’s guilt. “The play’s the thing,” he declares, “wherein I’ll catch the conscience of the king” (II.ii.581–582)."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("If Hamlet is merely pretending to be mad, as he suggests, he does almost too good a job of it. His portrayal is so convincing that many critics contend that his already fragile sanity shatters at the sight of his dead father’s ghost. However, the acute and cutting observations he makes while supposedly mad support the view that he is only pretending. Importantly, he declares, “I am but mad north-north-west: when the wind is southerly I know a hawk from a handsaw” (II.ii.361–362). That is, he is only “mad” at certain calculated times, and the rest of the time he knows what is what. But he is certainly confused and upset, and his confusion translates into an extraordinarily intense state of mind suggestive of madness. This scene, by far the longest in the play, includes several important revelations and furthers the development of some of the play’s main themes. The scene contains four main parts: Polonius’s conversation with Claudius and Gertrude, which includes the discussion with the ambassadors; Hamlet’s conversation with Polonius, in which we see Hamlet consciously feigning madness for the first time; Hamlet’s reunion with Rosencrantz and Guildenstern; and the scene with the players, followed by Hamlet’s concluding soliloquy on the theme of action. These separate plot developments take place in the same location and occur in rapid succession, allowing the audience to compare and contrast their thematic elements. We have already seen the developing contrast between Hamlet and Laertes. The section involving the Norwegian ambassadors develops another important contrast, this time between Hamlet and Fortinbras. Like Hamlet, Fortinbras is the grieving son of a dead king, a prince whose uncle inherited the throne in his place. But where Hamlet has sunk into despair, contemplation, and indecision, Fortinbras has devoted himself to the pursuit of revenge. This contrast will be explored much more thoroughly later in the play. Here, it is important mainly to note that Fortinbras’s uncle has forbidden him to attack Denmark but has given him permission to ride through Denmark on his way to attack Poland. This at least suggests the possibility that the King of Norway is trying to trick Claudius into allowing a hostile army into his country. It is notable that Claudius appears indifferent to the fact that a powerful enemy will be riding through his country with a large army in tow. Claudius seems much more worried about Hamlet’s madness, indicating that where King Hamlet was a powerful warrior who sought to expand Denmark’s power abroad, Claudius is a politician who is more concerned about threats from within his state. The arrival of Rosencrantz and Guildenstern, two of the most enigmatic figures in Hamlet, is another important development. These two characters are manipulated by all of the members of the royal family and seem to exist in a state of fear that they will offend the wrong person or give away the wrong secret at the wrong time. One of the strangest qualities of the two men is their extraordinary similarity. In fact, Shakespeare leaves Rosencrantz and Guildenstern almost entirely undifferentiated from one another. “Thanks, Rosencrantz and gentle Guildenstern,” Claudius says, and Gertrude replies, “Thanks, Guildenstern and gentle Rosencrantz,” almost as though it does not matter which is which (II.ii.33–34). The two men’s questioning of Hamlet is a parody of a Socratic dialogue. They propose possibilities, develop ideas according to rational argument, and find their attempts to understand Hamlet’s behavior entirely thwarted by his uncooperative replies."),
                spaceBetween(),
                simpleText("The other important event in this scene is the arrival of the players. The presence of players and play-acting within the play points to an important theme: that real life is in certain ways like play-acting. Hamlet professes to be amazed by the player king’s ability to engage emotionally with the story he is telling even though it is only an imaginative recreation. Hamlet is prevented from responding to his own situation because he doesn’t have certain knowledge about it, but the player king, and theater audiences in general, can respond feelingly even to things they know to be untrue. In fact, most of the time people respond to their real-life situations with feelings and actions that are not based on certain knowledge. This is what Hamlet refuses to do. His refusal to act like he knows what he’s doing when he really doesn’t may be construed as heroic and appropriate, or quixotic and impossible. In either case, Hamlet’s plan to trap the king by eliciting an emotional response is"),
                spaceBetween(),
                
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
                  new Text("English Home Langauge - Hamlet",
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
                simpleText("Claudius and Gertrude discuss Hamlet’s behavior with Rosencrantz and Guildenstern, who say they have been unable to learn the cause of his melancholy. They tell the king and queen about Hamlet’s enthusiasm for the players. Encouraged, Gertrude and Claudius agree that they will see the play that evening. Rosencrantz and Guildenstern leave, and Claudius orders Gertrude to leave as well, saying that he and Polonius intend to spy on Hamlet’s confrontation with Ophelia. Gertrude exits, and Polonius directs Ophelia to walk around the lobby. Polonius hears Hamlet coming, and he and the king hide. Hamlet enters, speaking thoughtfully and agonizingly to himself about the question of whether to commit suicide to end the pain of experience: “To be, or not to be: that is the question” (III.i.58). He says that the miseries of life are such that no one would willingly bear them, except that they are afraid of “something after death” (III.i.80). Because we do not know what to expect in the afterlife, we would rather “bear those ills we have,” Hamlet says, “than fly to others that we know not of” (III.i.83–84). In mid-thought, Hamlet sees Ophelia approaching. Having received her orders from Polonius, she tells him that she wishes to return the tokens of love he has given her. Angrily, Hamlet denies having given her anything; he laments the dishonesty of beauty, and claims both to have loved Ophelia once and never to have loved her at all. Bitterly commenting on the wretchedness of humankind, he urges Ophelia to enter a nunnery rather than become a “breeder of sinners” (III.i.122–123). He criticizes women for making men behave like monsters and for contributing to the world’s dishonesty by painting their faces to appear more beautiful than they are. Working himself into a rage, Hamlet denounces Ophelia, women, and humankind in general, saying that he wishes to end all marriages. As he storms out, Ophelia mourns the “noble mind” that has now lapsed into apparent madness (III.i.149). The king and Polonius emerge from behind the tapestry. Claudius says that Hamlet’s strange behavior has clearly not been caused by love for Ophelia and that his speech does not seem like the speech of insanity. He says that he fears that melancholy sits on something dangerous in Hamlet’s soul like a bird sits on her egg, and that he fears what will happen when it hatches. He declares that he will send Hamlet to England, in the hope that a change of scenery might help him get over his troubles. Polonius agrees that this is a good idea, but he still believes that Hamlet’s agitation comes from loving Ophelia. He asks Claudius to send Hamlet to Gertrude’s chamber after the play, where Polonius can hide again and watch unseen; he hopes to learn whether Hamlet is really mad with love. Claudius agrees, saying that “[m]adness in great ones” must be carefully watched (III.i.187)."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("“To be, or not to be” is the most famous line in English literature. What does it mean? Why are these words and what follows special? One reason is that they are a stunning example of Shakespeare’s ability to make his characters seem three-dimensional. The audience senses that there is more to Hamlet’s words than meets the ear—that there is something behind his words that is never spoken. Or, to put it another way, the audience witnesses signs of something within Hamlet’s mind that even he isn’t aware of. Hamlet is a fictional character who seems to possess a subconscious mind. How does Shakespeare manage to accomplish this? In the first place, Hamlet doesn’t talk directly about what he’s really talking about. When he questions whether it is better “to be, or not to be,” the obvious implication is, “Should I kill myself?” The entire soliloquy strongly suggests that he is toying with suicide and perhaps trying to work up his courage to do it. But at no point does he say that he is in pain or discuss why he wants to kill himself. In fact, he never says “I” or “me” in the entire speech. He’s not trying to “express” himself at all; instead, he poses the question as a matter of philosophical debate. When he claims that everybody would commit suicide if they weren’t uncertain about the afterlife, it sounds as if he’s making an argument to convince an imaginary listener about an abstract point rather than directly addressing how the question applies to him. Now, it’s perfectly ordinary for characters in plays to say something other than what they mean to other characters (this suggests that they are consciously hiding their true motives), but Hamlet does it when he’s talking to himself. This creates the general impression that there are things going on in Hamlet’s mind that he can’t think about directly. While we’re on the subject of what’s going on inside Hamlet’s mind, consider his encounter with Ophelia. This conversation, closely watched by Claudius and Polonius, is, in fact, a test. It’s supposed to establish whether Hamlet’s madness stems from his lovesickness over Ophelia. Before we, the audience, see this encounter, we already think we know more than Claudius does: we know that Hamlet is only acting crazy, and that he’s doing it to hide the fact that he’s plotting against (or at least investigating) his uncle. Therefore, it can’t be true that he’s acting mad because of his love for Ophelia. But witnessing Hamlet’s encounter with her throws everything we think we know into question. Does Hamlet mean what he says to Ophelia? He says that he did love her once but that he doesn’t love her now. There are several problems with concluding that Hamlet says the opposite of what he means in order to appear crazy. For one thing, if he really does love her, this is unnecessarily self-destructive behavior. It’s unnecessary because it doesn’t accomplish very much; that is, it doesn’t make Claudius suspect him less. His professions of former love make him appear fickle, or emotionally withdrawn, rather than crazy. Is Hamlet really crazy or just pretending? He announced ahead of time that he was going to act crazy, so it’s hard to conclude that he (coincidentally) really went mad right after saying so. But his behavior toward Ophelia is both self-destructive and fraught with emotional intensity. It doesn’t obviously further his plans. Moreover, his bitterness against Ophelia, and against women in general, resonates with his general discontentedness about the state of the world, the same discontentedness that he expresses when he thinks no one is watching. There is a passionate intensity to his unstable behavior that keeps us from viewing it as fake. Perhaps it is worthwhile to ask this question: if a person in a rational state of mind decides to act as if he is crazy, to abuse the people around him regardless of whether he loves those people or hates them, and to give free expression to all of his most antisocial thoughts, when he starts to carry those actions out, will it even be"),
                spaceBetween(),
                
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act III, scene ii"),
                spaceBetween(),
                simpleText("That evening, in the castle hall now doubling as a theater, Hamlet anxiously lectures the players on how to act the parts he has written for them. Polonius shuffles by with Rosencrantz and Guildenstern, and Hamlet dispatches them to hurry the players in their preparations. Horatio enters, and Hamlet, pleased to see him, praises him heartily, expressing his affection for and high opinion of Horatio’s mind and manner, especially Horatio’s qualities of self-control and reserve. Having told Horatio what he learned from the ghost—that Claudius murdered his father—he now asks him to watch Claudius carefully during the play so that they might compare their impressions of his behavior afterward. Horatio agrees, saying that if Claudius shows any signs of guilt, he will detect them. The trumpets play a Danish march as the audience of lords and ladies begins streaming into the room. Hamlet warns Horatio that he will begin to act strangely. Sure enough, when Claudius asks how he is, his response seems quite insane: “Excellent, i’ faith; of the chameleon’s dish: I eat the air, promise-crammed” (III.ii.84–86). Hamlet asks Polonius about his history as an actor and torments Ophelia with a string of erotic puns. The players enter and act out a brief, silent version of the play to come called a “dumbshow.” In the dumbshow, a king and queen display their love. The queen leaves the king to sleep, and while he is sleeping, a man murders him by pouring poison into his ear. The murderer tries to seduce the queen, who gradually accepts his advances. The players begin to enact the play in full, and we learn that the man who kills the king is the king’s nephew. Throughout, Hamlet keeps up a running commentary on the characters and their actions, and continues to tease Ophelia with oblique sexual references. When the murderer pours the poison into the sleeping king’s ear, Claudius rises and cries out for light. Chaos ensues as the play comes to a sudden halt, the torches are lit, and the king flees the room, followed by the audience. When the scene quiets, Hamlet is left alone with Horatio. Hamlet and Horatio agree that the king’s behavior was telling. Now extremely excited, Hamlet continues to act frantic and scatterbrained, speaking glibly and inventing little poems. Rosencrantz and Guildenstern arrive to tell Hamlet that he is wanted in his mother’s chambers. Rosencrantz asks again about the cause of Hamlet’s “distemper,” and Hamlet angrily accuses the pair of trying to play him as if he were a musical pipe. Polonius enters to escort Hamlet to the queen. Hamlet says he will go to her in a moment and asks for a moment alone. He steels himself to speak to his mother, resolving to be brutally honest with her but not to lose control of himself: “I will speak daggers to her, but use none” (III.ii.366)."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("In the first two scenes of Act III, Hamlet and Claudius both devise traps to catch one another’s secrets: Claudius spies on Hamlet to discover the true nature of his madness, and Hamlet attempts to “catch the conscience of the king” in the theater (III.i.582). The play-within-a-play tells the story of Gonzago, the Duke of Vienna, and his wife, Baptista, who marries his murdering nephew, Lucianus. Hamlet believes that the play is an opportunity to establish a more reliable basis for Claudius’s guilt than the claims of the ghost. Since he has no way of knowing whether to believe a member of the spirit world, he tries to determine whether Claudius is guilty by reading his behavior for signs of a psychological state of guilt. Although Hamlet exults at the success of his stratagem, interpreting Claudius’s interruption isn’t as simple as it seems. In the first place, Claudius does not react to the dumbshow, which exactly mimics the actions of which the ghost accuses Claudius. Claudius reacts to the play itself, which, unlike the dumbshow, makes it clear that the king is murdered by his nephew. Does Claudius react to being confronted with his own crimes, or to a play about uncle-killing sponsored by his crazy nephew? Or does he simply have indigestion? Hamlet appears more in control of his own behavior in this scene than in the one before, as shown by his effortless manipulations of Rosencrantz and Guildenstern and his frank conversation with Horatio. He even expresses admiration and affection for Horatio’s calm level-headedness, the lack of which is his own weakest point: “Give me that man / That is not passion’s slave, and I will wear him / In my heart’s core, ay, in my heart of heart, / As I do thee” (III.ii.64–67). In this scene he seems to prove that he is not insane after all, given the effortlessness with which he alternates between wild, erratic behavior and focused, sane behavior. He is excited but coherent during his conversation with Horatio before the play, but as soon as the king and queen enter, he begins to act insane, a sign that he is only pretending. His only questionable behavior in this scene arises in his crude comments to Ophelia, which show him capable of real cruelty. His misogyny has crossed rational bounds, and his every comment is laced with sexual innuendo. For instance, she comments, “You are keen, my lord, you are keen,” complimenting him on his sharp intellect, and he replies, “It would cost you a groaning to take off my edge” (III.ii.227–228). His interchange with Ophelia is a mere prelude to the passionate"),
                spaceBetween(),
                
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act III, scene iii"),
                spaceBetween(),
                simpleText("Elsewhere in the castle, King Claudius speaks to Rosencrantz and Guildenstern. Badly shaken by the play and now considering Hamlet’s madness to be dangerous, Claudius asks the pair to escort Hamlet on a voyage to England and to depart immediately. They agree and leave to make preparations. Polonius enters and reminds the king of his plan to hide in Gertrude’s room and observe Hamlet’s confrontation with her. He promises to tell Claudius all that he learns. When Polonius leaves, the king is alone, and he immediately expresses his guilt and grief over his sin. A brother’s murder, he says, is the oldest sin and “hath the primal eldest curse upon’t” (III.iii.37). He longs to ask for forgiveness, but says that he is unprepared to give up that which he gained by committing the murder, namely, the crown and the queen. He falls to his knees and begins to pray. Hamlet slips quietly into the room and steels himself to kill the unseeing Claudius. But suddenly it occurs to him that if he kills Claudius while he is praying, he will end the king’s life at the moment when he was seeking forgiveness for his sins, sending Claudius’s soul to heaven. This is hardly an adequate revenge, Hamlet thinks, especially since Claudius, by killing Hamlet’s father before he had time to make his last confession, ensured that his brother would not go to heaven. Hamlet decides to wait, resolving to kill Claudius when the king is sinning—when he is either drunk, angry, or lustful. He leaves. Claudius rises and declares that he has been unable to pray sincerely: “My words fly up, my thoughts remain below” (III.iii.96)."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("In Act III, scene iii, Hamlet finally seems ready to put his desire for revenge into action. He is satisfied that the play has proven his uncle’s guilt. When Claudius prays, the audience is given real certainty that Claudius murdered his brother: a full, spontaneous confession, even though nobody else hears it. This only heightens our sense that the climax of the play is due to arrive. But Hamlet waits. On the surface, it seems that he waits because he wants a more radical revenge. Critics such as Samuel Taylor Coleridge have been horrified by Hamlet’s words here—he completely oversteps the bounds of Christian morality in trying to damn his opponent’s soul as well as kill him. But apart from this ultraviolent posturing, Hamlet has once again avoided the imperative to act by involving himself in a problem of knowledge. Now that he’s satisfied that he knows Claudius’s guilt, he wants to know that his punishment will be sufficient. It may have been difficult to prove the former, but how can Hamlet ever hope to know the fate of Claudius’s immortal soul? Hamlet poses his desire to damn Claudius as a matter of fairness: his own father was killed without having cleansed his soul by praying or confessing, so why should his murderer be given that chance? But Hamlet is forced to admit that he doesn’t really know what happened to his father, remarking “how his audit stands, who knows, save heaven?” (III.iv.82). The most he can say is that “in our circumstance and course of thought / ’Tis heavy with him” (III.iv.83–84). The Norton Shakespeare paraphrases “in our circumstance and course of thought” as “in our indirect and limited way of knowing on earth.” Having proven his uncle’s guilt to himself, against all odds, Hamlet suddenly finds something else to be uncertain about. At this point, Hamlet has gone beyond his earlier need to know the facts about the crime, and he now craves metaphysical knowledge, knowledge of the afterlife and of God, before he is willing to act. The audience has had plenty of opportunity to see that Hamlet is fascinated with philosophical questions. In the case of the “to be, or not to be” soliloquy, we saw that his philosophizing can be a way for him to avoid thinking about or acknowledging something more immediately important (in that case, his urge to kill himself). Is Hamlet using his speculations about Claudius’s soul to avoid thinking about something in this case? Perhaps the task he has set for himself—killing another human being in cold blood—is too much for him to face. Whatever it is, the audience may once again get the sense that there is something more to Hamlet’s behavior than meets the eye. That Shakespeare is able to convey this sense is a remarkable achievement in itself, quite apart from how we"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter10 extends StatelessWidget {
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act III, scene iv"),
                spaceBetween(),
                simpleText("In Gertrude’s chamber, the queen and Polonius wait for Hamlet’s arrival. Polonius plans to hide in order to eavesdrop on Gertrude’s confrontation with her son, in the hope that doing so will enable him to determine the cause of Hamlet’s bizarre and threatening behavior. Polonius urges the queen to be harsh with Hamlet when he arrives, saying that she should chastise him for his recent behavior. Gertrude agrees, and Polonius hides behind an arras, or tapestry. Hamlet storms into the room and asks his mother why she has sent for him. She says that he has offended his father, meaning his stepfather, Claudius. He interrupts her and says that she has offended his father, meaning the dead King Hamlet, by marrying Claudius. Hamlet accosts her with an almost violent intensity and declares his intention to make her fully aware of the profundity of her sin. Fearing for her life, Gertrude cries out. From behind the arras, Polonius calls out for help. Hamlet, realizing that someone is behind the arras and suspecting that it might be Claudius, cries, “How now! a rat?” (III.iv.22). He draws his sword and stabs it through the tapestry, killing the unseen Polonius. Gertrude asks what Hamlet has done, and he replies, “Nay, I know not: / Is it the king?” (III.iv.24). The queen says his action was a “rash and bloody” deed, and Hamlet replies that it was almost as rash and bloody as murdering a king and marrying his brother (III.iv.26–28). Disbelieving, the queen exclaims, “As kill a king!” and Hamlet replies that she heard him correctly (III.iv.29). Hamlet lifts the arras and discovers Polonius’s body: he has not killed the king and achieved his revenge but has murdered the relatively innocent Polonius. He bids the old man farewell, calling him an “intruding fool” (III.iv.30). He turns to his mother, declaring that he will wring her heart. He shows her a picture of the dead king and a picture of the current king, bitterly comments on the superiority of his father to his uncle, and asks her furiously what has driven her to marry a rotten man such as Claudius. She pleads with him to stop, saying that he has turned her eyes onto her soul and that she does not like what she sees there. Hamlet continues to denounce her and rail against Claudius, until, suddenly, the ghost of his father again appears before him. Hamlet speaks to the apparition, but Gertrude is unable to see it and believes him to be mad. The ghost intones that it has come to remind Hamlet of his purpose, that Hamlet has not yet killed Claudius and must achieve his revenge. Noting that Gertrude is amazed and unable to see him, the ghost asks Hamlet to intercede with her. Hamlet describes the ghost, but Gertrude sees nothing, and in a moment the ghost disappears. Hamlet tries desperately to convince Gertrude that he is not mad but has merely feigned madness all along, and he urges her to forsake Claudius and regain her good conscience. He urges her as well not to reveal to Claudius that his madness has been an act. Gertrude, still shaken from Hamlet’s furious condemnation of her, agrees to keep his secret. He bids her goodnight, but, before he leaves, he points to Polonius’s corpse and declares that heaven has “punished me with this, and this with me” (III.iv.158). Hamlet reminds his mother that he must sail to England with Rosencrantz and Guildenstern, whom he says he will regard with suspicion, as though they were poisonous snakes, since he assumes that their loyalties are with Claudius, not with him. Dragging Polonius’s body behind him, Hamlet leaves his mother’s room."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("What is Hamlet trying to do in his confrontation with his mother? It is possible that he wants her to confirm her knowledge of Claudius’s crime, to provide further proof of his guilt. Or it may be that Hamlet wants to know whether she was complicit in the crime. Or he may feel that he needs her on his side if he is to achieve justice. While all of these are possibilities, what Hamlet actually does is urge his mother to repent choosing Claudius over his own father. More specifically, he repeatedly demands that she avoid Claudius’s bed. Actually, he’s much more specific: he tells her not to let Claudius arouse her by fondling her neck, not to stay within his semen-infested sheets, and other shockingly graphic details. This is another point in the play where audiences and readers have felt that there is more going on in Hamlet’s brain than we can quite put our fingers on. Sigmund Freud wrote that Hamlet harbors an unconscious desire to sexually enjoy his mother. Freud maintained that all men unconsciously desire their mothers in this way, and he called this the “Oedipus Complex,” after the character in Sophocles’ play who unwittingly murders his father and has several children by his own mother. Whether or not Freud was right about this is as difficult to prove as any of the problems that Hamlet worries about, but his argument in regard to Hamlet is quite remarkable. He says that while Oedipus actually enacts this fantasy, Hamlet only betrays the unconscious desire to do so. Hamlet is thus a quintessentially modern person, because he has repressed desires. Though Gertrude’s speech in this scene is largely limited to brief reactions to Hamlet’s lengthy denunciations of her, it is our most revealing look at her character. As the scene progresses, Gertrude goes through several states of feeling: she is haughty and accusatory at the beginning, then afraid that Hamlet will hurt her, shocked and upset when Hamlet kills Polonius, overwhelmed by fear and panic as Hamlet accosts her, and disbelieving when Hamlet sees the ghost. Finally, she is contrite toward her son and apparently willing to take his part and help him. For Gertrude, then, the scene progresses as a sequence of great shocks, each of which weakens her resistance to Hamlet’s condemnation of her behavior. Of course, Gertrude is convinced mainly by Hamlet’s insistence and power of feeling, illustrating what many readers have felt to be her central characteristic: her tendency to be dominated by powerful men and her need for men to show her what to think and how to feel. This quality explains why Gertrude would have turned to Claudius so soon after her husband’s death, and it also explains why she so quickly adopts Hamlet’s point of view in this scene. Of course, the play does not specifically explain Gertrude’s behavior. It is possible that she was complicit with Claudius in the murder of her husband, though that seems unlikely given her surprised reaction to Hamlet’s accusation in this scene, and it is possible that she merely pretends to take Hamlet’s side to placate him, which would explain why she immediately reports his behavior to Claudius after promising not to do so. But another interpretation of Gertrude’s character seems to be that she has a powerful instinct for self-preservation and advancement that leads her to rely too deeply on men. Not only does this interpretation explain her behavior throughout much of the play, it also links her thematically to Ophelia, the play’s other important female character, who is also submissive and utterly dependent on men. Hamlet’s rash, murderous action in stabbing Polonius is an important illustration of his inability to coordinate his thoughts and actions, which might be considered his tragic flaw. In his passive, thoughtful mode, Hamlet is too beset by moral considerations and uncertainties to avenge his father’s death by killing Claudius, even when the opportunity is before him. But when he does choose to act, he does so blindly, stabbing his anonymous “enemy” through a curtain. It is as if Hamlet is so distrustful of the possibility of acting rationally that he believes his revenge is more likely to come about as an accident than as a premeditated act. When he sees Polonius’s corpse, Hamlet interprets his misdeed within the terms of retribution, punishment, and vengeance: “Heaven hath pleased it so / To punish me with this, and this with me” (III.iv.157–158). Though Hamlet has not achieved his vengeance upon Claudius, he believes that God has used him as a tool of"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter11 extends StatelessWidget {
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act IV, scene i"),
                spaceBetween(),
                simpleText("Frantic after her confrontation with Hamlet, Gertrude hurries to Claudius, who is conferring with Rosencrantz and Guildenstern. She asks to speak to the king alone. When Rosencrantz and Guildenstern exit, she tells Claudius about her encounter with Hamlet. She says that he is as mad as the sea during a violent storm; she also tells Claudius that Hamlet has killed Polonius. Aghast, the king notes that had he been concealed behind the arras, Hamlet would have killed him. Claudius wonders aloud how he will be able to handle this public crisis without damaging his hold on Denmark. He tells Gertrude that they must ship Hamlet to England at once and find a way to explain Hamlet’s misdeed to the court and to the people. He calls Rosencrantz and Guildenstern, tells them about the murder, and sends them to find Hamlet."),
                spaceBetween(),
                titleBold("Summary: Act IV, scene ii"),
                spaceBetween(),
                simpleText("Elsewhere in Elsinore, Hamlet has just finished disposing of Polonius’s body, commenting that the corpse has been “safely stowed” (IV.ii.1). Rosencrantz and Guildenstern appear and ask what he has done with the body. Hamlet refuses to give them a straight answer, instead saying, “The body is with the king, but the king is not with the body” (IV.ii.25–26). Feigning offense at being questioned, he accuses them of being spies in the service of Claudius. He calls Rosencrantz a “sponge . . . that soaks up the king’s countenance, his rewards, his authorities,” and warns him that “when he needs what you have gleaned, it is but squeezing you, and, sponge, you shall be dry again” (IV.ii.11–19). At last he agrees to allow Rosencrantz and Guildenstern to escort him to Claudius."),
                spaceBetween(),
                titleBold("Analysis: Act IV, scenes i–ii"),
                spaceBetween(),
                simpleText("The short first scene of Act IV centers around Gertrude’s betrayal of her son, turning him in to the king after having promised to help him. While she does keep her promise not to reveal that Hamlet was only pretending to be insane, the immediate and frank way in which she tells Claudius about Hamlet’s behavior and his murder of Polonius implies that she sees herself as allied to the king rather than to her son. Whether Gertrude really believes Hamlet to be mad, or has simply recognized that her best interest lies in allying herself with Claudius regardless of what she believes, is impossible to determine from this scene and is largely a matter of one’s personal interpretation of the events. Whatever the case, it is Gertrude’s speech to Claudius that cements the king’s secret plan to have Hamlet executed in England. As brief as it is, Act IV, scene i is a magnificent example of Shakespeare’s skill at developing characters, illustrated by the subtle development of Claudius. Where most of the other male characters in the play, including Hamlet, King Hamlet, Laertes, and Fortinbras, are obsessed with themes of honor, moral balance, and retributive justice, Claudius is a selfish, ambitious king who is more concerned with maintaining his own power and averting political danger than achieving justice through his rule. His response to Gertrude’s revelation that Hamlet has killed Polonius is extremely telling. Rather than considering that Gertrude might have been in danger, he immediately remarks that had he been in the room, he would have been in danger. Hamlet must be sent away from Denmark, he thinks, not as punishment for committing murder but because he represents a danger to Claudius. And as soon as he hears of the murder, Claudius’s mind begins working to find a way to characterize the killing so that it does not seem like a political crisis to his court and to the people of Denmark. To do this, he says, will require all his “majesty and skill” (IV.i.30). In this scene and the scenes to follow, Shakespeare creates in Claudius a convincing depiction of a conniving, ambitious politician. In this way, Claudius emerges as a figure of powerful contrast to the more forthright men in the play, including Laertes, Fortinbras, and Horatio, and the far more morally conscious Prince Hamlet. Hamlet’s murder of Polonius at the end of Act III is one of the most disturbing moments in the play. If it was previously possible to consider Hamlet a “hero” or an idealized version of a human being, it is no longer possible after he kills Polonius. His sensitive, reflective nature—the trait that constantly interfered with his ability to take revenge on Claudius—now disappears in the wake of its violent opposite: a rash, murderous explosion of activity. Hamlet leaps to the conclusion that Claudius is behind the arras, or else he simply lashes out thoughtlessly. In any case, Hamlet’s moral superiority to Claudius is now thrown into question. He has killed Polonius just as Claudius killed Hamlet’s father, the only differences being that Hamlet’s murder was not premeditated and was not committed out of jealousy or ambition. Hamlet also eases his conscience with the fact that Polonius was dishonestly spying on Hamlet at the moment when he was killed. But the result of Hamlet’s deed is very similar to that of Claudius’s: Laertes and Ophelia have lost a father, just as Hamlet himself did. Now, Hamlet hides the body. But rather than being overwhelmed with contrition, as we might expect of a hero who has committed such a terrible mistake, he seems manic, desperate, and self-righteous, especially in his condemnation of Rosencrantz and Guildenstern. Throughout Act IV, scene ii, as in the play-within-a-play scene (Act III, scene ii), Hamlet’s biting, ironic wit is combined with his rash, impulsive streak, and his feigned madness seems very close to the real thing. Though Hamlet has many admirable qualities, scenes such as this one serve"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter12 extends StatelessWidget {
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act IV, scene iii"),
                spaceBetween(),
                simpleText("The king speaks to a group of attendants, telling them of Polonius’s death and his intention to send Hamlet to England. Rosencrantz and Guildenstern appear with Hamlet, who is under guard. Pressed by Claudius to reveal the location of Polonius’s body, Hamlet is by turns inane, coy, and clever, saying that Polonius is being eaten by worms, and that the king could send a messenger to find Polonius in heaven or seek him in hell himself. Finally, Hamlet reveals that Polonius’s body is under the stairs near the castle lobby, and the king dispatches his attendants to look there. The king tells Hamlet that he must leave at once for England, and Hamlet enthusiastically agrees. He exits, and Claudius sends Rosencrantz and Guildenstern to ensure that he boards the ship at once. Alone with his thoughts, Claudius states his hope that England will obey the sealed orders he has sent with Rosencrantz and Guildenstern. The orders call for Prince Hamlet to be put to death."),
                spaceBetween(),
                titleBold("Summary: Act IV, scene iv"),
                spaceBetween(),
                simpleText("On a nearby plain in Denmark, young Prince Fortinbras marches at the head of his army, traveling through Denmark on the way to attack Poland. Fortinbras orders his captain to go and ask the King of Denmark for permission to travel through his lands. On his way, the captain encounters Hamlet, Rosencrantz, and Guildenstern on their way to the ship bound for England. The captain informs them that the Norwegian army rides to fight the Poles. Hamlet asks about the basis of the conflict, and the man tells him that the armies will fight over “a little patch of land / That hath in it no profit but the name” (IV.iv.98–99). Astonished by the thought that a bloody war could be fought over something so insignificant, Hamlet marvels that human beings are able to act so violently and purposefully for so little gain. By comparison, Hamlet has a great deal to gain from seeking his own bloody revenge on Claudius, and yet he still delays and fails to act toward his purpose. Disgusted with himself for having failed to gain his revenge on Claudius, Hamlet declares that from this moment on, his thoughts will be bloody."),
                spaceBetween(),
                titleBold("Analysis: Act IV, scenes iii–iv"),
                spaceBetween(),
                simpleText("As we saw in Act IV, scene ii, the murder of Polonius and the subsequent traumatic encounter with his mother seem to leave Hamlet in a frantic, unstable frame of mind, the mode in which his excitable nature seems very similar to actual madness. He taunts Claudius, toward whom his hostility is now barely disguised, and makes light of Polonius’s murder with word games. He also pretends to be thrilled at the idea of sailing for England with Rosencrantz and Guildenstern. On some level he is prepared for what is to come. His farewell to his mother proved as much, when he told her that he would trust his old schoolfellows as if they were “adders fang’d,” that is, poisonous snakes (III.iv.185.2). But although Hamlet suspects his friends’ treachery, he may not fully realize the malevolence of Claudius’s designs for him. Claudius’s subterfuge in asking the English to execute Hamlet reveals the extent to which he now fears Hamlet: whether Hamlet is sane or mad, he is a danger to Claudius, and Claudius wishes him to die. It is also revealing that one of Claudius’s considerations in seeking to have Hamlet murdered in far-off England, rather than merely executing him in Denmark, is that he is beloved by the common people of Denmark—“loved of the distracted multitude,” as Claudius says (IV.iii.4). Again, where King Hamlet was a brave warrior, King Claudius is a crafty politician, constantly working to strengthen his own power, circumvent threats to his throne, and manipulate those around him to his own advantage. Act IV, scene iv restores the focus of the play to the theme of human action. Hamlet’s encounter with the Norwegian captain serves to remind the reader of Fortinbras’s presence in the world of the play and gives Hamlet another example of the will to action that he lacks. Earlier, he was amazed by the player’s evocation of powerful feeling for Hecuba, a legendary character who meant nothing to him (II.ii). Now, he is awestruck by the willingness of Fortinbras to devote the energy of an entire army, probably wasting hundreds of lives and risking his own, to reclaim a worthless scrap of land in Poland. Hamlet considers the moral ambiguity of Fortinbras’s action, but more than anything else he is impressed by the forcefulness of it, and that forcefulness becomes a kind of ideal toward which Hamlet decides at last to strive. “My thoughts be bloody, or be nothing worth!” he declares (IV.iv.9.56). Of course, he fails to put this exclamation into action, as he has failed at every previous turn to achieve his revenge on Claudius. “My thoughts be bloody,” Hamlet says. Tellingly, he does not say “My deeds"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter13 extends StatelessWidget {
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act IV, scene v"),
                spaceBetween(),
                simpleText("Gertrude and Horatio discuss Ophelia. Gertrude does not wish to see the bereaved girl, but Horatio says that Ophelia should be pitied, explaining that her grief has made her disordered and incoherent. Ophelia enters. Adorned with flowers and singing strange songs, she seems to have gone mad. Claudius enters and hears Ophelia’s ravings, such as, “They say the owl was a baker’s daughter” (IV.v.42). He says that Ophelia’s grief stems from her father’s death, and that the people have been suspicious and disturbed by the death as well: “muddied, / Thick and unwholesome in their thoughts and whispers / For good Polonius’ death” (IV.v.77–79). He also mentions that Laertes has secretly sailed back from France. A loud noise echoes from somewhere in the castle. Claudius calls for his guards, and a gentleman enters to warn the king that Laertes has come with a mob of commoners. The mob calls Laertes “lord,” according to the gentlemen, and the people whisper that “Laertes shall be king” (IV.v.102–106). A furious Laertes storms into the hall, fuming in his desire to avenge his father’s death. Claudius attempts to soothe him by frankly acknowledging that Polonius is dead. Gertrude nervously adds that Claudius is innocent in it. When Ophelia reenters, obviously insane, Laertes plunges again into rage. Claudius claims that he is not responsible for Polonius’s death and says that Laertes’ desire for revenge is a credit to him, so long as he seeks revenge upon the proper person. Claudius convinces Laertes to hear his version of events, which he says will answer all his questions. Laertes agrees, and Claudius seconds his desire to achieve justice in the aftermath of Polonius’s death: “Where th’ offence is, let the great axe fall” (IV.v.213)."),
                spaceBetween(),
                titleBold("Summary: Act IV, scene vi"),
                spaceBetween(),
                simpleText("In another part of the castle, Horatio is introduced to a pair of sailors bearing a letter for him from Hamlet. In the letter, Hamlet says that his ship was captured by pirates, who have returned him to Denmark. He asks Horatio to escort the sailors to the king and queen, for they have messages for them as well. He also says that he has much to tell of Rosencrantz and Guildenstern. Horatio takes the sailors to the king and then follows them to find Hamlet, who is in the countryside near the castle."),
                spaceBetween(),
                titleBold("Analysis: Act IV, scenes v–vi"),
                spaceBetween(),
                simpleText("As we have seen, one of the important themes of Hamlet is the connection between the health of a state and the moral legitimacy of its ruler. Claudius is rotten, and, as a result, Denmark is rotten too. Here, at the beginning of Act IV, scene v, things have palpably darkened for the nation: Hamlet is gone, Polonius is dead and has been buried in secret, Ophelia is raving mad, and, as Claudius tells us, the common people are disturbed and murmuring among themselves. This ominous turn of events leads to the truncated, miniature rebellion that accompanies Laertes’ return to Denmark. Acting as the wronged son operating with open fury, Laertes has all the moral legitimacy that Claudius lacks, the legitimacy that Hamlet has forfeited through his murder of Polonius and his delay in avenging his father’s death. Laertes is Hamlet’s best foil throughout the play, and in this scene the contrast between the two, each of whom has a dead father to avenge, reaches its peak. (A third figure with a dead father to avenge, Fortinbras, lurks on the horizon.) Whereas Hamlet is reflective and has difficulty acting, Laertes is active and has no use for thought. He has no interest in moral concerns, only in his consuming desire to avenge Polonius. When Claudius later asks Laertes how far he would go to avenge his father, Laertes replies that he would slit Hamlet’s throat in the church (IV.vii.98). This statement, indicating his willingness to murder Hamlet even in a sacred place of worship, brings into sharp relief the contrast between the two sons: recall that Hamlet declined to kill Claudius as the king knelt in prayer (III.iii). As befits a scene full of anger and dark thoughts, Act IV, scene v brings a repetition of the motif of insanity, this time through the character of Ophelia, who has truly been driven mad by the death of her father. Shakespeare has demonstrated Ophelia’s chaste dependence on the men in her life; after Polonius’s sudden death and Hamlet’s subsequent exile, she finds herself abruptly without any of them. Ophelia’s lunatic ravings reveal a great deal about the nature of her mind at this stage in her young life. She is obsessed with death, beauty, and an ambiguous sexual desire, expressed in startlingly frank imagery:"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter14 extends StatelessWidget {
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act IV, scene vii"),
                spaceBetween(),
                simpleText("As Horatio speaks to the sailors, Claudius and a calmer Laertes discuss Polonius’s death. Claudius explains that he acted as he did, burying Polonius secretly and not punishing Hamlet for the murder, because both the common people and the queen love Hamlet very much. As a king and as a husband, he did not wish to upset either of them. A messenger enters with the letter from Hamlet to Claudius, which informs the king that Hamlet will return tomorrow. Laertes is pleased that Hamlet has come back to Denmark, since it means that his revenge will not be delayed. Claudius agrees that Laertes deserves to be revenged upon Hamlet, and he is disposed to encourage Laertes to kill Hamlet, since Hamlet’s erratic behavior has made him a threat to Claudius’s reign. The devious king begins to think of a way for Laertes to ensure his revenge without creating any appearance of foul play. He recalls that Hamlet has been jealous in the past of Laertes’ prowess with a sword, which was recently praised before all the court by a Frenchman who had seen him in combat. The king speculates that if Hamlet could be tempted into a duel with Laertes, it might provide Laertes with the chance to kill him. Laertes agrees, and they settle on a plan. Laertes will use a sharpened sword rather than the customary dull fencing blade. Laertes also proposes to poison his sword, so that even a scratch from it will kill Hamlet. The king concocts a backup plan as well, proposing that if Hamlet succeeds in the duel, Claudius will offer him a poisoned cup of wine to drink from in celebration. Gertrude enters with tragic news. Ophelia, mad with grief, has drowned in the river. Anguished to have lost his sister so soon after his father’s death, Laertes flees the room. Claudius summons Gertrude to follow. He tells her it was nearly impossible to quiet Laertes’ rage, and worries that the news of Ophelia’s death will reawaken it."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("The scheming Claudius encounters Laertes at approximately the same moment as he learns that Hamlet has survived and returned to Denmark. Claudius’s behavior throughout this scene, as in Act IV, scene v, shows him at his most devious and calculating. Shakespeare shows Claudius’s mind working overtime to derail Laertes’ anger, which is thus far the greatest challenge his kingship has faced. In Act IV, scene v, Claudius decided that the way to appease Laertes was by appearing frank and honest. When Laertes asked furiously where his father was, Claudius replied, “Dead” (IV.v.123). Additionally, in a masterful stroke of characterization, Shakespeare has the nervous Gertrude, unable to see Claudius’s plan, follow this statement with a quick insistence on Claudius’s innocence: “But not by him” (IV.v.123). In this scene, Claudius has clearly decided that he can appease Laertes’ wrath and dispense with Hamlet in a single stroke: he hits upon the idea of the duel in order to use Laertes’ rage to ensure Hamlet’s death. The resulting plan brings both the theme of revenge and the repeated use of traps in the plot to a new height—Laertes and Claudius concoct not one but three covert mechanisms by which Hamlet may be killed. Ophelia’s tragic death occurs at the worst possible moment for Claudius. As Laertes flees the room in agony, Claudius follows, not to console or even to join him in mourning but because, as he tells Gertrude, it was so difficult to appease his anger in the first place. Claudius does not have time to worry about the victims of tragedy—he is too busy dealing with threats to his own power. The image of Ophelia drowning amid her garlands of flowers has proved to be one of the most enduring images in the play, represented countless times by artists and poets throughout the centuries. Ophelia is associated with flower imagery from the beginning of the play. In her first scene, Polonius presents her with a violet; after she goes mad, she sings songs about flowers; and now she drowns amid long streams of them. The fragile beauty of the flowers resembles Ophelia’s own fragile beauty, as well as her nascent sexuality and her"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter15 extends StatelessWidget {
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
                  new Text("English Home Langauge - Hamlet",
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
                simpleText("In the churchyard, two gravediggers shovel out a grave for Ophelia. They argue whether Ophelia should be buried in the churchyard, since her death looks like a suicide. According to religious doctrine, suicides may not receive Christian burial. The first gravedigger, who speaks cleverly and mischievously, asks the second gravedigger a riddle: “What is he that builds stronger than either the mason, the shipwright, or the carpenter?” (V.i.46–47). The second gravedigger answers that it must be the gallows-maker, for his frame outlasts a thousand tenants. The first gravedigger corrects him, saying that it is the gravedigger, for his “houses” will last until Doomsday. Hamlet and Horatio enter at a distance and watch the gravediggers work. Hamlet looks with wonder at the skulls they excavate to make room for the fresh grave and speculates darkly about what occupations the owners of these skulls served in life: “Why may not that be the skull of a lawyer? Where be his quiddities now . . . ?” (V.i.90–91). Hamlet asks the gravedigger whose grave he digs, and the gravedigger spars with him verbally, first claiming that the grave is his own, since he is digging it, then that the grave belongs to no man and no woman, because men and women are living things and the occupant of the grave will be dead. At last he admits that it belongs to one “that was a woman sir; but, rest her soul, she’s dead” (V.i.146). The gravedigger, who does not recognize Hamlet as the prince, tells him that he has been a gravedigger since King Hamlet defeated the elder Fortinbras in battle, the very day on which young Prince Hamlet was born. Hamlet picks up a skull, and the gravedigger tells him that the skull belonged to Yorick, King Hamlet’s jester. Hamlet tells Horatio that as a child he knew Yorick and is appalled at the sight of the skull. He realizes forcefully that all men will eventually become dust, even great men like Alexander the Great and Julius Caesar. Hamlet imagines that Julius Caesar has disintegrated and is now part of the dust used to patch up a wall. Suddenly, the funeral procession for Ophelia enters the churchyard, including Claudius, Gertrude, Laertes, and many mourning courtiers. Hamlet, wondering who has died, notices that the funeral rites seem “maimed,” indicating that the dead man or woman took his or her own life (V.i.242). He and Horatio hide as the procession approaches the grave. As Ophelia is laid in the earth, Hamlet realizes it is she who has died. At the same moment, Laertes becomes infuriated with the priest, who says that to give Ophelia a proper Christian burial would profane the dead. Laertes leaps into Ophelia’s grave to hold her once again in his arms. Grief-stricken and outraged, Hamlet bursts upon the company, declaring in agonized fury his own love for Ophelia. He leaps into the grave and fights with Laertes, saying that “forty thousand brothers / Could not, with all their quantity of love, / make up my sum” (V.i.254–256). Hamlet cries that he would do things for Ophelia that Laertes could not dream of—he would eat a crocodile for her, he would be buried alive with her. The combatants are pulled apart by the funeral company. Gertrude and Claudius declare that Hamlet is mad. Hamlet storms off, and Horatio follows. The king urges Laertes to be patient, and to remember their plan for revenge."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("The gravediggers are designated as “clowns” in the stage directions and prompts, and it is important to note that in Shakespeare’s time the word clown referred to a rustic or peasant, and did not mean that the person in question was funny or wore a costume. The gravediggers represent a humorous type commonly found in Shakespeare’s plays: the clever commoner who gets the better of his social superior through wit. At the Globe Theater, this type of character may have particularly appealed to the “groundlings,” the members of the audience who could not afford seats and thus stood on the ground. Though they are usually figures of merriment, in this scene the gravediggers assume a rather macabre tone, since their jests and jibes are all made in a cemetery, among bones of the dead. Their conversation about Ophelia, however, furthers an important theme in the play: the question of the moral legitimacy of suicide under theological law. By giving this serious subject a darkly comic interpretation, Shakespeare essentially makes a grotesque parody of Hamlet’s earlier “To be, or not to be” soliloquy (III.i), indicating the collapse of every lasting value in the play into uncertainty and absurdity. Hamlet’s confrontation with death, manifested primarily in his discovery of Yorick’s skull, is, like Ophelia’s drowning, an enduring image from the play. However, his solemn theorizing explodes in grief and rage when he sees Ophelia’s funeral procession, and his assault on Laertes offers a glimpse of what his true feelings for Ophelia might once have been. Laertes’ passionate embrace of the dead Ophelia again advances the subtle motif of incest that hangs over their brother-sister relationship. Interestingly, Hamlet never expresses a sense of guilt over Ophelia’s death, which he indirectly caused through his murder of Polonius. In fact, the only time he even comes close to taking responsibility for Polonius’s death at all comes in the next and last scene, when he apologizes to Laertes before the duel, blaming his “madness” for Polonius’s death. This seems wholly inadequate, given that Hamlet has previously claimed repeatedly only to be feigning madness. But by the same token, to expect moral completeness from a character as troubled as Hamlet might be unrealistic. After all, Hamlet’s defining characteristics are his pain, his fear, and his self-conflict. Were he to take full responsibility for the consequences of Polonius’s death, he would probably not be able to withstand the psychological torment of the resulting guilt. A notable minor motif that is developed in this scene is Hamlet’s obsession with the physicality of death. Though many of his thoughts about death concern the spiritual consequences of dying—for instance, torment in the afterlife—he is nearly as fascinated by the physical decomposition of the body. This is nowhere more evident than in his preoccupation with Yorick’s skull, when he envisions physical features such as lips and skin that have decomposed from the bone. Recall that Hamlet previously commented to Claudius that Polonius’s body was at supper, because it was being eaten by worms (IV.iii). He is also fascinated by the equalizing effect of death and decomposition: great men and beggars both end as dust. In this scene, he imagines dust from the decomposed corpse of Julius Caesar being used to patch a wall; earlier, in Act IV, he noted, “A man may fish with the worm that have eat of a king, and eat of the fish that hath fed of that worm,” a metaphor by which he"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter16 extends StatelessWidget {
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
                  new Text("English Home Langauge - Hamlet",
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

               titleBold("Summary: Act V, scene ii"),
                spaceBetween(),
                simpleText("The next day at Elsinore Castle, Hamlet tells Horatio how he plotted to overcome Claudius’s scheme to have him murdered in England. He replaced the sealed letter carried by the unsuspecting Rosencrantz and Guildenstern, which called for Hamlet’s execution, with one calling for the execution of the bearers of the letter—Rosencrantz and Guildenstern themselves. He tells Horatio that he has no sympathy for Rosencrantz and Guildenstern, who betrayed him and catered to Claudius, but that he feels sorry for having behaved with such hostility toward Laertes. In Laertes’ desire to avenge his father’s death, he says, he sees the mirror image of his own desire, and he promises to seek Laertes’ good favor. Their conversation is interrupted by Osric, a foolish courtier. Osric tries to flatter Hamlet by agreeing with everything Hamlet says, even when he contradicts himself; in the space of seconds, he agrees first that it is cold, then that it is hot. He has come to tell them that Claudius wants Hamlet to fence with Laertes and that the king has made a wager with Laertes that Hamlet will win. Then Osric begins to praise Laertes effusively, though Hamlet and Horatio are unable to determine what point he is trying to make with his overly elaborate proclamations. Finally, a lord enters and asks Hamlet if he is ready to come to the match, as the king and queen are expecting him. Against Horatio’s advice, Hamlet agrees to fight, saying that “all’s ill here about my heart,” but that one must be ready for death, since it will come no matter what one does (V.ii.222). The court marches into the hall, and Hamlet asks Laertes for forgiveness, claiming that it was his madness, and not his own will, that murdered Polonius. Laertes says that he will not forgive Hamlet until an elder, an expert in the fine points of honor, has advised him in the matter. But, in the meantime, he says, he will accept Hamlet’s offer of love. They select their foils (blunted swords used in fencing), and the king says that if Hamlet wins the first or second hit, he will drink to Hamlet’s health, then throw into the cup a valuable gem (actually the poison) and give the wine to Hamlet. The duel begins. Hamlet strikes Laertes but declines to drink from the cup, saying that he will play another hit first. He hits Laertes again, and Gertrude rises to drink from the cup. The king tells her not to drink, but she does so anyway. In an aside, Claudius murmurs, “It is the poison’d cup: it is too late” (V.ii.235). Laertes remarks under his breath that to wound Hamlet with the poisoned sword is almost against his conscience. But they fight again, and Laertes scores a hit against Hamlet, drawing blood. Scuffling, they manage to exchange swords, and Hamlet wounds Laertes with Laertes’ own blade. The queen falls. Laertes, poisoned by his own sword, declares, “I am justly kill’d with my own treachery” (V.ii.318). The queen moans that the cup must have been poisoned, calls out to Hamlet, and dies. Laertes tells Hamlet that he, too, has been slain, by his own poisoned sword, and that the king is to blame both for the poison on the sword and for the poison in the cup. Hamlet, in a fury, runs Claudius through with the poisoned sword and forces him to drink down the rest of the poisoned wine. Claudius dies crying out for help. Hamlet tells Horatio that he is dying and exchanges a last forgiveness with Laertes, who dies after absolving Hamlet. The sound of marching echoes through the hall, and a shot rings out nearby. Osric declares that Fortinbras has come in conquest from Poland and now fires a volley to the English ambassadors. Hamlet tells Horatio again that he is dying, and urges his friend not to commit suicide in light of all the tragedies, but instead to stay alive and tell his story. He says that he wishes Fortinbras to be made King of Denmark; then he dies. Fortinbras marches into the room accompanied by the English ambassadors, who announce that Rosencrantz and Guildenstern are dead. Horatio says that he will tell everyone assembled the story that led to the gruesome scene now on display. Fortinbras orders for Hamlet to be carried away like a soldier."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("In the final scene, the violence, so long delayed, erupts with dizzying speed. Characters drop one after the other, poisoned, stabbed, and, in the case of Rosencrantz and Guildenstern, executed, as the theme of revenge and justice reaches its conclusion in the moment when Hamlet finally kills Claudius. In the moments before the duel, Hamlet seems peaceful, though also quite sad. He says that he feels ill in his heart, but he seems reconciled to the idea of death and no longer troubled by fear of the supernatural. Exactly what has caused the change in Hamlet is unclear, but his desire to attain Laertes’ forgiveness clearly represents an important shift in his mental state. Whereas Hamlet previously was obsessed almost wholly with himself and his family, he is now able to think sympathetically about others. He does not go quite so far as to take responsibility for Polonius’s death, but he does seem to be acting with a broader perspective after the shock of Ophelia’s death. Hamlet’s death at the hands of Laertes makes his earlier declaration over Polonius’s corpse, that God has chosen “to punish me with this and this with me,” prophetic (III.iv.174). His murder of Polonius does punish him in the end, since it is Laertes’ vengeful rage over that murder that leads to Hamlet’s death. That death is neither heroic nor shameful, according to the moral logic of the play. Hamlet achieves his father’s vengeance, but only after being spurred to it by the most extreme circumstances one might consider possible: watching his mother die and knowing that he, too, will die in moments. The arrival of Fortinbras effectively poses the question of political legitimacy once again. In marked contrast to the corrupted and weakened royal family lying dead on the floor, Fortinbras clearly represents a strong-willed, capable leader, though the play does not address the question of whether his rule will restore the moral"),
                spaceBetween(),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


