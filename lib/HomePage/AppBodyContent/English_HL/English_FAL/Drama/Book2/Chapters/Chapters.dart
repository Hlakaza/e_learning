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
    
   
 
 
	 
	 <h5>Act 1, scenes 1–4</h5>


<h3>Summary: Act 1, scene 1</h3>
<p>Thunder and lightning crash above a Scottish moor. Three haggard old women, the witches, appear out of the storm. In eerie, chanting tones, they make plans to meet again upon the heath, after the battle, to confront Macbeth. As quickly as they arrive, they disappear.
</p>
<h3>Summary: Act 1, scene 2</h3>
<p>At a military camp near his palace at Forres, King Duncan of Scotland asks a wounded captain for news about the Scots’ battle with the Irish invaders, who are led by the rebel Macdonwald. The captain, who was wounded helping Duncan’s son Malcolm escape capture by the Irish, replies that the Scottish generals Macbeth and Banquo fought with great courage and violence. The captain then describes for Duncan how Macbeth slew the traitorous Macdonwald. As the captain is carried off to have his wounds attended to, the thane of Ross, a Scottish nobleman, enters and tells the king that the traitorous thane of Cawdor has been defeated and the army of Norway repelled. Duncan decrees that the thane of Cawdor be put to death and that Macbeth, the hero of the victorious army, be given Cawdor’s title. Ross leaves to deliver the news to Macbeth.
</p>
<h3>Summary: Act 1, scene 3</h3>
<p>On the heath near the battlefield, thunder rolls and the three witches appear. One says that she has just come from “[k]illing swine” and another describes the revenge she has planned upon a sailor whose wife refused to share her chestnuts. Suddenly a drum beats, and the third witch cries that Macbeth is coming. Macbeth and Banquo, on their way to the king’s court at Forres, come upon the witches and shrink in horror at the sight of the old women. Banquo asks whether they are mortal, noting that they don’t seem to be “inhabitants o’ th’ earth” (1.3.39). He also wonders whether they are really women, since they seem to have beards like men. The witches hail Macbeth as thane of Glamis (his original title) and as thane of Cawdor. Macbeth is baffled by this second title, as he has not yet heard of King Duncan’s decision. The witches also declare that Macbeth will be king one day. Stunned and intrigued, Macbeth presses the witches for more information, but they have turned their attention to Banquo, speaking in yet more riddles. They call Banquo “lesser than Macbeth, and greater,” and “not so happy, yet much happier”; then they tell him that he will never be king but that his children will sit upon the throne (1.3.63–65). Macbeth implores the witches to explain what they meant by calling him thane of Cawdor, but they vanish into thin air.
</p><p>In disbelief, Macbeth and Banquo discuss the strange encounter. Macbeth fixates on the details of the prophecy. “Your children shall be kings,” he says to his friend, to which Banquo responds: “You shall be king” (1.3.84). Their conversation is interrupted by the arrival of Ross and Angus, who have come to convey them to the king. Ross tells Macbeth that the king has made him thane of Cawdor, as the former thane is to be executed for treason. Macbeth, amazed that the witches’ prophecy has come true, asks Banquo if he hopes his children will be kings. Banquo replies that devils often tell half-truths in order to “win us to our harm” (1.3.121). Macbeth ignores his companions and speaks to himself, ruminating upon the possibility that he might one day be king. He wonders whether the reign will simply fall to him or whether he will have to perform a dark deed in order to gain the crown. At last he shakes himself from his reverie and the group departs for Forres. As they leave, Macbeth whispers to Banquo that, at a later time, he would like to speak to him privately about what has transpired.
</p>
<h3>Summary: Act 1, scene 4</h3>
<p>At the king’s palace, Duncan hears reports of Cawdor’s execution from his son Malcolm, who says that Cawdor died nobly, confessing freely and repenting of his crimes. Macbeth and Banquo enter with Ross and Angus. Duncan thanks the two generals profusely for their heroism in the battle, and they profess their loyalty and gratitude toward Duncan. Duncan announces his intention to name Malcolm the heir to his throne. Macbeth declares his joy but notes to himself that Malcolm now stands between him and the crown. Plans are made for Duncan to dine at Macbeth’s castle that evening, and Macbeth goes on ahead of the royal party to inform his wife of the king’s impending arrival.
</p>
<h3>Analysis: Act 1, scenes 1–4</h3>
<p>These scenes establish the play’s dramatic premise—the witches’ awakening of Macbeth’s ambition—and present the main characters and their relationships. At the same time, the first three scenes establish a dark mood that permeates the entire play. The stage directions indicate that the play begins with a storm, and malignant supernatural forces immediately appear in the form of the three witches. From there, the action quickly shifts to a battlefield that is dominated by a sense of the grisliness and cruelty of war. In his description of Macbeth and Banquo’s heroics, the captain dwells specifically on images of carnage: “he unseamed him from the nave to th’ chops,” he says, describing Macbeth’s slaying of Macdonwald (1.2.22). The bloody murders that fill the play are foreshadowed by the bloody victory that the Scots win over their enemies.
</p><p>Our initial impression of Macbeth, based on the captain’s report of his valor and prowess in battle, is immediately complicated by Macbeth’s obvious fixation upon the witches’ prophecy. Macbeth is a noble and courageous warrior but his reaction to the witches’ pronouncements emphasizes his great desire for power and prestige. Macbeth immediately realizes that the fulfillment of the prophecy may require conspiracy and murder on his part. He clearly allows himself to consider taking such actions, although he is by no means resolved to do so. His reaction to the prophecy displays a fundamental confusion and inactivity: instead of resolving to act on the witches’ claims, or simply dismissing them, Macbeth talks himself into a kind of thoughtful stupor as he tries to work out the situation for himself. In the following scene, Lady Macbeth will emerge and drive the hesitant Macbeth to act; she is the will propelling his achievements. Once Lady Macbeth hears of the witches’ prophecy, Duncan’s life is doomed.
</p><p>Macbeth contains some of Shakespeare’s most vivid female characters. Lady Macbeth and the three witches are extremely wicked, but they are also stronger and more imposing than the men around them. The sinister witches cast the mood for the entire play. Their rhyming incantations stand out eerily amid the blank verse spoken by the other characters, and their grotesque figures of speech establish a lingering aura. Whenever they appear, the stage directions deliberately link them to unease and lurking chaos in the natural world by insisting on “Thunder” or “Thunder and lightning.”
</p><p>Shakespeare has the witches speak in language of contradiction. Their famous line “Fair is foul, and foul is fair” is a prominent example (1.1.10), but there are many others, such as their characterization of Banquo as “lesser than Macbeth, and greater” (1.3.63). Such speech adds to the play’s sense of moral confusion by implying that nothing is quite what it seems. Interestingly, Macbeth’s first line in the play is “So foul and fair a day I have not seen” (1.3.36). This line echoes the witches’ words and establishes a connection between them and Macbeth. It also suggests that Macbeth is the focus of the drama’s moral confusion.
</p>


     

	 <h5>Act 1, scenes 5–7</h5>


