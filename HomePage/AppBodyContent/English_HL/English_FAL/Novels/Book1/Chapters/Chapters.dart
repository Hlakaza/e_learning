import 'package:flutter/material.dart';
import '../../../ClassArrays/TopicButtonArray.dart';
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
      

<h3>Chapter 1: “Story of the Door”</h3>

<pre>Mr. Utterson the lawyer was a man of a rugged countenance
. . . the last good influence in the lives of down-going men.
</pre>

<p>Mr. Utterson is a wealthy, well-respected London lawyer, a reserved and perhaps even boring man who nevertheless inspires a strange fondness in those who know him. Despite his eminent respectabili-ty, he never abandons a friend whose reputation has been sullied or ruined.
</p>
<p>Utterson nurtures a close friendship with Mr. Enfield, his distant relative and likewise a respectable London gentleman. The two seem to have little in common, and when they take their weekly walk together they often go for quite a distance without saying anything to one another; nevertheless, they look forward to these strolls as one of the high points of the week.
</p>
<p>As the story begins, Utterson and Enfield are taking their regular Sunday stroll and walking down a particularly prosperous-looking street. They come upon a neglected building, which seems out of place in the neighborhood, and Enfield relates a story in connection with it. Enfield was walking in the same neighborhood late one night, when he witnessed a shrunken, misshapen man crash into and trample a young girl. He collared the man before he could get away, and then brought him back to the girl, around whom an angry crowd had gathered. The captured man appeared so overwhelmingly ugly that the crowd immediately despised him. United, the crowd threatened to ruin the ugly man’s good name unless he did something to make amends; the man, seeing himself trapped, bought them off with one hundred pounds, which he obtained upon entering the neglected building through its only door. Strangely enough, the check bore the name of a very reputable man; furthermore, and in spite of Enfield’s suspicions, it proved to be legitimate and not a forgery. Enfield hypothesizes that the ugly culprit had somehow blackmailed the man whose name appeared on the check. Spurning gossip, however, Enfield refuses to reveal that name.
</p>
<p>Utterson then asks several pointed questions confirming the details of the incident. Enfield tries to describe the nature of the mysterious man’s ugliness but cannot express it, stating, ”I never saw a man I so disliked, and yet I scarce know why.” He divulges that the culprit’s name was Hyde, and, at this point, Utterson declares that he knows the man, and notes that he can now guess the name on the check. But, as the men have just been discussing the virtue of minding one’s own business, they promptly agree never to discuss the matter again.
</p>

<pre>He is not easy to describe
. . . . And it’s not want of memory;
for I declare I can see him this moment.
</pre>

<h3>Analysis</h3>
<p>The story of Jekyll and Hyde is one of the most well known in the English language, and few readers come to this novel without knowing the secret behind the relationship of the title characters. Nevertheless, it is important to remember that Stevenson’s novel does not reveal this secret until the very end. Instead, the book presents us with what seems like a detective novel, beginning with a sinister figure of unknown origin, a mysterious act of violence, and hints of blackmail and secret scandal. Although the opening scene also contains vaguely supernatural elements, particularly in the strange dread that Hyde inspires, Stevenson likely intended his readers to enter the novel believing it to be nothing more than a mystery story. The uncanny side of the novel appears gradually, as Utterson’s detective work leads him toward the seemingly impossible truth.
</p>
<p>Even as it plunges us into the mysterious happenings surrounding Mr. Hyde, the first chapter highlights the proper, respectable, eminently Victorian attitudes of Enfield and Utterson. The text describes these men as reserved—so reserved, in fact, that they can enjoy a lengthy walk during which neither man says a word. Declining to indulge their more impulsive thoughts and feelings, they display a mutual distaste for sensation and gossip. They steer away from discussing the matter of Hyde once they realize it involves someone Utterson knows. The Victorian value system largely privileged reputation over reality, and this prioritization is reflected both in the narrator’s remarks about Utterson and Enfield and in the characters’ own remarks about gossip and blackmail. In a society so focused on reputation, blackmail proves a particularly potent force, since those possessing and concerned with good reputations will do anything they can to preserve them. Thus, when Hyde tramples the little girl, Enfield and the crowd can blackmail him into paying off her family; Hyde’s access to a respectable man’s bank account leads Enfield to leap to the conclusion that Hyde is blackmailing his benefactor.
</p>

<p>In such a society, it is significant that Utterson, so respectable himself, is known for his willingness to remain friends with people whose reputations have been damaged, or ruined. This aspect of his personality suggests not only a sense of charity, but also hints that Utterson is intrigued, in some way, by the darker side of the world—the side that the truly respectable, like Enfield, carefully avoid. It is this curiosity on Utterson’s part that leads him to investigate the peculiar figure of Mr. Hyde rather than avoid looking into matters that could touch on scandal.
</p>
<p>However, while Utterson may take an interest in affairs that polite society would like to ignore, he remains a steadfast rationalist and a fundamentally unimaginative man without a superstitious bone in his body. One of the central themes of the novel is the clash between Victorian rationalism and the supernatural, and Utterson emerges as the embodiment of this rationality, always searching out the logical explanation for events and deliberately dismissing supernatural flights of fancy. Enfield approaches the world in much the same way, serving as another representative of the commonsense approach. By allowing these men and their Victorian perspectives to dominate the novel’s point of view, Stevenson proves better able to dramatize the opposition between the rationalism that they represent and the fantastical subject matter that comes under scrutiny in this focus. However, while this method contributes much to the story’s overall effect, it also presents a challenge for Stevenson. The author must struggle to convey to us a sense of metaphysical dread surrounding Hyde, even as he situates his novel’s viewpoint with men who never feel such emotions themselves.
</p>
<p>In the opening chapter, Stevenson overcomes this challenge by highlighting his characters’ inability to express and come to terms with the events that they have witnessed. “There is something wrong with [Hyde’s] appearance,” Enfield says. “I never saw a man I so disliked, and yet I scarce know why. He must be deformed somewhere; he gives a strong feeling of deformity, although I couldn’t specify the point.” In other words, Hyde’s ugliness is not physical but metaphysical; it attaches to his soul more than to his body. Enfield and, later, Utterson, whose minds are not suited to the metaphysical, can sense Hyde’s uncanniness but cannot describe it. Their limited imaginations fail them as they approach the eerie and inexplicable; as rational clashes with irrational, language breaks down.
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
      



<h3>Summary — Chapter 2: “Search for Mr. Hyde”</h3>