<h3>Summary: Act 1, scene 5</h3>
<pre>. . . Come, you spirits 
That tend on mortal thoughts, unsex me here, 
And fill me from the crown to the toe top-full 
Of direst cruelty.
</pre>

<p>In Inverness, Macbeth’s castle, Lady Macbeth reads to herself a letter she has received from Macbeth. The letter announces Macbeth’s promotion to the thaneship of Cawdor and details his meeting with the witches. Lady Macbeth murmurs that she knows Macbeth is ambitious, but fears he is too full of “th’ milk of human kindness” to take the steps necessary to make himself king (1.5.15). She resolves to convince her husband to do whatever is required to seize the crown. A messenger enters and informs Lady Macbeth that the king rides toward the castle, and that Macbeth is on his way as well. As she awaits her husband’s arrival, she delivers a famous speech in which she begs, “you spirits / That tend on mortal thoughts, unsex me here, / And fill me from the crown to the toe top-full / Of direst cruelty” (1.5.38–41). She resolves to put her natural femininity aside so that she can do the bloody deeds necessary to seize the crown. Macbeth enters, and he and his wife discuss the king’s forthcoming visit. Macbeth tells his wife that Duncan plans to depart the next day, but Lady Macbeth declares that the king will never see tomorrow. She tells her husband to have patience and to leave the plan to her.
</p>
<h3>Summary: Act 1, scene 6</h3>

<p>Duncan, the Scottish lords, and their attendants arrive outside Macbeth’s castle. Duncan praises the castle’s pleasant environment, and he thanks Lady Macbeth, who has emerged to greet him, for her hospitality. She replies that it is her duty to be hospitable since she and her husband owe so much to their king. Duncan then asks to be taken inside to Macbeth, whom he professes to love dearly.
</p>

<h3>Summary: Act 1, scene 7</h3>
<pre>If it were done when ’tis done,
then ’twere well 
It were done quickly . . .. . .
. . . He’s here in double trust: 
First, as I am his kinsman and his subject, 
Strong both against the deed; then, as his host, 
Who should against his murderer shut the door, 
Not bear the knife myself.
</pre>

<p>Inside the castle, as oboes play and servants set a table for the evening’s feast, Macbeth paces by himself, pondering his idea of assassinating Duncan. He says that the deed would be easy if he could be certain that it would not set in motion a series of terrible consequences. He declares his willingness to risk eternal damnation but realizes that even on earth, bloody actions “return / To plague th’inventor” (1.7.9–10). He then considers the reasons why he ought not to kill Duncan: Macbeth is Duncan’s kinsman, subject, and host; moreover, the king is universally admired as a virtuous ruler. Macbeth notes that these circumstances offer him nothing that he can use to motivate himself. He faces the fact that there is no reason to kill the king other than his own ambition, which he realizes is an unreliable guide.
</p>
<p>Lady Macbeth enters and tells her husband that the king has dined and that he has been asking for Macbeth. Macbeth declares that he no longer intends to kill Duncan. Lady Macbeth, outraged, calls him a coward and questions his manhood: “When you durst do it,” she says, “then you were a man” (1.7.49). He asks her what will happen if they fail; she promises that as long as they are bold, they will be successful. Then she tells him her plan: while Duncan sleeps, she will give his chamberlains wine to make them drunk, and then she and Macbeth can slip in and murder Duncan. They will smear the blood of Duncan on the sleeping chamberlains to cast the guilt upon them. Astonished at the brilliance and daring of her plan, Macbeth tells his wife that her “undaunted mettle” makes him hope that she will only give birth to male children (1.7.73). He then agrees to proceed with the murder.

</p><h3>Analysis: Act 1, scenes 5–7</h3>
<p>These scenes are dominated by Lady Macbeth, who is probably the most memorable character in the play. Her violent, blistering soliloquies in Act 1, scenes 5 and 7, testify to her strength of will, which completely eclipses that of her husband. She is well aware of the discrepancy between their respective resolves and understands that she will have to manipulate her husband into acting on the witches’ prophecy. Her soliloquy in Act 1, scene 5, begins the play’s exploration of gender roles, particularly of the value and nature of masculinity. In the soliloquy, she spurns her feminine characteristics, crying out “unsex me here” and wishing that the milk in her breasts would be exchanged for “gall” so that she could murder Duncan herself. These remarks manifest Lady Macbeth’s belief that manhood is defined by murder. When, in Act 1, scene 7, her husband is hesitant to murder Duncan, she goads him by questioning his manhood and by implicitly comparing his willingness to carry through on his intention of killing Duncan with his ability to carry out a sexual act (1.7.38–41). Throughout the play, whenever Macbeth shows signs of faltering, Lady Macbeth implies that he is less than a man.
</p>
<p>Macbeth exclaims that Lady Macbeth should “[b]ring forth men-children only” because she is so bold and courageous (1.7.72). Since Macbeth succumbs to Lady Macbeth’s wishes immediately following this remark, it seems that he is complimenting her and affirming her belief that courage and brilliance are masculine traits. But the comment also suggests that Macbeth is thinking about his legacy. He sees Lady Macbeth’s boldness and masculinity as heroic and warriorlike, while Lady Macbeth invokes her supposed masculine “virtues” for dark, cruel purposes. Unlike Macbeth, she seems solely concerned with immediate power.
</p>
<p>A subject’s loyalty to his king is one of the thematic concerns of Macbeth. The plot of the play hinges on Macbeth’s betrayal of Duncan, and, ultimately, of Scotland. Just as Lady Macbeth will prove to be the antithesis of the ideal wife, Macbeth proves to be a completely disloyal subject. In Act 1, scene 7, for instance, Macbeth muses on Duncan’s many good qualities, reflects that Duncan has been kind to him, and thinks that perhaps he ought not to kill his king. This is Macbeth’s first lengthy soliloquy and thus the audience’s first peek inside his mind. Yet Macbeth is unable to quell his desire for power. He evades answering his own questions of loyalty and yearns unrealistically for the battlefield’s simple and consequence-free action—“If it were done when ’tis done,” he says, “then ’twere well / It were done quickly” (1.7.1–2).
</p>
<p>At the same time, Macbeth is strongly conscious of the gravity of the act of regicide. He acknowledges that “bloody instructions . . . being taught, return / To plague th’inventor” (1.7.9–10). This is the first of many lines linking “blood” to guilt and cosmic retribution.
</p>
<p>As her husband wavers, Lady Macbeth enters like a hurricane and blows his hesitant thoughts away. She spurs Macbeth to treason by disregarding his rational, moral arguments and challenging his manhood. Basically, she dares him to commit the murder, using words that taunt rather than persuade. Under her spell, all of Macbeth’s objections seem to evaporate and he is left only with a weak “If we should fail?” to set against her passionate challenge (1.7.59).
</p>
<p>The idea of a moral order is present in these scenes, albeit in muted form. Macbeth knows what he does is wrong, and he recognizes that there will surely be consequences. As we have seen, his soliloquy reveals his awareness that he may be initiating a cycle of violence that will eventually destroy him. Macbeth is not a good man at this point in the play, but he is not yet an evil one—he is tempted, and he tries to resist temptation. Macbeth’s resistance, however, is not vigorous enough to stand up to his wife’s ability to manipulate him.
     </p>

	 <h5>Act 2, scenes 1–2</h5>


<h3>Summary: Act 2, scene 1</h3>
<p>Banquo and his son Fleance walk in the torch-lit hall of Macbeth’s castle. Fleance says that it is after midnight, and his father responds that although he is tired, he wishes to stay awake because his sleep has lately inspired “cursed thoughts” (2.1.8). Macbeth enters, and Banquo is surprised to see him still up. Banquo says that the king is asleep and mentions that he had a dream about the “three weird sisters.” When Banquo suggests that the witches have revealed “some truth” to Macbeth, Macbeth claims that he has not thought of them at all since their encounter in the woods (2.1.19–20). He and Banquo agree to discuss the witches’ prophecies at a later time.
</p>
<p>Banquo and Fleance leave, and suddenly, in the darkened hall, Macbeth has a vision of a dagger floating in the air before him, its handle pointing toward his hand and its tip aiming him toward Duncan. Macbeth tries to grasp the weapon and fails. He wonders whether what he sees is real or a “dagger of the mind, a false creation / Proceeding from the heat-oppressed brain” (2.1.38–39). Continuing to gaze upon the dagger, he thinks he sees blood on the blade, then abruptly decides that the vision is just a manifestation of his unease over killing Duncan. The night around him seems thick with horror and witchcraft, but Macbeth stiffens and resolves to do his bloody work. A bell tolls—Lady Macbeth’s signal that the chamberlains are asleep—and Macbeth strides toward Duncan’s chamber.
</p>

<h3>Summary: Act 2, scene 2</h3>
<pre>Will all great Neptune’s ocean wash this blood
Clean from my hand? No, this my hand will rather 
The multitudinous seas incarnadine, 
Making the green one red. 
</pre>

<p>As Macbeth leaves the hall, Lady Macbeth enters, remarking on her boldness. She imagines that Macbeth is killing the king even as she speaks. Hearing Macbeth cry out, she worries that the chamberlains have awakened. She says that she cannot understand how Macbeth could fail—she had prepared the daggers for the chamberlains herself. She asserts that she would have killed the king herself then and there, “[h]ad he not resembled / [her] father as he slept” (2.2.12–13). Macbeth emerges, his hands covered in blood, and says that the deed is done. Badly shaken, he remarks that he heard the chamberlains awake and say their prayers before going back to sleep. When they said “amen,” he tried to say it with them but found that the word stuck in his throat. He adds that as he killed the king, he thought he heard a voice cry out: “Sleep no more, / Macbeth does murder sleep” (2.2.33–34).
</p>
<p>Lady Macbeth at first tries to steady her husband, but she becomes angry when she notices that he has forgotten to leave the daggers with the sleeping chamberlains so as to frame them for Duncan’s murder. He refuses to go back into the room, so she takes the daggers into the room herself, saying that she would be ashamed to be as cowardly as Macbeth. As she leaves, Macbeth hears a mysterious knocking. The portentous sound frightens him, and he asks desperately, “Will all great Neptune’s ocean wash this blood / Clean from my hand?” (2.2.58–59). As Lady Macbeth reenters the hall, the knocking comes again, and then a third time. She leads her husband back to the bedchamber, where he can wash off the blood. “A little water clears us of this deed,” she tells him. “How easy it is then!” (2.2.65–66).
</p>

<h3>Analysis: Act 2, scenes 1–2</h3>
<p>Banquo’s knowledge of the witches’ prophecy makes him both a potential ally and a potential threat to Macbeth’s plotting. For now, Macbeth seems distrustful of Banquo and pretends to have hardly thought of the witches, but Macbeth’s desire to discuss the prophecies at some future time suggests that he may have some sort of conspiratorial plans in mind. The appearance of Fleance, Banquo’s son, serves as a reminder of the witches’ prediction that Banquo’s children will sit on the throne of Scotland. We realize that if Macbeth succeeds in the murder of Duncan, he will be driven to still more violence before his crown is secure, and Fleance will be in immediate and mortal danger.
</p>
<p>Act 2 is singularly concerned with the murder of Duncan. But Shakespeare here relies on a technique that he uses throughout Macbeth to help sustain the play’s incredibly rapid tempo of development: elision. We see the scenes leading up to the murder and the scenes immediately following it, but the deed itself does not appear onstage. Duncan’s bedchamber becomes a sort of hidden sanctum into which the characters disappear and from which they emerge powerfully changed. This technique of not allowing us to see the actual murder, which persists throughout Macbeth, may have been borrowed from the classical Greek tragedies of Aeschylus and Sophocles. In these plays, violent acts abound but are kept offstage, made to seem more terrible by the power of suggestion. The effect on Lady Macbeth of her trip into Duncan’s bedroom is particularly striking. She claims that she would have killed Duncan herself except that he resembled her father sleeping. This is the first time Lady Macbeth shows herself to be at all vulnerable. Her comparison of Duncan to her father suggests that despite her desire for power and her harsh chastisement of Macbeth, she sees her king as an authority figure to whom she must be loyal.
</p><p>Macbeth’s trepidation about the murder is echoed by several portentous sounds and visions, the famous hallucinatory dagger being the most striking. The dagger is the first in a series of guilt-inspired hallucinations that Macbeth and his wife experience. The murder is also marked by the ringing of the bell and the knocking at the gate, both of which have fascinated audiences. The knocking occurs four times with a sort of ritualistic regularity. It conveys the heavy sense of the inevitable, as if the gates must eventually open to admit doom. The knocking seems particularly ironic after we realize that Macduff, who kills Macbeth at the end of the play, is its source. Macbeth’s eventual death does indeed stand embodied at the gate.
</p>
<p>The motif of blood, established in the accounts of Macbeth’s and Banquo’s battlefield exploits, recurs here in Macbeth’s anguished sense that there is blood on his hands that cannot be washed clean. For now, Lady Macbeth remains the voice of calculating reason, as she tells him that the blood can be washed away with a little water. But, as Lady Macbeth eventually realizes, the guilt that the blood symbolizes needs more than water to be cleansed away. Her hallucinations later in the play, in which she washes her hands obsessively, lend irony to her insistence here that “[a] little water clears us of this deed” (2.2.65).
</p>
     

	 <h5>Act 2, scenes 3–4</h5>