<p>Utterson, prompted by his conversation with Enfield, goes home to study a will that he drew up for his close friend Dr. Jekyll. It states that in the event of the death or disappearance of Jekyll, all of his property should be given over immediately to a Mr. Edward Hyde. This strange will had long troubled Utterson, but now that he has heard something of Hyde’s behavior, he becomes more upset and feels convinced that Hyde has some peculiar power over Jekyll. Seeking to unravel the mystery, he pays a visit to Dr. Lanyon, a friend of Jekyll’s. But Lanyon has never heard of Hyde and has fallen out of communication with Jekyll as a result of a professional dispute. Lanyon refers to Jekyll’s most recent line of research as “unscientific balderdash.”
</p>

<p>Later that night, Utterson is haunted by nightmares in which a faceless man runs down a small child and in which the same terrifying, faceless figure stands beside Jekyll’s bed and commands him to rise. Soon, Utterson begins to spend time around the run-down building where Enfield saw Hyde enter, in the hopes of catching a glimpse of Hyde. Hyde, a small young man, finally appears, and Utterson approaches him. Utterson introduces himself as a friend of Henry Jekyll. Hyde, keeping his head down, returns his greetings. He asks Hyde to show him his face, so that he will know him if he sees him again; Hyde complies, and, like Enfield before him, Utterson feels appalled and horrified yet cannot pinpoint exactly what makes Hyde so ugly. Hyde then offers Utterson his address, which the lawyer interprets as a sign that Hyde eagerly anticipates the death of Jekyll and the execution of his will.
</p>
<p>After this encounter, Utterson pays a visit to Jekyll. At this point, we learn what Utterson himself has known all along: namely, that the run-down building that Hyde frequents is actually a laboratory attached to Jekyll’s well-kept townhouse, which faces outward on a parallel street. Utterson is admitted into Jekyll’s home by Jekyll’s butler, Mr. Poole, but Jekyll is not at home. Poole tells Utterson that Hyde has a key to the laboratory and that all the servants have orders to obey Hyde. The lawyer heads home, worrying about his friend. He assumes Hyde is blackmailing Jekyll, perhaps for some wrongdoings that Jekyll committed in his youth.
</p>
<h3>Summary — Chapter 3: “Dr. Jekyll Was Quite at Ease”</h3>
<p>Two weeks later, Jekyll throws a well-attended dinner party. Utterson stays late so that the two men can speak privately. Utterson mentions the will, and Jekyll begins to make a joke about it, but he turns pale when Utterson tells him that he has been “learning something of young Hyde.” Jekyll explains that the situation with Hyde is exceptional and cannot be solved by talking. He also insists that “the moment I choose, I can be rid of Mr. Hyde.” But Jekyll emphasizes the great interest he currently takes in Hyde and his desire to continue to provide for him. He makes Utterson promise that he will carry out his will and testament.
</p>
<h3>Analysis — Chapters 2–3</h3>
<p>Utterson behaves here like an amateur detective, as he does throughout the rest of the novel. However, unlike most detectives, he faces a gulf between what seems to be the factual evidence of the case and the supernatural reality behind it. This gulf is apparent in Utterson’s reading of the will, for instance. On the face of it, Jekyll’s stipulation that all his property be handed over to Hyde and his later horror at the thought of Utterson “learning something of young Hyde” seem to point squarely at blackmail of some sort. Of course, Utterson never imagines the situation that lies behind these behaviors. Similarly, the will’s reference to “death or disappearance” (emphasis added) makes Utterson immediately think of the possibility of murder. The idea that Jekyll could literally transform himself into another and thereby disappear simply does not occur to Utterson, as it would not occur to any rational person. Utterson’s failure to detect the truth does not demonstrate any failure in logic.
</p>
<p>However, Stevenson does contrive to have his hardheaded lawyer access the dark supernatural undercurrents at work in the case of Jekyll and Hyde—if only in a limited way. Stevenson enlightens Utterson through the use of the dream sequence. In Utterson’s dreams, the faceless figure of Hyde stalks through the city: “if at any time [Utterson] dozed over,” the author writes, “it was but to see [Hyde] glide more stealthily through sleeping houses, or move the more swiftly … through wider labyrinths of lamp-lighted city, and at every street corner crush a child and leave her screaming.” In Utterson’s dreams, then, Hyde appears ubiquitous, permeating the city with his dark nature and his crimes. This idea of Hyde as a universal presence suggests that this faceless figure, crushing children and standing by Jekyll’s bed, symbolizes all the secret sins that lurk beneath the surface of respectable London. This notion of hidden crimes recurs throughout the novel. It is significant that Stevenson never gives us any details of Jekyll’s indiscretions prior to his creation of Hyde, nor of Hyde’s wicked, dissipated habits. The crimes remain shrouded in mystery; to explain them in rational language would strip them of their supernatural and eerie quality.
</p>
<p>Hyde’s ugliness prompts a similar loss of words. When Utterson finally converses with Hyde and sees his face, like Enfield, he proves unable to comprehend and delineate exactly what makes Hyde so ugly and frightening. Significantly, though, one of the words that the fumbling lawyer comes up with is “troglodyte,” a term referring to a prehistoric, manlike creature. Through this word, the text links the immoral Hyde to the notion of recidivism—a fall from civilization and a regression to a more primitive state. The imperialist age of Victorian England manifested a great fear of recidivism, particularly in its theories of racial science, in which theorists cautioned that lesser, savage peoples might swallow up the supposedly -superior white races.
</p>
<p>The description of Jekyll’s house introduces an element of clear symbolism. The doctor lives in a well-appointed home, described by Stevenson as having “a great air of wealth and comfort.” The building secretly connects to his laboratory, which faces out on another street and appears sinister and run-down. It is in the laboratory that Dr. Jekyll becomes Mr. Hyde. Like the two secretly connected buildings, seemingly having nothing to do with each other but in fact easily traversed, the upstanding Jekyll and the corrupt Hyde appear separate but in fact share an unseen inner connection.
</p>
<p>These chapters also introduce us to the minor character of Dr. Lanyon, Jekyll’s former colleague. Lanyon’s labeling of Jekyll’s research as “unscientific balderdash” hints at the supernatural bent of the experiments, which contrasts powerfully with the prevailing scientific consensus of the Victorian world, in which rationalism and materialism held sway. In his reverence for the rational and -logical, Lanyon emerges as the quintessential nineteenth-century scientist, automatically dismissing Jekyll’s mystical experiments. Later events prove that his dogmatic faith in a purely material science is more akin to superstition than Jekyll’s experiments.
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
      




<h3>Summary</h3>
<p>The animals spend a laborious summer harvesting in the fields. The clever pigs think of ways for the animals to use the humans’ tools, and every animal participates in the work, each according to his capacity. The resulting harvest exceeds any that the farm has ever known. Only Mollie and the cat shirk their duties. The powerful and hard-working Boxer does most of the heavy labor, adopting “I will work harder!” as a personal motto. The entire animal community reveres his dedication and strength. Of all of the animals, only Benjamin, the obstinate donkey, seems to recognize no change under the new leadership. 