<h3>Summary: Act 2, scene 3</h3>
<p>A porter stumbles through the hallway to answer the knocking, grumbling comically about the noise and mocking whoever is on the other side of the door. He compares himself to a porter at the gates of hell and asks, “Who’s there, i’ th’ name of Beelzebub?” (2.3.3). Macduff and Lennox enter, and Macduff complains about the porter’s slow response to his knock. The porter says that he was up late carousing and rambles on humorously about the effects of alcohol, which he says provokes red noses, sleepiness, and urination. He adds that drink also “provokes and unprovokes” lechery—it inclines one to be lustful but takes away the ability to have sex (2.3.27). Macbeth enters, and Macduff asks him if the king is awake, saying that Duncan asked to see him early that morning. In short, clipped sentences, Macbeth says that Duncan is still asleep. He offers to take Macduff to the king. As Macduff enters the king’s chamber, Lennox describes the storms that raged the previous night, asserting that he cannot remember anything like it in all his years. With a cry of “O horror, horror, horror!” Macduff comes running from the room, shouting that the king has been murdered (2.3.59). Macbeth and Lennox rush in to look, while Lady Macbeth appears and expresses her horror that such a deed could be done under her roof. General chaos ensues as the other nobles and their servants come streaming in. As Macbeth and Lennox emerge from the bedroom, Malcolm and Donalbain arrive on the scene. They are told that their father has been killed, most likely by his chamberlains, who were found with bloody daggers. Macbeth declares that in his rage he has killed the chamberlains.
</p>
<p>Macduff seems suspicious of these new deaths, which Macbeth explains by saying that his fury at Duncan’s death was so powerful that he could not restrain himself. Lady Macbeth suddenly faints, and both Macduff and Banquo call for someone to attend to her. Malcolm and Donalbain whisper to each other that they are not safe, since whoever killed their father will probably try to kill them next. Lady Macbeth is taken away, while Banquo and Macbeth rally the lords to meet and discuss the murder. Duncan’s sons resolve to flee the court. Malcolm declares that he will go south to England, and Donalbain will hasten to Ireland.
</p>
<h3>Summary: Act 2, scene 4</h3>
<p>Ross, a thane, walks outside the castle with an old man. They discuss the strange and ominous happenings of the past few days: it is daytime, but dark outside; last Tuesday, an owl killed a falcon; and Duncan’s beautiful, well-trained horses behaved wildly and ate one another. Macduff emerges from the castle and tells Ross that Macbeth has been made king by the other lords, and that he now rides to Scone to be crowned. Macduff adds that the chamberlains seem the most likely murderers, and that they may have been paid off by someone to kill Duncan. Suspicion has now fallen on the two princes, Malcolm and Donalbain, because they have fled the scene. Macduff returns to his home at Fife, and Ross departs for Scone to see the new king’s coronation.
</p>

<h5>Analysis: Act 2, scenes 3–4</h5>
<p>After the bloody imagery and dark tone of the previous two scenes, the porter’s comedy comes as a jarring change of tone. His good-natured joking with Macduff breaks up the mounting tension of the play and also comments obliquely on its themes. Unlike all the characters of noble birth, who speak in iambic verse, the porter speaks in prose. His relaxed language seems to signal that his words and his role are less important than those of the other characters, but in his merry banter the porter hits on many truths. His description of the confusion and lust provoked by alcohol caricatures Macbeth’s moral confusion and lust for power. Moreover, his remarks about the ineffective lechery inspired by drink eerily echo Lady Macbeth’s sexual taunting of Macbeth about his ability to carry out his resolutions. The porter’s joke that the door of Inverness is like hell’s gate is ironic, given the cruel and bloody events that are taking place within the castle. When he cries, “Who’s there, i’ th’ name of Beelzebub [the devil]?” the analogy between hell and Inverness becomes even stronger (2.3.3). Instead of receiving a welcome and a blessing when they step into Macbeth’s castle, guests are warned that they are putting themselves in the hands of the devil.

</p><p>Now that Lady Macbeth’s machinations have wrought their result, Lady Macbeth begins to recede from center stage and Macbeth takes her place as the most compelling character in the play. The clipped, halting sentences with which Macbeth speaks to Macduff and Lennox indicate his troubled mind and trepidation about the impending discovery of Duncan’s body. For example, while Lennox offers a lengthy speech about the wild weather of the previous night, Macbeth’s only response is a terse “&#8202;’Twas a rough night” (2.3.57). And when Lennox asks Macbeth, “Goes the King hence today?” Macbeth almost gives away his knowledge that Duncan is dead (2.3.49). “He does,” answers Macbeth, before he realizes that his answer is incriminating and changes it to: “[H]e did appoint so” (2.3.49).

</p><p>Once Duncan’s body is discovered, it is as though a switch has been flipped within Macbeth. He springs into action with a clear eye toward his purpose, seizing control of the nobles and becoming King of Scotland. Interestingly, Shakespeare does not show us the scene in which Macbeth is made king. Just as he denied us the scene of Duncan’s murder, he now skips over its most direct consequence, Macbeth’s election. The news is conveyed secondhand through the characters of Ross, Macduff, and the old man.

</p><p>Although Macbeth seems to gain confidence as Act 2, scene 3, progresses, other characters subtly cast suspicion on him. When Malcolm asks about his father’s killer, Lennox replies, “Those of his chamber, as it seemed, had done’t” (2.3.98). Lennox’s insertion of “as it seemed” highlights the suspect nature of the crime scene’s appearance. Banquo, also, expresses his wariness of Macbeth’s argument that the chamberlains were the murderers. He says: “let us meet / And question this most bloody piece of work, / To know it further” (2.3.123–125). By far, though, the most distrusting character is Macduff, who, up until this point in the play, has been a fairly unobtrusive character. He asks Macbeth why he killed the chamberlains, and later expresses his suspicion to Ross and the old man. His decision to return home to Fife rather than travel to Scone to see Macbeth’s coronation is an open display of opposition. Thus, in a few swift strokes, the play establishes Macduff as Macbeth’s eventual nemesis. Malcolm, of course, is the rightful king, but he lacks Macduff’s initiative and sense of purpose, a fact illustrated by his willingness to flee rather than assert his royal rights. In order to regain the throne, he will need the aid of the more assertive Macduff—and it is Macduff, not Malcolm, who assumes the responsibility for Macbeth’s death.

</p><p>The conversation between Ross and the old man at the beginning of Act 2, scene 4, tells the audience about a number of unnatural occurrences in the weather and the behavior of animals, which cast a menacing shadow over Macbeth’s ascension to the throne. In Shakespeare’s tragedies (Julius Caesar, King Lear, and Hamlet, in particular), terrible supernatural occurrences often betoken wicked behavior on the part of the characters and tragic consequences for the state. The storms that accompany the witches’ appearances and Duncan’s murder are more than mere atmospheric disturbances; they are symbols of the connection between moral, natural, and political developments in the universe of Shakespeare’s plays. By killing Duncan, Macbeth unleashes a kind of primal chaos upon the realm of Scotland, in which the old order of benevolent king and loyal subjects is replaced by a darker relationship between a tyrant and his victims.
</p>

     

	 <h5>Act 3, scenes 1–3</h5>


<h3>Summary: Act 3, scene 1</h3>
<p>In the royal palace at Forres, Banquo paces and thinks about the coronation of Macbeth and the prophecies of the weird sisters. The witches foretold that Macbeth would be king and that Banquo’s line would eventually sit on the throne. If the first prophecy came true, Banquo thinks, feeling the stirring of ambition, why not the second? Macbeth enters, attired as king. He is followed by Lady Macbeth, now his queen, and the court. Macbeth and Lady Macbeth ask Banquo to attend the feast they will host that night. Banquo accepts their invitation and says that he plans to go for a ride on his horse for the afternoon. Macbeth mentions that they should discuss the problem of Malcolm and Donalbain. The brothers have fled from Scotland and may be plotting against his crown.

</p><p>Banquo departs, and Macbeth dismisses his court. He is left alone in the hall with a single servant, to whom he speaks about some men who have come to see him. Macbeth asks if the men are still waiting and orders that they be fetched. Once the servant has gone, Macbeth begins a soliloquy. He muses on the subject of Banquo, reflecting that his old friend is the only man in Scotland whom he fears. He notes that if the witches’ prophecy is true, his will be a “fruitless crown,” by which he means that he will not have an heir (3.1.62). The murder of Duncan, which weighs so heavily on his conscience, may have simply cleared the way for Banquo’s sons to overthrow Macbeth’s own family.

</p><p>The servant reenters with Macbeth’s two visitors. Macbeth reminds the two men, who are murderers he has hired, of a conversation he had with them the day before, in which he chronicled the wrongs Banquo had done them in the past. He asks if they are angry and manly enough to take revenge on Banquo. They reply that they are, and Macbeth accepts their promise that they will murder his former friend. Macbeth reminds the murderers that Fleance must be killed along with his father and tells them to wait within the castle for his command.

</p><h3>Summary: Act 3, scene 2</h3>
<p>Elsewhere in the castle, Lady Macbeth expresses despair and sends a servant to fetch her husband. Macbeth enters and tells his wife that he too is discontented, saying that his mind is “full of scorpions” (3.2.37). He feels that the business that they began by killing Duncan is not yet complete because there are still threats to the throne that must be eliminated. Macbeth tells his wife that he has planned “a deed of dreadful note” for Banquo and Fleance and urges her to be jovial and kind to Banquo during the evening’s feast, in order to lure their next victim into a false sense of security (3.2.45).

</p><h3>Summary: Act 3, scene 3</h3>
<p>It is dusk, and the two murderers, now joined by a third, linger in a wooded park outside the palace. Banquo and Fleance approach on their horses and dismount. They light a torch, and the murderers set upon them. The murderers kill Banquo, who dies urging his son to flee and to avenge his death. One of the murderers extinguishes the torch, and in the darkness Fleance escapes. The murderers leave with Banquo’s body to find Macbeth and tell him what has happened.
</p>
<h3>Analysis: Act 3, scenes 1–3</h3>
<p>After his first confrontation with the witches, Macbeth worried that he would have to commit a murder to gain the Scottish crown. He seems to have gotten used to the idea, as by this point the body count has risen to alarming levels. Now that the first part of the witches’ prophecy has come true, Macbeth feels that he must kill his friend Banquo and the young Fleance in order to prevent the second part from becoming realized. But, as Fleance’s survival suggests, there can be no escape from the witches’ prophecies.
</p>
<p>Macbeth and his wife seem to have traded roles. As he talks to the murderers, Macbeth adopts the same rhetoric that Lady Macbeth used to convince him to murder in Act 1, scene 7. He questions their manhood in order to make them angry, and their desire to murder Banquo and Fleance grows out of their desire to prove themselves to be men. In the scene with Lady Macbeth that follows, Macbeth again echoes her previous comments. She told him earlier that he must “look like the innocent flower, / But be the serpent under’t” (1.5.63–64). Now he is the one reminding her to mask her unease, as he says that they must “make [their] faces visors to [their] hearts, / Disguising what they are” (3.2.35–36). Yet, despite his displays of fearlessness, Macbeth is undeniably beset with guilt and doubt, which he expresses in his reference to the “scorpions” in his mind and in his declaration that in killing Banquo they “have scorched the snake, not killed it” (3.2.15).
</p>
<p>While her husband grows bolder, Lady Macbeth begins to despair—“Naught’s had; all’s spent,” she says (3.2.6). It is difficult to believe that the woman who now attempts to talk her husband out of committing more murders is the same Lady Macbeth who earlier spurred her husband on to slaughter. Just as he begins to echo her earlier statements, she references his. “What’s done is done” (3.2.14), she says wishfully, echoing her husband’s use of “done” in Act 1, scene 7, where he said: “If it were done when ’tis done, then ’twere well / It were done quickly” (1.7.1–2). But as husband and wife begin to realize, nothing is “done” whatsoever; their sense of closure is an illusion.

</p><p>Both characters seem shocked and dismayed that possessing the crown has not rid them of trouble or brought them happiness. The language that they use is fraught with imagery suggestive of suspicion, paranoia, and inner turmoil, like Macbeth’s evocative “full of scorpions is my mind, dear wife” (3.2.37). Each murder Macbeth commits or commissions is intended to bring him security and contentment, but the deeper his arms sink in blood, the more violent and horrified he becomes.

</p><p>By the start of Act 3, the play’s main theme—the repercussions of acting on ambition without moral constraint—has been articulated and explored. The play now builds inexorably toward its end. Unlike Hamlet, in which the plot seems open to multiple possibilities up to the final scene, Macbeth’s action seems to develop inevitably. We know that there is nothing to stop Macbeth’s murder spree except his own death, and it is for that death that the audience now waits. Only with Macbeth’s demise, we realize, can any kind of moral order be restored to Scotland.



     </p>

	 <h5>Act 3, scenes 4–6</h5>


<h3>Summary: Act 3, scene 4</h3>
<p>Onstage stands a table heaped with a feast. Macbeth and Lady Macbeth enter as king and queen, followed by their court, whom they bid welcome. As Macbeth walks among the company, the first murderer appears at the doorway. Macbeth speaks to him for a moment, learning that Banquo is dead and that Fleance has escaped. The news of Fleance’s escape angers Macbeth—if only Fleance had died, he muses, his throne would have been secure. Instead, “the worm that’s fled / Hath nature that in time will venom breed” (3.4.28–29).

</p><p>Returning to his guests, Macbeth goes to sit at the head of the royal table but finds Banquo’s ghost sitting in his chair. Horror-struck, Macbeth speaks to the ghost, which is invisible to the rest of the company. Lady Macbeth makes excuses for her husband, saying that he occasionally has such “visions” and that the guests should simply ignore his behavior. Then she speaks to Macbeth, questioning his manhood and urging him to snap out of his trance. The ghost disappears, and Macbeth recovers, telling his company: “I have a strange infirmity which is nothing / To those that know me” (3.4.85–86). As he offers a toast to company, however, Banquo’s specter reappears and shocks Macbeth into further reckless outbursts. Continuing to make excuses for her husband, Lady Macbeth sends the alarmed guests out of the room as the ghost vanishes again.

</p><p>Macbeth mutters that “blood will have blood” and tells Lady Macbeth that he has heard from a servant-spy that Macduff intends to keep away from court, behavior that verges on treason (3.4.121). He says that he will visit the witches again tomorrow in the hopes of learning more about the future and about who may be plotting against him. He resolves to do whatever is necessary to keep his throne, declaring: “I am in blood / Stepped in so far that, should I wade no more, / Returning were as tedious as go o’er” (3.4.135–137). Lady Macbeth says that he needs sleep, and they retire to their bed.