</p><p>Every Sunday, the animals hold a flag-raising ceremony. The flag’s green background represents the fields of England, and its white hoof and horn symbolize the animals. The morning rituals also include a democratic meeting, at which the animals debate and establish new policies for the collective good. At the meetings, Snowball and Napoleon always voice the loudest opinions, though their views always clash.
</p>
<p>Snowball establishes a number of committees with various goals, such as cleaning the cows’ tails and re-educating the rats and rabbits. Most of these committees fail to accomplish their aims, but the classes designed to teach all of the farm animals how to read and write meet with some success. By the end of the summer, all of the animals achieve some degree of literacy. The pigs become fluent in reading and writing, while some of the dogs are able to learn to read the Seven Commandments. Muriel the goat can read scraps of newspaper, while Clover knows the alphabet but cannot string the letters together. Poor Boxer never gets beyond the letter D. When it becomes apparent that many of the animals are unable to memorize the Seven Commandments, Snowball reduces the principles to one essential maxim, which he says contains the heart of Animalism: “Four legs good, two legs bad.” The birds take offense until Snowball hastily explains that wings count as legs. The other animals accept the maxim without argument, and the sheep begin to chant it at random times, mindlessly, as if it were a song.
</p>
<p>Napoleon takes no interest in Snowball’s committees. When the dogs Jessie and Bluebell each give birth to puppies, he takes the puppies into his own care, saying that the training of the young should take priority over adult education. He raises the puppies in a loft above the harness room, out of sight of the rest of Animal Farm. Around this time, the animals discover, to their outrage, that the pigs have been taking all of the milk and apples for themselves. Squealer explains to them that pigs need milk and apples in order to think well, and since the pigs’ work is brain work, it is in everyone’s best interest for the pigs to eat the apples and drink the milk. Should the pigs’ brains fail because of a lack of apples and milk, Squealer hints, Mr. Jones might come back to take over the farm. This prospect frightens the other animals, and they agree to forgo milk and apples in the interest of the collective good.
</p>
<h3>Analysis</h3>

<p>Boxer’s motto, in response to the increased labors on Animal Farm, of “I will work harder” is an exact echo of the immigrant Jurgis Rudkus’s motto, in response to financial problems, in Upton Sinclair’s The Jungle. Whereas Boxer exerts himself for the common good, as his socialist society dictates he must, Jurgis exerts himself for his own good, as his capitalist society dictates he must. Both possess a blind faith that the key to happiness lies in conforming to the existing political-economic system. Committed to socialism, Orwell would almost certainly have read The Jungle, which, published in its entirety in 1906, was a searing indictment of capitalism and galvanized the American socialist movement. His appropriation of Jurgis’s motto for Boxer implicitly links the oppression of capitalism with that of totalitarian communism, as, in each case, the state wholly ignores the suffering of those who strive to be virtuous and work within the system.
</p><p>The varying degrees of literacy among the animals suggest the necessity of sharing information in order for freedom to be maintained. To the pigs’ credit, they do try to teach the other animals the basics of reading and writing, but the other animals prove unable or unwilling. The result is a dangerous imbalance in knowledge, as the pigs become the sole guardians and interpreters of Animal Farm’s guiding principles. The discrepancy among the animals’ capacity for abstract thought leads the pigs to condense the Seven Commandments into one supreme slogan: “Four legs good, two legs bad.” The birds’ objection to the slogan points immediately to the phrase’s excessive simplicity. Whereas the Seven Commandments that the pigs formulate are a detailed mix of antihuman directives (“No animal shall wear clothes”), moral value judgments (“No animal shall kill another animal”), and utopian ideals (“All animals are equal”), the new, reductive slogan contains none of these elements; it merely establishes a bold dichotomy that masks the pigs’ treachery. The motto has undergone such generalization that it has become propaganda, a rallying cry that will keep the common animals focused on the pigs’ rhetoric so that they will ignore their own unhappiness.
</p><p>
In its simplicity, this new, brief slogan is all too easy to understand and becomes ingrained in even the most dull-witted of minds, minds that cannot think critically about how the slogan, while seeming to galvanize the animals’ crusade for freedom, actually enables the pigs to institute their own oppressive regime. The animals themselves may be partially responsible for this power imbalance: on the whole, they show little true initiative to learn—the dogs have no interest in reading anything but the Seven Commandments, and Benjamin decides not to put his ample reading skills to use. Though the birds don’t understand Snowball’s long-winded explanation of why wings count as legs, they accept it nonetheless, trusting in their leader. It would be unfair, however, to fault the common animals for their failure to realize that the pigs mean to oppress them. Their fervor in singing “Beasts of England” and willingness to follow the pigs’ instructions demonstrate their virtuous desire to make life better for one another. The common animals cannot be blamed for their lesser intelligence. The pigs, however, mix their intelligence with ruthless guile and take advantage of the other animals’ apathy. Their machinations are reprehensible.
</p>
<p>Squealer figures crucially in the novel, as his proficiency in spreading lie-filled propaganda allows the pigs to conceal their acts of greed beneath a veneer of common good. His statements and behaviors exemplify the linguistic and psychological methods that the pigs use to control the other animals while convincing them that this strict regime is essential if the animals want to avoid becoming subject to human cruelty again. In the opinion of Orwell, the socialist goals of the Russian Revolution quickly became meaningless rhetorical tools used by the communists to control the people: the intelligentsia began to interpret the “good of the state” to mean the good of itself as a class, and anyone who opposed it was branded an “enemy of the people.” On Animal Farm, Squealer makes himself useful to the other pigs by pretending to side with the oppressed animals and falsely aligning the common good with the good of the pigs.
</p>

<h3>Summary — Chapter 4: “The Carew Murder Case”</h3>
<p>Approximately one year later, the scene opens on a maid who, sitting at her window in the wee hours of the morning, witnesses a murder take place in the street below. She sees a small, evil-looking man, whom she recognizes as Mr. Hyde, encounter a polite, aged gentleman; when the gentleman offers Hyde a greeting, Hyde suddenly turns on him with a stick, beating him to death. The police find a letter addressed to Utterson on the dead body, and they consequently summon the lawyer. He identifies the body as Sir Danvers Carew, a popular member of Parliament and one of his clients.