</p><h3>Summary: Act 3, scene 5</h3>
<p>Upon the stormy heath, the witches meet with Hecate, the goddess of witchcraft. Hecate scolds them for meddling in the business of Macbeth without consulting her but declares that she will take over as supervisor of the mischief. She says that when Macbeth comes the next day, as they know he will, they must summon visions and spirits whose messages will fill him with a false sense of security and “draw him on to his confusion” (3.5.29). Hecate vanishes, and the witches go to prepare their charms.
</p>
<h3>Summary: Act 3, scene 6</h3>
<p>That night, somewhere in Scotland, Lennox walks with another lord, discussing what has happened to the kingdom. Banquo’s murder has been officially blamed on Fleance, who has fled. Nevertheless, both men suspect Macbeth, whom they call a “tyrant,” in the murders of Duncan and Banquo. The lord tells Lennox that Macduff has gone to England, where he will join Malcolm in pleading with England’s King Edward for aid. News of these plots has prompted Macbeth to prepare for war. Lennox and the lord express their hope that Malcolm and Macduff will be successful and that their actions can save Scotland from Macbeth.
</p>
<h3>Analysis: Act 3, scenes 4–6</h3>
<p>Throughout Macbeth, as in many of Shakespeare’s tragedies, the supernatural and the unnatural appear in grotesque form as harbingers of wickedness, moral corruption, and downfall. Here, the appearance of Banquo’s silent ghost, the reappearance of the witches, and the introduction of the goddess Hecate all symbolize the corruption of Scotland’s political and moral health. In place of the dramatization of Macbeth’s acts of despotism, Shakespeare uses the scenes involving supernatural elements to increase the audience’s sense of foreboding and ill omen. When Macbeth’s political transgressions are revealed, Scotland’s dire situation immediately registers, because the transgressions of state have been predicted by the disturbances in nature. In Macbeth’s moral landscape, loyalty, honor, and virtue serve either as weak or nonexistent constraints against ambition and the lust for power. In the physical landscape that surrounds him, the normal rules of nature serve as weak constraints against the grotesqueries of the witches and the horrific ghost of Banquo.
</p>
<p>The banquet is simultaneously the high point of Macbeth’s reign and the beginning of his downfall. Macbeth’s bizarre behavior puzzles and disturbs his subjects, confirming their impression that he is mentally troubled. Despite the tentativeness and guilt she displayed in the previous scene, Lady Macbeth here appears surefooted and stronger than her husband, but even her attempts to explain away her husband’s “hallucination” are ineffective when paired with the evidence of his behavior. The contrast between this scene and the one in which Duncan’s body was discovered is striking—whereas Macbeth was once cold-blooded and surefooted, he now allows his anxieties and visions to get the best of him.
</p>
<p>It is unclear whether Banquo’s ghost really sits in Macbeth’s chair or whether the spirit’s presence is only a hallucination inspired by guilt. Macbeth, of course, is thick with supernatural events and characters, so there is no reason to discount the possibility that a ghost actually stalks the halls. Some of the apparitions that appear in the play, such as the floating dagger in Act 2, scene 1, and the unwashable blood that Lady Macbeth perceives on her hands in Act 4, appear to be more psychological than supernatural in origin, but even this is uncertain. These recurring apparitions or hallucinations reflect the sense of metaphysical dread that consumes the royal couple as they feel the fateful force of their deeds coming back to haunt them.
</p><p>Given the role that Banquo’s character plays in Macbeth, it is appropriate that he and not Duncan should haunt Macbeth. Like Macbeth, Banquo heard the witches’ prophecies and entertained ambitions. But, unlike Macbeth, Banquo took no criminal action. His actions stand as a rebuke to Macbeth’s behavior and represent a path not taken, one in which ambition need not beget bloodshed. In Holinshed’s Chronicles, the history that served as the source for Shakespeare’s Macbeth, Banquo was Macbeth’s accomplice in Duncan’s murder. Shakespeare most likely changed Banquo’s role from villain to moral pillar because Shakespeare’s patron, King James I of England, was believed to be Banquo’s descendant.
</p><p>Shakespeare also portrays the historical figure of King Edward the Confessor, to whom Malcolm and Macduff have gone to receive help combating Macbeth. Edward is presented as the complete opposite of the evil, corrupt Macbeth. By including mention of England and Scotland’s cooperation in the play, Shakespeare emphasizes that the bond between the two countries, renewed in his time by James’s kingship, is a long-standing one. At the same time, the fact that Macbeth’s opposition coalesces in England is at once a suggestion that Scotland has become too thoroughly corrupted to resist Macbeth and a self-congratulatory nod to Shakespeare’s English audience.
     </p>

	 <h5>Act 4, scenes 1–3</h5>


<h3>Summary: Act 4, scene 1</h3>
In a dark cavern, a bubbling cauldron hisses and spits, and the three witches suddenly appear onstage. They circle the cauldron, chanting spells and adding bizarre ingredients to their stew—“eye of newt and toe of frog, / Wool of bat and tongue of dog” (4.1.14–15). Hecate materializes and compliments the witches on their work. One of the witches then chants: “By the pricking of my thumbs, / Something wicked this way comes” (4.1.61–62). In fulfillment of the witch’s prediction, Macbeth enters. He asks the witches to reveal the truth of their prophecies to him. To answer his questions, they summon horrible apparitions, each of which offers a prediction to allay Macbeth’s fears. First, a floating head warns him to beware Macduff; Macbeth says that he has already guessed as much. Then a bloody child appears and tells him that “none of woman born / shall harm Macbeth” (4.1.96–97). Next, a crowned child holding a tree tells him that he is safe until Birnam Wood moves to Dunsinane Hill. Finally, a procession of eight crowned kings walks by, the last carrying a mirror. Banquo’s ghost walks at the end of the line. Macbeth demands to know the meaning of this final vision, but the witches perform a mad dance and then vanish. Lennox enters and tells Macbeth that Macduff has fled to England. Macbeth resolves to send murderers to capture Macduff’s castle and to kill Macduff’s wife and children.


<h3>Summary: Act 4, scene 2</h3>

<p>At Macduff’s castle, Lady Macduff accosts Ross, demanding to know why her husband has fled. She feels betrayed. Ross insists that she trust her husband’s judgment and then regretfully departs. Once he is gone, Lady Macduff tells her son that his father is dead, but the little boy perceptively argues that he is not. Suddenly, a messenger hurries in, warning Lady Macduff that she is in danger and urging her to flee. Lady Macduff protests, arguing that she has done no wrong. A group of murderers then enters. When one of them denounces Macduff, Macduff’s son calls the murderer a liar, and the murderer stabs him. Lady Macduff turns and runs, and the pack of killers chases after her.