</p><p>Utterson still has Hyde’s address, and he accompanies the police to a set of rooms located in a poor, evil-looking part of town. Utterson reflects on how odd it is that a man who lives in such squalor is the heir to Henry Jekyll’s fortune. Hyde’s villainous-looking landlady lets the men in, but the suspected murderer is not at home. The police find the murder weapon and the burned remains of Hyde’s checkbook. Upon a subsequent visit to the bank, the police inspector learns that Hyde still has an account there. The officer assumes that he need only wait for Hyde to go and withdraw money. In the days and weeks that follow, however, no sign of Hyde turns up; he has no family, no friends, and those who have seen him are unable to give accurate descriptions, differ on details, and agree only on the evil aspect of his appearance.
</p>
<h3>Summary — Chapter 5: “Incident of the Letter”</h3>
<p>Utterson calls on Jekyll, whom he finds in his laboratory looking deathly ill. Jekyll feverishly claims that Hyde has left and that their relationship has ended. He also assures Utterson that the police shall never find the man. Jekyll then shows Utterson a letter and asks him what he should do with it, since he fears it could damage his reputation if he turns it over to the police. The letter is from Hyde, assuring Jekyll that he has means of escape, that Jekyll should not worry about him, and that he deems himself unworthy of Jekyll’s great generosity. Utterson asks if Hyde dictated the terms of Jekyll’s will—especially its insistence that Hyde inherit in the event of Jekyll’s -“disappearance.” Jekyll replies in the affirmative, and Utterson tells his friend that Hyde probably meant to murder him and that he has had a near escape. He takes the letter and departs.
</p>
<p>On his way out, Utterson runs into Poole, the butler, and asks him to describe the man who delivered the letter; Poole, taken aback, claims to have no knowledge of any letters being delivered other than the usual mail. That night, over drinks, Utterson consults his trusted clerk, Mr. Guest, who is an expert on handwriting. Guest compares Hyde’s letter with some of Jekyll’s own writing and suggests that the same hand inscribed both; Hyde’s script merely leans in the opposite direction, as if for the purpose of concealment. Utterson reacts with alarm at the thought that Jekyll would forge a letter for a murderer.
</p>
<h3>Analysis — Chapters 4–5</h3>
<p>Chapter 4 illustrates the extent of Hyde’s capacity for evil. Whereas we might earlier take Hyde for nothing more than an unscrupulous opportunist, manipulating Jekyll, the mindlessly vicious nature of the man becomes clear with the violent murder of Sir Danvers Carew. Hyde is violent at random, with no apparent motive, and with little concern for his own safety—as his willingness to beat a man to death in the middle of a public street demonstrates. His complete disappearance after the murder, along with his utter lack of family, friends, and people who can identify him, suggests that he possesses some kind of otherworldly origin.
</p>
<p>In Chapter 5, as in the rest of the novel, Utterson staunchly remains the proper Victorian gentleman, despite the disturbing nature of the events that he investigates. Even as he plays the detective, his principal desire remains the avoidance of scandal rather than the discovery of truth. Thus, even when he suspects Jekyll of covering up for a murderer, he reports nothing of it to anyone, preferring to set the matter aside in the hopes of preserving his client’s reputation. Utterson’s insistence on propriety and the maintenance of appearances deeply hinders his ability to learn the truth about Jekyll and Hyde. Moreover, this insistence reflects a shortcoming in the Victorian society that the lawyer represents. Stevenson suggests that society focuses so exclusively on outward appearances and respectability that it remains blind to the fact that human beings also possess a darker side, replete with malevolent instincts and irrational passions. Society, like Utterson, cannot see that a seemingly upstanding person can also possess an evil potential hidden within.
</p>
<p>Yet, despite Utterson’s straitlaced and unimaginative perspective on the mystery, the eerie aura of the situation reaches such intensity as to effect even this reserved gentleman. Earlier, Utterson has dreams in which London is transformed into a nightmare landscape through which Hyde stalks, committing violence against innocents. The image of the city as a place of hidden terrors recurs, but this time Utterson is awake and driving with the police to Hyde’s rooms in the early morning. A fog has gripped London, and it swirls and eddies through the gloomy neighborhoods, making them seem “like a district of some city in a nightmare.” As in all of his portrayals of London, Stevenson lavishes his descriptive skill on the passage, rendering the depicted landscape as a nest of hidden wickedness. Here, he describes the “great chocolate-coloured pall lowered over heaven … here it would be dark like the back-end of evening; and there would be a glow of a rich, lurid brown … and here … a haggard shaft of daylight would glance in between the swirling wreaths.” It is important to note, however, that Stevenson attributes these poetic descriptions to Utterson. The words may seem out of character for the rather unimaginative lawyer, but one could also interpret them as testifying to the power of Hyde’s horror. Perhaps the disturbing nature of Hyde’s behavior and his residence bring out a darker side in Utterson himself, one in touch with the supernatural terrors lurking behind the facade of the everyday world.
</p><p>The above passage offers an excellent example of Stevenson’s ability to use evocative language to establish a sense of the uncanny in a narrative that is otherwise dry and forthright. Much of Dr. Jekyll and Mr. Hyde is written in a brisk, businesslike, and factual way, like a police report on a strange affair rather than a novel. This tone derives from the personality of Mr. Utterson but also seems to arise from the text itself. The original title, The Strange Case of Dr. Jekyll and Mr. Hyde, and chapter headings such as “Incident of the Letter” and “Incident at the Window” contribute to this reserved, dispassionate tone, as if detectives themselves have been titling each report for a ledger. But in passages like the one above, Stevenson injects rich, evocative descriptions into the narrative. This richer language performs a duty that Stevenson’s placid characterization of Utterson does not; more important, it creates a link between the language of the text and the actions of the characters. The author thus not only hints at a darker side within Utterson but also at a darker side within the text itself, which typically keeps up appearances as a logical and linear narrative but periodically sinks into decadent flourishes. Utterson and the text, then, become metaphors for humanity in general, and for society at large, both of which may appear logically oriented and straightforward but, in fact, contain darker undercurrents.
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
   



<h3>Summary — Chapter 6: “Remarkable Incident of Dr. Lanyon”</h3>
<p>As time passes, with no sign of Hyde’s reappearance, Jekyll becomes healthier-looking and more sociable, devoting himself to charity. To Utterson, it appears that the removal of Hyde’s evil influence has had a tremendously positive effect on Jekyll. After two months of this placid lifestyle, Jekyll holds a dinner party, which both Utterson and Lanyon attend, and the three talk together as old friends. But a few days later, when Utterson calls on Jekyll, Poole reports that his master is receiving no visitors.
</p>
<p>This scenario repeats itself for a week, so Utterson goes to visit Lanyon, hoping to learn why Jekyll has refused any company. He finds Lanyon in very poor health, pale and sickly, with a frightened look in his eyes. Lanyon explains that he has had a great shock and expects to die in a few weeks. “[L]ife has been pleasant,” he says. “I liked it; yes, sir, I used to like it.” Then he adds, “I sometimes think if we knew all, we should be more glad to get away.” When Utterson mentions that Jekyll also seems ill, Lanyon violently demands that they talk of anything but Jekyll. He promises that after his death, Utterson may learn the truth about everything, but for now he will not discuss it. Afterward, at home, Utterson writes to Jekyll, talking about being turned away from Jekyll’s house and inquiring as to what caused the break between him and Lanyon. Soon Jekyll’s written reply arrives, explaining that while he still cares for Lanyon, he understands why the doctor says they must not meet. As for Jekyll himself, he pledges his continued affection for Utterson but adds that from now on he will be maintaining a strict seclusion, seeing no one. He says that he is suffering a punishment that he cannot name.
</p>
<p>Lanyon dies a few weeks later, fulfilling his prophecy. After the funeral, Utterson takes from his safe a letter that Lanyon meant for him to read after he died. Inside, Utterson finds only another envelope, marked to remain sealed until Jekyll also has died. Out of professional principle, Utterson overcomes his curiosity and puts the envelope away for safekeeping. As weeks pass, he calls on Jekyll less and less frequently, and the butler continues to refuse him entry.
</p>
<h3>Summary — Chapter 7: “Incident at the Window”</h3>
<p>The following Sunday, Utterson and Enfield are taking their regular stroll. Passing the door where Enfield once saw Hyde enter to retrieve Jekyll’s check, Enfield remarks on the murder case. He notes that the story that began with the trampling has reached an end, as London will never again see Mr. Hyde. Enfield mentions that in the intervening weeks he has learned that the run-down laboratory they pass is physically connected to Jekyll’s house, and they both stop to peer into the house’s windows, with Utterson noting his concern for Jekyll’s health. To their surprise, the two men find Jekyll at the window, enjoying the fresh air. Jekyll complains that he feels “very low,” and Utterson suggests that he join them for a walk, to help his circulation. Jekyll refuses, saying that he cannot go out. Then, just as they resume polite conversation, a look of terror seizes his face, and he quickly shuts the window and vanishes. Utterson and Enfield depart in shocked silence.
</p>
<h3>Analysis — Chapters 6–7</h3>
<p>By this point in the story, it becomes clear that the mystery of Jekyll’s relationship to Hyde has proven too much for Utterson’s rational approach and search for logical explanations. The uncanny aspects of Hyde’s appearance, behavior, and ability to disappear should suffice to indicate the fantastical air of the situation. At this point, however, the strange tragedy surrounding Lanyon roots the mystery in distinctly supernatural territory. Until this point, Lanyon’s main significance to the story has been his function as a representative of reason. He dismisses Jekyll’s experiments as “unscientific balderdash” and embodies the rational man of science, in distinct opposition to superstition and fantasy. Ironically, all of Lanyon’s earlier sentiments seem to have given way to a cryptic, unexplained horror. Lanyon’s deterioration mirrors the gradual erosion of logic in the face of the supernatural in the novel.
</p>
<p>This erosion is accompanied by a further breakdown of language. As we see earlier, Dr. Jekyll and Mr. Hyde seems to present language—a rational, logical mode of perceiving and containing the world—as existing in opposition to the fanciful or fantastical. For example, Stevenson refrains from describing Hyde’s crimes or Jekyll’s youthful debaucheries in detail, as if such explanations might reduce the haunting effect of these wicked actions. Correspondingly, just as language might break down and defuse an aura of the uncanny, the uncanny can prompt a breakdown in language. Hyde’s ugliness instigates one such loss of words. As we have seen, when Enfield and Utterson see Hyde’s face, they prove unable to describe what exactly makes Hyde so ugly and frightening.
</p>
<p>But the novel is permeated by other silences as well, more akin to refusals than failures to speak: Lanyon refuses to describe to Utterson what he has seen; Jekyll declines to discuss his relationship with Hyde; after witnessing Jekyll’s strange disappearance from the window, Utterson and Enfield say almost nothing about it; and Utterson carries out an informal investigation of Hyde and Jekyll but never mentions his suspicions to anyone. This second set of silences derives not so much from being involuntarily awestruck by the uncanny, but rather points to an acknowledgment of a situation that exceeds the boundaries of logic, yet with an unwillingness to pursue it further or express it openly. Such unwillingness seems to stem, in turn, from a concern for reputation and public morality. Significantly, both Jekyll and Lanyon leave written records of what they have seen and done but insist that these records not be opened until after their deaths. In other words, the truth can be exposed only after the death of the person whose reputation it might ruin. Stevenson may suggest that such refusals to discuss the grittier side of life mirror a similar tendency in Victorian society at large.
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
   