</p><h3>Summary: Act 4, scene 3</h3>
<p>Outside King Edward’s palace, Malcolm speaks with Macduff, telling him that he does not trust him since he has left his family in Scotland and may be secretly working for Macbeth. To determine whether Macduff is trustworthy, Malcolm rambles on about his own vices. He admits that he wonders whether he is fit to be king, since he claims to be lustful, greedy, and violent. At first, Macduff politely disagrees with his future king, but eventually Macduff cannot keep himself from crying out, “O Scotland, Scotland!” (4.3.101). Macduff’s loyalty to Scotland leads him to agree that Malcolm is not fit to govern Scotland and perhaps not even to live. In giving voice to his disparagement, Macduff has passed Malcolm’s test of loyalty. Malcolm then retracts the lies he has put forth about his supposed shortcomings and embraces Macduff as an ally. A doctor appears briefly and mentions that a “crew of wretched souls” waits for King Edward so they may be cured (4.3.142). When the doctor leaves, Malcolm explains to Macduff that King Edward has a miraculous power to cure disease.
</p>
<p>Ross enters. He has just arrived from Scotland, and tells Macduff that his wife and children are well. He urges Malcolm to return to his country, listing the woes that have befallen Scotland since Macbeth took the crown. Malcolm says that he will return with ten thousand soldiers lent him by the English king. Then, breaking down, Ross confesses to Macduff that Macbeth has murdered his wife and children. Macduff is crushed with grief. Malcolm urges him to turn his grief to anger, and Macduff assures him that he will inflict revenge upon Macbeth.


</p><h3>Analysis: Act 4, scenes 1–3</h3>
<p>The witches are vaguely absurd figures, with their rhymes and beards and capering, but they are also clearly sinister, possessing a great deal of power over events. Are they simply independent agents playing mischievously and cruelly with human events? Or are the “weird sisters” agents of fate, betokening the inevitable? The word weird descends etymologically from the Anglo-Saxon word wyrd, which means “fate” or “doom,” and the three witches bear a striking resemblance to the Fates, female characters in both Norse and Greek mythology. Perhaps their prophecies are constructed to wreak havoc in the minds of the hearers, so that they become self-fulfilling. It is doubtful, for instance, that Macbeth would have killed Duncan if not for his meeting with the witches. On the other hand, the sisters’ prophecies may be accurate readings of the future. After all, when Birnam Wood comes to Dunsinane at the play’s end, the soldiers bearing the branches have not heard of the prophecy.
</p>
<p>Whatever the nature of the witches’ prophecies, their sheer inscrutability is as important as any reading of their motivations and natures. The witches stand outside the limits of human comprehension. They seem to represent the part of human beings in which ambition and sin originate—an incomprehensible and unconscious part of the human psyche. In this sense, they almost seem to belong to a Christian framework, as supernatural embodiments of the Christian concept of original sin. Indeed, many critics have argued that Macbeth, a remarkably simple story of temptation, fall, and retribution, is the most explicitly Christian of Shakespeare’s great tragedies. If so, however, it is a dark Christianity, one more concerned with the bloody consequences of sin than with grace or divine love. Perhaps it would be better to say that Macbeth is the most orderly and just of the tragedies, insofar as evil deeds lead first to psychological torment and then to destruction. The nihilism of King Lear, in which the very idea of divine justice seems laughable, is absent in Macbeth—divine justice, whether Christian or not, is a palpable force hounding Macbeth toward his inevitable end.
</p>
<p>The witches’ prophecies allow Macbeth, whose sense of doom is mounting, to tell himself that everything may yet be well. For the audience, which lacks Macbeth’s misguided confidence, the strange apparitions act as symbols that foreshadow the way the prophecies will be fulfilled. The armored head suggests war or rebellion, a telling image when connected to the apparition’s warning about Macduff. The bloody child obliquely refers to Macduff’s birth by cesarean section—he is not “of woman born”—attaching a clear irony to a comment that Macbeth takes at face value. The crowned child is Malcolm. He carries a tree, just as his soldiers will later carry tree branches from Birnam Wood to Dunsinane. Finally, the procession of kings reveals the future line of kings, all descended from Banquo. Some of those kings carry two balls and three scepters, the royal insignia of Great Britain—alluding to the fact that James I, Shakespeare’s patron, claimed descent from the historical Banquo. The mirror carried by the last figure may have been meant to reflect King James, sitting in the audience, to himself.
</p>
<p>The murder of Lady Macduff and her young son in Act 4, scene 2, marks the moment in which Macbeth descends into utter madness, killing neither for political gain nor to silence an enemy, but simply out of a furious desire to do harm. As Malcolm and Macduff reason in Act 4, scene 3, Macbeth’s is the worst possible method of kingship. It is a political approach without moral legitimacy because it is not founded on loyalty to the state. Their conversation reflects an important theme in the play—the nature of true kingship, which is embodied by Duncan and King Edward, as opposed to the tyranny of Macbeth. In the end, a true king seems to be one motivated by love of his kingdom more than by pure self-interest. In a sense, both Malcolm and Macduff share this virtue—the love they hold for Scotland unites them in opposition to Macbeth, and grants their attempt to seize power a moral legitimacy that Macbeth’s lacked.
</p>
<p>Macduff and Malcolm are allies, but Macduff also serves as a teacher to Malcolm. Malcolm believes himself to be crafty and intuitive, as his test of Macduff shows. Yet, he has a perverted idea of manhood that is in line with Macbeth’s. When Ross brings word of Lady Macduff’s murder, Malcolm tells Macduff: “Dispute it like a man” (4.3.221). Macduff answers, “I shall do so, / But I must also feel it as a man” (4.3.222–223). Macduff shows that manhood comprises more than aggression and murder; allowing oneself to be sensitive and to feel grief is also necessary. This is an important lesson for Malcolm to learn if he is to be a judicious, honest, and compassionate king. When, in Act 5, scene 11, Malcolm voices his sorrow for Siward’s son, he demonstrates that he has taken Macduff’s instruction to heart.
</p>
     

	 <h5>Act 5, scenes 1–11</h5>


<h3>Summary: Act 5, scene 1</h3>
<pre>Out, damned spot; out, I say
. . . . Yet who would have 
thought the old man to have 
had so much blood in him?
</pre>

<p>At night, in the king’s palace at Dunsinane, a doctor and a gentlewoman discuss Lady Macbeth’s strange habit of sleepwalking. Suddenly, Lady Macbeth enters in a trance with a candle in her hand. Bemoaning the murders of Lady Macduff and Banquo, she seems to see blood on her hands and claims that nothing will ever wash it off. She leaves, and the doctor and gentlewoman marvel at her descent into madness.
</p>

<h3>Summary: Act 5, scene 2</h3>

<p>Outside the castle, a group of Scottish lords discusses the military situation: the English army approaches, led by Malcolm, and the Scottish army will meet them near Birnam Wood, apparently to join forces with them. The “tyrant,” as Lennox and the other lords call Macbeth, has fortified Dunsinane Castle and is making his military preparations in a mad rage.
</p>

<h3>Summary: Act 5, scene 3</h3>
<p>Macbeth strides into the hall of Dunsinane with the doctor and his attendants, boasting proudly that he has nothing to fear from the English army or from Malcolm, since “none of woman born” can harm him (4.1.96) and since he will rule securely “[t]ill Birnam Wood remove to Dunsinane” (5.3.2). He calls his servant Seyton, who confirms that an army of ten thousand Englishmen approaches the castle. Macbeth insists upon wearing his armor, though the battle is still some time off. The doctor tells the king that Lady Macbeth is kept from rest by “thick-coming fancies,” and Macbeth orders him to cure her of her delusions (5.3.40).
</p>

<h3>Summary: Act 5, scene 4</h3>
<p>In the country near Birnam Wood, Malcolm talks with the English lord Siward and his officers about Macbeth’s plan to defend the fortified castle. They decide that each soldier should cut down a bough of the forest and carry it in front of him as they march to the castle, thereby disguising their numbers.
</p>

<h3>Summary: Act 5, scene 5</h3>
<pre>Life’s but a walking shadow, a poor player 
That struts and frets his hour upon the stage, 
And then is heard no more. It is a tale 
Told by an idiot, full of sound and fury, 
Signifying nothing. 
</pre>

<p>Within the castle, Macbeth blusteringly orders that banners be hung and boasts that his castle will repel the enemy. A woman’s cry is heard, and Seyton appears to tell Macbeth that the queen is dead. Shocked, Macbeth speaks numbly about the passage of time and declares famously that life is “a tale / Told by an idiot, full of sound and fury, / Signifying nothing” (5.5.25–27). A messenger enters with astonishing news: the trees of Birnam Wood are advancing toward Dunsinane. Enraged and terrified, Macbeth recalls the prophecy that said he could not die till Birnam Wood moved to Dunsinane. Resignedly, he declares that he is tired of the sun and that at least he will die fighting.
</p>

<h3>Summary: Act 5, scene 6</h3>
<p>Outside the castle, the battle commences. Malcolm orders the English soldiers to throw down their boughs and draw their swords.
</p>
<h3>Summary: Act 5, scene 7</h3>
<p>On the battlefield, Macbeth strikes those around him vigorously, insolent because no man born of woman can harm him. He slays Lord Siward’s son and disappears in the fray.
</p>

<h3>Summary: Act 5, scene 8</h3>

<p>Macduff emerges and searches the chaos frantically for Macbeth, whom he longs to cut down personally. He dives again into the battle.
</p>
<h3>Summary: Act 5, scene 9</h3>
<p>Malcolm and Siward emerge and enter the castle.
</p>
<h3>Summary: Act 5, scene 10</h3>
<p>Elsewhere on the battlefield, Macbeth at last encounters Macduff. They fight, and when Macbeth insists that he is invincible because of the witches’ prophecy, Macduff tells Macbeth that he was not of woman born, but rather “from his mother’s womb / Untimely ripped” (5.10.15–16). Macbeth suddenly fears for his life, but he declares that he will not surrender “[t]o kiss the ground before young Malcolm’s feet, / And to be baited with the rabble’s curse” (5.10.28–29). They exit fighting.
</p>
<h3>Summary: Act 5, scene 11</h3>
<p>Malcolm and Siward walk together in the castle, which they have now effectively captured. Ross tells Siward that his son is dead. Macduff emerges with Macbeth’s head in his hand and proclaims Malcolm King of Scotland. Malcolm declares that all his thanes will be made earls, according to the English system of peerage. They will be the first such lords in Scottish history. Cursing Macbeth and his “fiend-like” queen, Malcolm calls all those around him his friends and invites them all to see him crowned at Scone (5.11.35).
</p>
<h3>Analysis: Act 5, scenes 1–11</h3>
<p>The rapid tempo of the play’s development accelerates into breakneck frenzy in Act 5, as the relatively long scenes of previous acts are replaced by a flurry of short takes, each of which furthers the action toward its violent conclusion on the battlefield outside Dunsinane Castle. We see the army’s and Malcolm’s preparation for battle, the fulfillment of the witches’ prophecies, and the demises of both Lady Macbeth and Macbeth. Lady Macbeth, her icy nerves shattered by the weight of guilt and paranoia, gives way to sleepwalking and a delusional belief that her hands are stained with blood. “Out, damned spot,” she cries in one of the play’s most famous lines, and adds, “[W]ho would have thought the old man to have had so much blood in him?” (5.1.30, 33–34). Her belief that nothing can wash away the blood is, of course, an ironic and painful reversal of her earlier claim to Macbeth that “[a] little water clears us of this deed” (2.2.65). Macbeth, too, is unable to sleep. His and Lady Macbeth’s sleeplessness was foreshadowed by Macbeth’s hallucination at the moment of the murder, when he believed that a voice cried out “Macbeth does murder sleep” (2.2.34).
</p>
<p>Like Duncan’s death and Macbeth’s ascension to the kingship, Lady Macbeth’s suicide does not take place onstage; it is merely reported. Macbeth seems numb in response to the news of his wife’s death, which seems surprising, especially given the great love he appears to have borne for his wife. Yet, his indifferent response reflects the despair that has seized him as he realizes that what has come to seem the game of life is almost up. Indeed, Macbeth’s speech following his wife’s death is one of the most famous expressions of despair in all of literature. “Tomorrow, and tomorrow, and tomorrow,” he says grimly,
</p>
<pre>Creeps in this petty pace from day to day
To the last syllable of recorded time,
And all our yesterdays have lighted fools
The way to dusty death. Out, out brief candle.
Life’s but a walking shadow, a poor player
That struts and frets his hour upon the stage, 
And then is heard no more. It is a tale
Told by an idiot, full of sound and fury,
Signifying nothing. (5.5.18–27)
</pre>


<p>These words reflect Macbeth’s feeling of hopelessness, of course, but they have a self-justifying streak as well—for if life is “full of sound and fury, / Signifying nothing,” then Macbeth’s crimes, too, are meaningless rather than evil.

</p><p>Additionally, the speech’s insistence that “[l]ife’s . . . a poor player / That struts and frets his hour upon the stage” can be read as a dark and somewhat subversive commentary on the relationship between the audience and the play. After all, Macbeth is just a player on an English stage, and his statement undercuts the suspension of disbelief that the audience must maintain in order to enter the action of the play. If we take Macbeth’s statement as expressing Shakespeare’s own perspective on the theater, then the entire play can be seen as being “full of sound and fury, / Signifying nothing.” Admittedly, it seems unlikely that the playwright would have put his own perspective on the stage in the mouth of a despairing, desperate murderer. Still, Macbeth’s words remind us of the essential theatricality of the action—that the lengthy soliloquies, offstage deaths, and poetic speeches are not meant to capture reality but to reinterpret it in order to evoke a certain emotional response from the audience.

</p><p>Despite the pure nihilism of this speech, Macbeth seems to fluctuate between despair and ridiculous bravado, making his own dissolution rougher and more complex than that of his wife. Lured into a false sense of security by the final prophecies of the witches, he gives way to boastfulness and a kind of self-destructive arrogance. When the battle begins, Macbeth clings, against all apparent evidence, to the notion that he will not be harmed because he is protected by the prophecy—although whether he really believes it at this stage, or is merely hanging on to the last thread of hope he has left, is debatable.

</p><p>Macbeth ceased to be a sympathetic hero once he made the decision to kill Duncan, but by the end of the play he has become so morally repulsive that his death comes as a powerful relief. Ambition and bloodlust must be checked by virtue for order and form to be restored to the sound and fury of human existence. Only with Malcolm’s victory and assumption of the crown can Scotland, and the play itself, be saved from the chaos engendered by Macbeth.
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