<h3>Summary</h3>
<p>Jekyll’s butler Poole visits Utterson one night after dinner. Deeply agitated, he says only that he believes there has been some “foul play” regarding Dr. Jekyll; he quickly brings Utterson to his master’s residence. The night is dark and windy, and the streets are deserted, giving Utterson a premonition of disaster. When he reaches Jekyll’s house, he finds the servants gathered fearfully in the main hall. Poole brings Utterson to the door of Jekyll’s laboratory and calls inside, saying that Utterson has come for a visit. A strange voice responds, sounding nothing like that of Jekyll; the owner of the voice tells Poole that he can receive no visitors.
</p>
<p>Poole and Utterson retreat to the kitchen, where Poole insists that the voice they heard emanating from the laboratory does not belong to his master. Utterson wonders why the murderer would remain in the laboratory if he had just killed Jekyll and not simply flee. Poole describes how the mystery voice has sent him on constant errands to chemists; the man in the laboratory seems desperate for some ingredient that no drugstore in London sells. Utterson, still hopeful, asks whether the notes Poole has received are in the doctor’s hand, but Poole then reveals that he has seen the person inside the laboratory, when he came out briefly to search for something, and that the man looked nothing like Jekyll. Utterson suggests that Jekyll may have some disease that changes his voice and deforms his features, making them unrecognizable, but Poole declares that the person he saw was smaller than his master—and looked, in fact, like none other than Mr. Hyde.
</p>
<p>Hearing Poole’s words, Utterson resolves that he and Poole should break into the laboratory. He sends two servants around the block the laboratory’s other door, the one that Enfield sees Hyde using at the beginning of the novel. Then, armed with a fireplace poker and an axe, Utterson and Poole return to the inner door. Utterson calls inside, demanding admittance. The voice begs for Utterson to have mercy and to leave him alone. The lawyer, however, recognizes the voice as Hyde’s and orders Poole to smash down the door.
</p>
<p>Once inside, the men find Hyde’s body lying on the floor, a crushed vial in his hand. He appears to have poisoned himself. Utterson notes that Hyde is wearing a suit that belongs to Jekyll and that is much too large for him. The men search the entire laboratory, as well as the surgeon’s theater below and the other rooms in the building, but they find neither a trace of Jekyll nor a corpse. They note a large mirror and think it strange to find such an item in a scientific laboratory. Then, on Jekyll’s business table, they find a large envelope addressed to Utterson that contains three items. The first is a will, much like the previous one, except that it replaces Hyde’s name with Utterson’s. The second is a note to Utterson, with the present day’s date on it. Based on this piece of evidence, Utterson surmises that Jekyll is still alive—and he wonders if Hyde really died by suicide or if Jekyll killed him. This note instructs Utterson to go home immediately and read the letter that Lanyon gave him earlier. It adds that if he desires to learn more, Utterson can read the confession of “Your worthy and unhappy friend, Henry Jekyll.” Utterson takes the third item from the envelope—a sealed packet—and promises Poole that he will return that night and send for the police. He then heads back to his office to read Lanyon’s letter and the contents of the sealed packet.
</p>
<h3>Analysis</h3>
<p>In the classic detective story, this climactic chapter would contain the scene in which the detective, having solved the case, reveals his ingenious solution and fingers the culprit. But, in spite of Utterson’s efforts in investigating the matter of Jekyll and Hyde, he has made no progress in solving the mystery. Indeed, were it not for the existence of Lanyon’s letter and Jekyll’s confession, which make up the last two chapters, it seems likely that the truth about Jekyll and Hyde never would be ascertained.
</p>
<p>One cannot blame Utterson for failing to solve the case of Jekyll and Hyde before reading the letters—even the most skilled professional detective could not have deduced the supernatural circumstances surrounding the doctor and his darker half. Nevertheless, Stevenson uses this chapter to emphasize just how far away from the truth Utterson remains, extending almost to the point of absurdity. The servants, led by Poole, remain more in touch with the reality of the situation; they know that something terrible has happened to their master, and so they forsake their duties and huddle together out of fright. Upon seeing them gathered in fear, Utterson reacts with a response characteristic of his all-consuming concern for propriety and the upkeep of appearances. Instead of looking for the cause of the servants’ terror, he is more concerned with maintaining decorum and social hierarchy. “What, what?” he bursts out. “Are you all here? . . . Very irregular, very unseemly; your master would be far from pleased.”
</p>
<p>Even at this time of clear crisis, Utterson is unwilling to allow for any breach of propriety and order. As he talks with Poole before the locked door of the laboratory, Utterson is growing desperate to avoid taking action. He offers more and more absurd explanations for what Poole has seen that culminate in his suggestion that Jekyll has a disease that has changed his appearance to the point of unrecognizability. Utterson is willing to accept any explanation, however improbable, before doing anything so indecorous as breaking down a door. Moreover, his unwillingness to break into Jekyll’s laboratory reflects his continued concern for his friend’s repu-tation. As long as he does not break in, he seems to think, Jekyll’s good name will be preserved. In portraying Utterson’s absurd mind-set, Stevenson seems to comment on the larger Victorian mentality and on what one might see as its privileging of order and decorum over truth.
</p>
<p>But Utterson’s unwillingness to penetrate the mystery of his friend’s situation is more than the expression of his Victorian desire to avoid scandal. He seems to have a premonition that what awaits him in the laboratory constitutes not merely a breach of order but the toppling of one order by another. His conversation with Poole is a frantic attempt to avoid entering the world of supernatural terrors that Jekyll has loosed.
</p>
<p>It is this sense of supernatural terror breaking into everyday reality that places Dr. Jekyll and Mr. Hyde firmly within the tradition of Gothic fiction, which flourished in nineteenth-century Europe—and particularly in Britain, where such Gothic masterpieces as Dracula, The Turn of the Screw, Frankenstein, and Jane Eyre were penned. The term “Gothic” covers a wide variety of stories, but certain recurring themes and motifs define the genre. Gothic tales may contain explicitly supernatural material, as Dracula does, or imply supernatural phenomena without narrating it directly, as Jekyll and Hyde does. They may not allude to supernatural events at all, but simply convey a sense of the uncanny, of dark and disturbing elements that break into the routine of prosaic, everyday life, as Jane Eyre does. Gothic novels often center around secrets—such as Jekyll’s connection to Hyde—or around doppelgångers, a German term referring to people who resemble other characters in strange, disconcerting ways. Frankenstein’s monster is a doppelgånger for Frankenstein, just as Hyde is for Jekyll. Above all, Gothic novels depend upon geography for their power. Nearly every Gothic novel takes place in some strange, eerie locale from which the characters have difficulty escaping, be it Dracula’s castle, the estate of Thornfield in Jane Eyre, or the decaying homes and palaces that appear in the stories of the greatest practitioner of American Gothic fiction, Edgar Allan Poe. In Dr. Jekyll and Mr. Hyde, of course, that uncanny place is the fog-blanketed world of nighttime London.
</p>
<p>Although the dialogue in this chapter arguably interrupts the dramatic momentum of the situation, Stevenson nevertheless conjures a mood of dread, primarily through the use of evocative language. For example, as Poole and Utterson stand ready to break down the door, the text declares that “[t]he scud had banked over the moon, and it was now quite dark. The wind, which only broke in puffs and draughts into that deep well of building, tossed the light of the candle to and fro about their steps.” And earlier, as Utterson and Poole travel through the empty streets to reach Jekyll’s home, Stevenson revisits his frequent image of London as a nightmare city, where darkness—both moral and physical—holds sway.
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
   



<pre>He put the glass to his lips, 
and drank at one gulp. . . . 
there before my eyes . . . 
there stood Henry Jekyll!
</pre>

<p>This chapter constitutes a word-for-word transcription of the letter Lanyon intends Utterson to open after Lanyon’s and Jekyll’s deaths. Lanyon writes that after Jekyll’s last dinner party, he received a strange letter from Jekyll. The letter asked Lanyon to go to Jekyll’s home and, with the help of Poole, break into the upper room—or “cabinet”—of Jekyll’s laboratory. The letter instructed Lanyon then to remove a specific drawer and all its contents from the laboratory, return with this drawer to his own home, and wait for a man who would come to claim it precisely at midnight. The letter seemed to Lanyon to have been written in a mood of desperation. It offered no explanation for the orders it gave but promised Lanyon that if he did as it bade, he would soon understand everything.
</p>
<p>Lanyon duly went to Jekyll’s home, where Poole and a locksmith met him. The locksmith broke into the lab, and Lanyon returned home with the drawer. Within the drawer, Lanyon found several vials, one containing what seemed to be salt and another holding a peculiar red liquid. The drawer also contained a notebook recording what seemed to be years of experiments, with little notations such as “double” or “total failure!!!” scattered amid a long list of dates. However, the notebooks offered no hints as to what the experiments involved. Lanyon waited for his visitor, increasingly certain that Jekyll must be insane. As promised, at the stroke of midnight, a small, evil-looking man appeared, dressed in clothes much too large for him. It was, of course, Mr. Hyde, but Lanyon, never having seen the man before, did not recognize him. Hyde seemed nervous and excited. He avoided polite conversation, interested only in the contents of the drawer. Lanyon directed him to it, and Hyde then asked for a graduated glass. In it, he mixed the ingredients from the drawer to form a purple liquid, which then became green. Hyde paused and asked Lanyon whether he should leave and take the glass with him, or whether he should stay and drink it in front of Lanyon, allowing the doctor to witness something that he claimed would “stagger the unbelief of Satan.” Lanyon, irritated, declared that he had already become so involved in the matter that he wanted to see the end of it.
</p>
<p>Taking up the glass, Hyde told Lanyon that his skepticism of “transcendental medicine” would now be disproved. Before Lanyon’s eyes, the deformed man drank the glass in one gulp and then seemed to swell, his body expanding, his face melting and shifting, until, shockingly, Hyde was gone and Dr. Jekyll stood in his place. Lanyon here ends his letter, stating that what Jekyll told him afterward is too shocking to repeat and that the horror of the event has so wrecked his constitution that he will soon die.
</p>

<h3>Analysis</h3>

<p>This chapter finally makes explicit the nature of Dr. Jekyll’s relationship to his darker half, Mr. Hyde—the men are one and the same person. Lanyon’s narrative offers a smaller mystery within the larger mystery of the novel: the doctor is presented with a puzzling set of instructions from his friend Jekyll without any explanation of what the instructions mean. We know more than Lanyon, of course, and instantly realize that the small man who strikes Lanyon with a “disgustful curiosity” can be none other than Hyde. But even this knowledge does not diminish the shocking effect of the climax of the novel, the moment when we finally witness the interchange between the two identities. Through the astonished eyes of Lanyon, Stevenson offers a vivid description, using detailed language and imagery to lend immediacy to supernatural events.
</p>
<p>Yet it is worth noting that for all the details that the doctor’s account includes, this chapter offers very little explanation of what Lanyon sees. We learn that Hyde and Jekyll are the same person and that the two personas can morph into one another with the help of a mysterious potion. We remain largely in the dark, however, as to how or why this situation came about. Lanyon states that Jekyll told him everything after the transformation was complete, but he refrains from telling Utterson, declaring that “[w]hat he told me in the next hour I cannot bring my mind to set on paper.”
</p>
<p>As with previous silences in the novel, this silence owes to a character’s refusal to confront truths that upset his worldview. As we have seen in previous chapters, Jekyll has delved into mystical investigations of the nature of man, whereas Lanyon has adhered strictly to rational, materialist science. Indeed, in some sense, Lanyon cannot conceive of the world that Jekyll has entered; thus, when he is forced to confront this world as manifested in Hyde’s transformation, he retreats deep within himself, spurning this phenomenon that shatters his worldview. The impact of the shock is such that it causes Lanyon, a scientist committed to pursuing knowledge, to declare in Chapter 6, “I sometimes think if we knew all, we should be more glad to get away.” Lanyon has decided that some knowledge is not worth the cost of obtaining or possessing it. Like Utterson and Enfield, he prefers silence to the exposure of dark truths. The task of exposing these truths must fall to Henry Jekyll himself, in the final chapter of the novel. As the only character to have embraced the darker side of the world, Jekyll remains the only one willing to speak of it.
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
     



<pre>I learned to recognise the 
thorough and primitive duality 
of man . . . if I could rightly
be said to be either, it was only
because I was radically both.
</pre>

<p>This chapter offers a transcription of the letter Jekyll leaves for Utterson in the laboratory. Jekyll writes that upon his birth he possessed a large inheritance, a healthy body, and a hardworking, decent nature. His idealism allowed him to maintain a respectable seriousness in public while hiding his more frivolous and indecent side. By the time he was fully grown, he found himself leading a dual life, in which his better side constantly felt guilt for the transgressions of his darker side. When his scientific interests led to mystical studies as to the divided nature of man, he hoped to find some solution to his own split nature. Jekyll insists that “man is not truly one, but truly two,” and he records how he dreamed of separating the good and evil natures.
</p>
<p>Jekyll reports that, after much research, he eventually found a chemical solution that might serve his purposes. Buying a large quantity of salt as his last ingredient, he took the potion with the knowledge that he was risking his life, but he remained driven by the hopes of making a great discovery. At first, he experienced incredible pain and nausea. But as these symptoms subsided, he felt vigorous and filled with recklessness and sensuality. He had become the shrunken, deformed Mr. Hyde. He hypothesizes that Hyde’s small stature owed to the fact that this persona represented his evil side alone, which up to that point had been repressed.
</p>
<p>Upon first looking into a mirror after the transformation, Jekyll-turned-Hyde was not repulsed by his new form; instead, he experienced “a leap of welcome.” He came to delight in living as Hyde. Jekyll was becoming too old to act upon his more embarrassing impulses, but Hyde was a younger man, the personification of the evil side that emerged several years after Jekyll’s own birth. Transforming himself into Hyde became a welcome outlet for Jekyll’s passions. Jekyll furnished a home and set up a bank account for his alter ego, Hyde, who soon sunk into utter degradation. But each time he transformed back into Jekyll, he felt no guilt at Hyde’s dark exploits, though he did try to right whatever wrongs had been done.
</p>
<p>It was not until two months before the Carew murder that Jekyll found cause for concern. While asleep one night, he involuntarily transformed into Hyde—without the help of the potion—and awoke in the body of his darker half. This incident convinced him that he must cease with his transformations or risk being trapped in Hyde’s form forever. But after two months as Jekyll, he caved in and took the potion again. Hyde, so long repressed, emerged wild and vengefully savage, and it was in this mood that he beat Carew to death, delighting in the crime. Hyde showed no remorse for the murder, but Jekyll knelt and prayed to God for forgiveness even before his transformation back was complete. The horrifying nature of the murder convinced Jekyll never to transform himself again, and it was during the subsequent months that Utterson and others remarked that Jekyll seemed to have had a weight lifted from his shoulders, and that everything seemed well with him.
</p>
<p>Eventually, though, Jekyll grew weary of constant virtue and indulged some of his darker desires—in his own person, not that of Hyde. But this dip into darkness proved sufficient to cause another spontaneous transformation into Hyde, which took place one day when Jekyll was sitting in a park, far from home. As Hyde, he immediately felt brave and powerful, but he also knew that the police would seize him for his murder of Carew. He could not even return to his rooms to get his potions without a great risk of being captured. It was then that he sent word to Lanyon to break into his laboratory and get his potions for him. After that night, he had to take a double dose of the potion every six hours to avoid spontaneous transformation into Hyde. As soon as the drug began to wear off, the transformation process would begin. It was one of these spells that struck him as he spoke to Enfield and Utterson out the window, forcing him to withdraw.
</p>
<p>In his last, desperate hours, Hyde grew stronger as Jekyll grew weaker. Moreover, the salt necessary for the potion began to run out. Jekyll ordered more, only to discover that the mineral did not have the same effect; he realized that the original salt must have contained an impurity that made the potion work. Jekyll then anticipated the fast approach of the moment when he must become Hyde permanently. He thus used the last of the potion to buy himself time during which to compose this final letter. Jekyll writes that he does not know whether, when faced with discovery, Hyde will kill himself or be arrested and hanged—but he knows that by the time Utterson reads this letter, Henry Jekyll will be no more.
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
                  new Text("The Strange Case of Dr Jekyll
and Mr Hyde",
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
    
      



<pre>[As] the first edge of my penitence
wore off … a qualm came over me, a 
horrid nausea and the most deadly shuddering.
</pre>

<h3>Analysis</h3>

<p>At this point all the mysteries of the novel unravel, as we encounter a second account of the same events that have been unfolding throughout the novel. Only this time, instead of seeing them from the point of view of Utterson, we see them from the point of view of Jekyll—and, by extension, that of Hyde. This shift in point of view makes a great difference indeed. All the events that seemed puzzling or inexplicable before are suddenly explained: Jekyll’s confession makes clear the will that left everything to Hyde; it tells of the events leading up to the brutal murder of Carew; it clarifies the mystery of the similarity between Jekyll’s and Hyde’s handwritings; it -elucidates why Jekyll seemed to improve dramatically after Carew’s murder, and why he abruptly went into a decline and was forced into seclusion. We know, finally, the details behind Hyde’s midnight visit to Lanyon and Jekyll’s bizarre disappearance from the window while talking to Enfield and Utterson; so, too, is Jekyll’s final -disappearance explained. It is as if there have been two parallel narratives throughout the novel, and we have, until now, been given access only to one. With Jekyll’s confession, however, everything falls into place.
</p>

<p>Jekyll’s meditations on the dual nature of man, which prompt his forays into the experiments that bring forth Hyde, point to the novel’s central question about the nature of the relationship between the good and evil portions of the human soul. As the embodiment of the dark side of man, Hyde is driven by passion and heedless of moral constraints. Yet it is important to note that while Hyde exists as distilled evil, Jekyll remains a mixture of good and evil. Jekyll repeatedly claims that his goal was to liberate his light half from his darker impulses, yet the opposite seems to happen. His dark side is given flesh, while his better half is not. Moreover, his dark side grows ever stronger as the novel continues, until the old, half-good and half-evil Jekyll ceases to exist.
</p>
<p>Hyde is smaller than Jekyll, and younger, which leads Jekyll to surmise that his evil part is smaller and less developed than his good part. Yet Hyde’s physical strength might suggest the opposite—that the evil side possesses a superior power and vigor. Jekyll’s initial delight whenever he becomes Hyde seems to support this viewpoint, as does the fact that, no matter how appalling the crimes Hyde commits, Jekyll never feels guilty enough to refrain from making the transformation again as soon as he feels the urge. “Henry Jekyll stood at times aghast before the acts of Edward Hyde,” Jekyll writes, “but the situation was apart from ordinary laws, and insidiously relaxed the grasp of conscience. It was Hyde, after all, and Hyde alone, that was guilty.” But such statements seem little more than an absurd attempt at self-justification. For it is Jekyll who brings Hyde into being, clearly knowing that he embodies pure evil. Jekyll therefore bears responsibility for Hyde’s actions. Indeed, his willingness to convince himself otherwise suggests, again, that the darker half of the man has the upper hand, even when he is Jekyll and not Hyde.
</p>
<p>With these pieces of evidence, Stevenson suggests the immensity of humanity’s dark impulses, which conscience can barely hold in check. In the end, then, although he portrays Utterson and Enfield as somewhat absurd in their denial of evil, Stevenson also may sympathize with their determination to repress their dark sides completely. Evil may be so strong that such strategies offer the only possibility for order and morality in society. The alternative—actively exploring the darkness—leads one into the trap that closes permanently on the hapless Jekyll, whose conscientious, civilized self proves no match for the violence unleashed in the person of Hyde.
</p>
<p>Interestingly, even in this confessional chapter, certain details of the story’s horrors remain obscure. Jekyll refuses to give any description of his youthful sins, and he does not actually elaborate on any of the “depravity”— except the murder of Carew—in which Hyde engages. As with other silences in the book, this absence of explanation may point to the clash between rational articulation and the irrationality of profound evil. Perhaps these deeds are so depraved that they defy all attempts at true explanation, or perhaps Stevenson fears that to describe them explicitly would be to destroy their eerie power.
</p>
<p>But in this chapter in particular, the silence may also indicate not a failure of words but, as in other instances, a refusal to use them. Earlier in the novel, reserved and decorous men such as Enfield and Utterson, wanting to deny the darker elements of humanity, make such a refusal. Here, however, one can hardly ascribe the silences to a character’s denial of evil, since the letter that constitutes this chapter comes from Jekyll himself. The absence of description may owe not to any repression within the novel itself but to the repressive tendencies of the world in which Stevenson wrote. Rigid Victorian norms would not have allowed him to elaborate upon Jekyll's and Hyde's crimes if they were tremendously gruesome; Stevenson thus discusses them in a vague (and thus acceptable) mannter.
</p>
<p>While Victorian society forbade the discussion of many issues, sexuality stood at the top of the blacklist. Based on other indications in the novel, one can reasonably infer that the misdeeds of Jekyll and Hyde are sexual in nature. For example, upon the novel's introduction of Hyde, Hyde tramples a young girl underfoot and then pays off her family. Child prostitution was rampant in Victorian London, and there may be a suggestion of it here. Moreover, in a novel whose characters are all staunch bachelors, one might interpret the “depravity” mentioned in the text as acts of hidden homosexuality. Late Victorian literature contains many subtle allusions to covert acts of socially unaccepted sexual behavior, often referring to or symbolizing homosexual activities. Oscar Wilde's novel The Picture of Dorian Gray provides an excellent example of Victorian literature’s concern and anxiety regarding sexual orientation.
</p>
<p>In the end, though, the actual nature of Hyde’s and Jekyll’s sins proves less important than Stevenson’s larger point, which is that the lure of the dark side constitutes a universal part of our human nature. We are all Jekylls, desperately trying to keep our Hydes under control—even as we are secretly fascinated by what they do and envious of their frightening freedom from moral constraints.
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

