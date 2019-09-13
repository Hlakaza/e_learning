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
                  new Text("English Home Langauge - The Great Gastsby",
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
                simpleText("The narrator of The Great Gatsby is a young man from Minnesota named Nick Carraway. He not only narrates the story but casts himself as the book’s author. He begins by commenting on himself, stating that he learned from his father to reserve judgment about other people, because if he holds them up to his own moral standards, he will misunderstand them. He characterizes himself as both highly moral and highly tolerant. He briefly mentions the hero of his story, Gatsby, saying that Gatsby represented everything he scorns, but that he exempts Gatsby completely from his usual judgments. Gatsby’s personality was nothing short of “gorgeous.” In the summer of 1922, Nick writes, he had just arrived in New York, where he moved to work in the bond business, and rented a house on a part of Long Island called West Egg. Unlike the conservative, aristocratic East Egg, West Egg is home to the “new rich,” those who, having made their fortunes recently, have neither the social connections nor the refinement to move among the East Egg set. West Egg is characterized by lavish displays of wealth and garish poor taste. Nick’s comparatively modest West Egg house is next door to Gatsby’s mansion, a sprawling Gothic monstrosity. Nick is unlike his West Egg neighbors; whereas they lack social connections and aristocratic pedigrees, Nick graduated from Yale and has many connections on East Egg. One night, he drives out to East Egg to have dinner with his cousin Daisy and her husband, Tom Buchanan, a former member of Nick’s social club at Yale. Tom, a powerful figure dressed in riding clothes, greets Nick on the porch. Inside, Daisy lounges on a couch with her friend Jordan Baker, a competitive golfer who yawns as though bored by her surroundings. Tom tries to interest the others in a book called The Rise of the Colored Empires by a man named Goddard. The book espouses racist, white-supremacist attitudes that Tom seems to find convincing. Daisy teases Tom about the book but is interrupted when Tom leaves the room to take a phone call. Daisy follows him hurriedly, and Jordan tells Nick that the call is from Tom’s lover in New York. After an awkward dinner, the party breaks up. Jordan wants to go to bed because she has a golf tournament the next day. As Nick leaves, Tom and Daisy hint that they would like for him to take a romantic interest in Jordan."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("Nick Carraway’s perceptions and attitudes regarding the events and characters of the novel are central to The Great Gatsby. Writing the novel is Nick’s way of grappling with the meaning of a story in which he played a part. The first pages of Chapter 1 establish certain contradictions in Nick’s point of view. Although he describes himself as tolerant and nonjudgmental, he also views himself as morally privileged, having a better sense of “decencies” than most other people. While Nick has a strong negative reaction to his experiences in New York and eventually returns to the Midwest in search of a less morally ambiguous environment, even during his initial phase of disgust, Gatsby stands out for him as an exception. Nick admires Gatsby highly, despite the fact that Gatsby represents everything Nick scorns about New York. Gatsby clearly poses a challenge to Nick’s customary ways of thinking about the world, and Nick’s struggle to come to terms with that challenge inflects everything in the novel. Gatsby stands in stark contrast to the denizens of East Egg. Though Nick does not yet know the green light’s origin, nor what it represents for Gatsby, the inner yearning visible in Gatsby’s posture and his emotional surrender to it make him seem almost the opposite of the sarcastic Ivy League set at the Buchanans’. Gatsby is a mysterious figure for Nick, since Nick knows neither his motives, nor the source of his wealth, nor his history, and the object of his yearning remains as remote and nebulous as the green light toward which he reaches. The relationship between geography and social values is an important motif in The Great Gatsby. Each setting in the novel corresponds to a particular thematic idea or character type. This first chapter introduces two of the most important locales, East Egg and West Egg. Though each is home to fabulous wealth, and though they are separated only by a small expanse of water, the two regions are nearly opposite in the values they endorse. East Egg represents breeding, taste, aristocracy, and leisure, while West Egg represents ostentation, garishness, and the flashy manners of the new rich. East Egg is associated with the Buchanans and the monotony of their inherited social position, while West Egg is associated with Gatsby’s gaudy mansion and the inner drive behind his self-made fortune. The unworkable intersection of the two Eggs in the romance between Gatsby and Daisy will serve as the fault line of catastrophe. In the world of East Egg, alluring appearances serve to cover unattractive realities. The marriage of Tom and Daisy Buchanan seems menaced by a quiet desperation beneath its pleasant surface. Unlike Nick, Tom is arrogant and dishonest, advancing racist arguments at dinner and carrying on relatively public love affairs. Daisy, on the other hand, tries hard to be shallow, even going so far as to say she hopes her baby daughter will turn out to be a fool, because women live best as beautiful fools. Jordan Baker furthers the sense of sophisticated fatigue hanging over East Egg: her cynicism, boredom,"),

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
                  new Text("The Great Gatsby",
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
                simpleText("Halfway between West Egg and New York City sprawls a desolate plain, a gray valley where New York’s ashes are dumped. The men who live here work at shoveling up the ashes. Overhead, two huge, blue, spectacle-rimmed eyes—the last vestige of an advertising gimmick by a long-vanished eye doctor—stare down from an enormous sign. These unblinking eyes, the eyes of Doctor T. J. Eckleburg, watch over everything that happens in the valley of ashes. The commuter train that runs between West Egg and New York passes through the valley, making several stops along the way. One day, as Nick and Tom are riding the train into the city, Tom forces Nick to follow him out of the train at one of these stops. Tom leads Nick to George Wilson’s garage, which sits on the edge of the valley of ashes. Tom’s lover Myrtle is Wilson’s wife. Wilson is a lifeless yet handsome man, colored gray by the ashes in the air. In contrast, Myrtle has a kind of desperate vitality; she strikes Nick as sensuous despite her stocky figure. Tom taunts Wilson and then orders Myrtle to follow him to the train. Tom takes Nick and Myrtle to New York City, to the Morningside Heights apartment he keeps for his affair. Here they have an impromptu party with Myrtle’s sister, Catherine, and a couple named McKee. Catherine has bright red hair, wears a great deal of makeup, and tells Nick that she has heard that Jay Gatsby is the nephew or cousin of Kaiser Wilhelm, the ruler of Germany during World War I. The McKees, who live downstairs, are a horrid couple: Mr. McKee is pale and feminine, and Mrs. McKee is shrill. The group proceeds to drink excessively. Nick claims that he got drunk for only the second time in his life at this party. The ostentatious behavior and conversation of the others at the party repulse Nick, and he tries to leave. At the same time, he finds himself fascinated by the lurid spectacle of the group. Myrtle grows louder and more obnoxious the more she drinks, and shortly after Tom gives her a new puppy as a gift, she begins to talk about Daisy. Tom sternly warns her never to mention his wife. Myrtle angrily says that she will talk about whatever she chooses and begins chanting Daisy’s name. Tom responds by breaking her nose, bringing the party to an abrupt halt. Nick leaves, drunkenly, with Mr. McKee, and ends up taking the 4 a.m. train back to Long Island."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Unlike the other settings in the book, the valley of ashes is a picture of absolute desolation and poverty. It lacks a glamorous surface and lies fallow and gray halfway between West Egg and New York. The valley of ashes symbolizes the moral decay hidden by the beautiful facades of the Eggs, and suggests that beneath the ornamentation of West Egg and the mannered charm of East Egg lies the same ugliness as in the valley. The valley is created by industrial dumping and is therefore a by-product of capitalism. It is the home to the only poor characters in the novel. The undefined significance of Doctor T. J. Eckleburg’s monstrous, bespectacled eyes gazing down from their billboard makes them troubling to the reader: in this chapter, Fitzgerald preserves their mystery, giving them no fixed symbolic value. Enigmatically, the eyes simply “brood on over the solemn dumping ground.” Perhaps the most persuasive reading of the eyes at this point in the novel is that they represent the eyes of God, staring down at the moral decay of the 1920s. The faded paint of the eyes can be seen as symbolizing the extent to which humanity has lost its connection to God. This reading, however, is merely suggested by the arrangement of the novel’s symbols; Nick does not directly explain the symbol in this way, leaving the reader to interpret it. The fourth and final setting of the novel, New York City, is in every way the opposite of the valley of ashes—it is loud, garish, abundant, and glittering. To Nick, New York is simultaneously fascinating and repulsive, thrillingly fast-paced and dazzling to look at but lacking a moral center. While Tom is forced to keep his affair with Myrtle relatively discreet in the valley of the ashes, in New York he can appear with her in public, even among his acquaintances, without causing a scandal. Even Nick, despite being Daisy’s cousin, seems not to mind that Tom parades his infidelity in public. The sequence of events leading up to and occurring at the party define and contrast the various characters in The Great Gatsby. Nick’s reserved nature and indecisiveness show in the fact that though he feels morally repelled by the vulgarity and tastelessness of the party, he is too fascinated by it to leave. This contradiction suggests the ambivalence that he feels toward the Buchanans, Gatsby, and the East Coast in general. The party also underscores Tom’s hypocrisy and lack of restraint: he feels no guilt for betraying Daisy with Myrtle, but he feels compelled to keep Myrtle in her place. Tom emerges in this section as a boorish bully who uses his social status and physical strength to dominate those around him—he subtly taunts Wilson while having an affair with his wife, experiences no guilt for his immoral behavior, and does not hesitate to lash out violently in order to preserve his authority over Myrtle. Wilson stands in stark contrast, a handsome and morally upright man who lacks money, privilege, and vitality. Fitzgerald also uses the party scene to continue building an aura of mystery and excitement around Gatsby, who has yet to make a full appearance in the novel. Here, Gatsby emerges as a mysterious subject of gossip. He is extremely well known, but no one seems to have any verifiable information about"),

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
                  new Text("The Great Gatsby",
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
                simpleText("One of the reasons that Gatsby has become so famous around New York is that he throws elaborate parties every weekend at his mansion, lavish spectacles to which people long to be invited. One day, Gatsby’s chauffeur brings Nick an invitation to one of these parties. At the appointed time, Nick makes the short walk to Gatsby’s house and joins the festivities, feeling somewhat out of place amid the throng of jubilant strangers. Guests mill around exchanging rumors about their host—no one seems to know the truth about Gatsby’s wealth or personal history. Nick runs into Jordan Baker, whose friend, Lucille, speculates that Gatsby was a German spy during the war. Nick also hears that Gatsby is a graduate of Oxford and that he once killed a man in cold blood. Gatsby’s party is almost unbelievably luxurious: guests marvel over his Rolls-Royce, his swimming pool, his beach, crates of fresh oranges and lemons, buffet tents in the gardens overflowing with a feast, and a live orchestra playing under the stars. Liquor flows freely, and the crowd grows rowdier and louder as more and more guests get drunk. In this atmosphere of opulence and revelry, Nick and Jordan, curious about their host, set out to find Gatsby. Instead, they run into a middle-aged man with huge, owl-eyed spectacles (whom Nick dubs Owl Eyes) who sits poring over the unread books in Gatsby’s library. At midnight, Nick and Jordan go outside to watch the entertainment. They sit at a table with a handsome young man who says that Nick looks familiar to him; they realize that they served in the same division during the war. The man introduces himself as none other than Jay Gatsby. Gatsby’s speech is elaborate and formal, and he has a habit of calling everyone “old sport.” As the party progresses, Nick becomes increasingly fascinated with Gatsby. He notices that Gatsby does not drink and that he keeps himself separate from the party, standing alone on the marble steps, watching his guests in silence. At two o’clock in the morning, as husbands and wives argue over whether to leave, a butler tells Jordan that Gatsby would like to see her. Jordan emerges from her meeting with Gatsby saying that she has just heard something extraordinary. Nick says goodbye to Gatsby, who goes inside to take a phone call from Philadelphia. Nick starts to walk home. On his way, he sees Owl Eyes struggling to get his car out of a ditch. Owl Eyes and another man climb out of the wrecked automobile, and Owl Eyes drunkenly declares that he washes his hands of the whole business. Nick then proceeds to describe his everyday life, to prove that he does more with his time than simply attend parties. He works in New York City, through which he also takes long walks, and he meets women. After a brief relationship with a girl from Jersey City, Nick follows the advice of Daisy and Tom and begins seeing Jordan Baker. Nick says that Jordan is fundamentally a dishonest person; he even knows that she cheated in her first golf tournament. Nick feels attracted to her despite her dishonesty, even though he himself claims to be one of the few honest people he has ever known."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("At the beginning of this chapter, Gatsby’s party brings 1920s wealth and glamour into full focus, showing the upper class at its most lavishly opulent. The rich, both socialites from East Egg and their coarser counterparts from West Egg, cavort without restraint. As his depiction of the differences between East Egg and West Egg evidences, Fitzgerald is fascinated with the social hierarchy and mood of America in the 1920s, when a large group of industrialists, speculators, and businessmen with brand-new fortunes joined the old, aristocratic families at the top of the economic ladder. The “new rich” lack the refinement, manners, and taste of the “old rich” but long to break into the polite society of the East Eggers. In this scenario, Gatsby is again an enigma—though he lives in a garishly ostentatious West Egg mansion, East Eggers freely attend his parties. Despite the tensions between the two groups, the blend of East and West Egg creates a distinctly American mood. While the Americans at the party possess a rough vitality, the Englishmen there are set off dramatically, seeming desperate and predatory, hoping to make connections that will make them rich. Fitzgerald has delayed the introduction of the novel’s most important figure—Gatsby himself—until the beginning of Chapter 3. The reader has seen Gatsby from a distance, heard other characters talk about him, and listened to Nick’s thoughts about him, but has not actually met him (nor has Nick). Chapter 3 is devoted to the introduction of Gatsby and the lavish, showy world he inhabits. Fitzgerald gives Gatsby a suitably grand entrance as the aloof host of a spectacularly decadent party. Despite this introduction, this chapter continues to heighten the sense of mystery and enigma that surrounds Gatsby, as the low profile he maintains seems curiously out of place with his lavish expenditures. Just as he stood alone on his lawn in Chapter 1, he now stands outside the throng of pleasure-seekers. In his first direct contact with Gatsby, Nick notices his extraordinary smile—“one of those rare smiles with a quality of eternal reassurance in it.” Nick’s impression of Gatsby emphasizes his optimism and vitality—something about him seems remarkably hopeful, and this belief in the brilliance of the future impresses Nick, even before he knows what future Gatsby envisions. Many aspects of Gatsby’s world are intriguing because they are slightly amiss—for instance, he seems to throw parties at which he knows none of his guests. His accent seems affected, and his habit of calling people “old sport” is hard to place. One of his guests, Owl Eyes, is surprised to find that his books are real and not just empty covers designed to create the appearance of a great library. The tone of Nick’s narration suggests that many of the inhabitants of East Egg and West Egg use an outward show of opulence to cover up their inner corruption and moral decay, but Gatsby seems to use his opulence to mask something entirely different and perhaps more profound. From this chapter forward, the mystery of Jay Gatsby becomes the motivating question of the book, and the unraveling of Gatsby’s character becomes one of its central mechanisms. One early clue to Gatsby’s character in this chapter is his mysterious conversation with Jordan Baker. Though Nick does not know what Gatsby says to her, the fact that Jordan now knows something “remarkable” about Gatsby means that a part of the solution to the enigma of Gatsby is now loose among Nick’s circle of acquaintances. Chapter 3 also focuses on the gap between perception and reality. At the party, as he looks through Gatsby’s books, Owl Eyes states that Gatsby has captured the effect of theater, a kind of mingling of honesty and dishonesty that characterizes Gatsby’s approach to this dimension of his life. The party itself is a kind of elaborate theatrical presentation, and Owl Eyes suggests that Gatsby’s whole life is merely a show, believing that even his books might not be real. The novel’s title itself—The Great Gatsby—is suggestive of the sort of vaudeville billing for a performer or magician like “The Great Houdini,” subtly emphasizing the theatrical and perhaps illusory quality of Gatsby’s life. Nick’s description of his life in New York likewise calls attention to the difference between substance and appearance, as it emphasizes both the colorful allure of the city and its dangerous lack of balance: he says that the city has an “adventurous feel,” but he also calls it “racy,” a word with negative moral connotations. Nick feels similarly conflicted about Jordan. He realizes that she is dishonest, selfish, and cynical, but he is attracted to her vitality nevertheless. Their budding relationship emphasizes the extent to which Nick becomes acclimated to life in the East, abandoning his Midwestern values and concerns in order to take advantage of the excitement of his new"),

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
                  new Text("The Great Gatsby",
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
                simpleText("Nick lists all of the people who attended Gatsby’s parties that summer, a roll call of the nation’s most wealthy and powerful people. He then describes a trip that he took to New York with Gatsby to eat lunch. As they drive to the city, Gatsby tells Nick about his past, but his story seems highly improbable. He claims, for instance, to be the son of wealthy, deceased parents from the Midwest. When Nick asks which Midwestern city he is from, Gatsby replies, “San Francisco.” Gatsby then lists a long and preposterously detailed set of accomplishments: he claims to have been educated at Oxford, to have collected jewels in the capitals of Europe, to have hunted big game, and to have been awarded medals in World War I by multiple European countries. Seeing Nick’s skepticism, Gatsby produces a medal from Montenegro and a picture of himself playing cricket at Oxford. Gatsby’s car speeds through the valley of ashes and enters the city. When a policeman pulls Gatsby over for speeding, Gatsby shows him a white card and the policeman apologizes for bothering him. In the city, Gatsby takes Nick to lunch and introduces him to Meyer Wolfshiem, who, he claims, was responsible for fixing the 1919 World Series. Wolfshiem is a shady character with underground business connections. He gives Nick the impression that the source of Gatsby’s wealth might be unsavory, and that Gatsby may even have ties to the sort of organized crime with which Wolfshiem is associated. After the lunch in New York, Nick sees Jordan Baker, who finally tells him the details of her mysterious conversation with Gatsby at the party. She relates that Gatsby told her that he is in love with Daisy Buchanan. According to Jordan, during the war, before Daisy married Tom, she was a beautiful young girl in Louisville, Kentucky, and all the military officers in town were in love with her. Daisy fell in love with Lieutenant Jay Gatsby, who was stationed at the base near her home. Though she chose to marry Tom after Gatsby left for the war, Daisy drank herself into numbness the night before her wedding, after she received a letter from Gatsby. Daisy has apparently remained faithful to her husband throughout their marriage, but Tom has not. Jordan adds that Gatsby bought his mansion in West Egg solely to be near Daisy. Nick remembers the night he saw Gatsby stretching his arms out to the water and realizes that the green light he saw was the light at the end of Daisy’s dock. According to Jordan, Gatsby has asked her to convince Nick to arrange a reunion between Gatsby and Daisy. Because he is terrified that Daisy will refuse to see him, Gatsby wants Nick to invite Daisy to tea. Without Daisy’s knowledge, Gatsby intends to come to the tea at Nick’s house as well, surprising her and forcing her to see him."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Though Nick’s first impression of Gatsby is of his boundless hope for the future, Chapter 4 concerns itself largely with the mysterious question of Gatsby’s past. Gatsby’s description of his background to Nick is a daunting puzzle—though he rattles off a seemingly far-fetched account of his grand upbringing and heroic exploits, he produces what appears to be proof of his story. Nick finds Gatsby’s story “threadbare” at first, but he eventually accepts at least part of it when he sees the photograph and the medal. He realizes Gatsby’s peculiarity, however. In calling him a “character,” he highlights Gatsby’s strange role as an actor. The luncheon with Wolfshiem gives Nick his first unpleasant impression that Gatsby’s fortune may not have been obtained honestly. Nick perceives that if Gatsby has connections with such shady characters as Wolfshiem, he might be involved in organized crime or bootlegging. It is important to remember the setting of The Great Gatsby, in terms of both the symbolic role of the novel’s physical locations and the book’s larger attempt to capture the essence of America in the mid-1920s. The pervasiveness of bootlegging and organized crime, combined with the burgeoning stock market and vast increase in the wealth of the general public during this era, contributed largely to the heedless, excessive pleasure-seeking and sense of abandon that permeate The Great Gatsby. For Gatsby, who throws the most sumptuous parties of all and who seems richer than anyone else, to have ties to the world of bootleg alcohol would only make him a more perfect symbol of the strange combination of moral decadence and vibrant optimism that Fitzgerald portrays as the spirit of 1920s America. On the other hand, Jordan’s story paints Gatsby as a lovesick, innocent young soldier, desperately trying to win the woman of his dreams. Now that Gatsby is a full-fledged character in the novel, the bizarre inner conflict that enables Nick to feel such contradictory admiration and repulsion for him becomes fully apparent—whereas Gatsby the lovesick soldier is an attractive figure, representative of hope and authenticity, Gatsby the crooked businessman, representative of greed and moral corruption, is not. As well as shedding light on Gatsby’s past, Chapter 4 illuminates a matter of great personal meaning for Gatsby: the object of his hope, the green light toward which he reaches. Gatsby’s love for Daisy is the source of his romantic hopefulness and the meaning of his yearning for the green light in Chapter 1. That light, so mysterious in the first chapter, becomes the symbol of Gatsby’s dream, his love for Daisy, and his attempt to make that love real. The green light is one of the most important symbols in The Great Gatsby. Like the eyes of Doctor T. J. Eckleburg, the green light can be interpreted in many ways, and Fitzgerald leaves the precise meaning of the symbol to the reader’s interpretation. Many critics have suggested that, in addition to representing Gatsby’s love for Daisy, the green light represents the American dream itself. Gatsby’s irresistible longing to achieve his dream, the connection of his dream to the pursuit of money and material success, the boundless optimism with which he goes about achieving his dream, and the sense of his having created a new identity in a new place all reflect the coarse combination of pioneer individualism and uninhibited materialism that Fitzgerald perceived as dominating 1920s American life. Chapter 5 Chapter 6 Chapter 7 Chapter 8 Chapter 9"),

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
                  new Text("The Great Gatsby",
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
                simpleText("That night, Nick comes home from the city after a date with Jordan. He is surprised to see Gatsby’s mansion lit up brightly, but it seems to be unoccupied, as the house is totally silent. As Nick walks home, Gatsby startles him by approaching him from across the lawn. Gatsby seems agitated and almost desperate to make Nick happy—he invites him to Coney Island, then for a swim in his pool. Nick realizes that Gatsby is nervous because he wants Nick to agree to his plan of inviting Daisy over for tea. Nick tells Gatsby that he will help him with the plan. Overjoyed, Gatsby immediately offers to have someone cut Nick’s grass. He also offers him the chance to make some money by joining him in some business he does on the side—business that does not involve Meyer Wolfshiem. Nick is slightly offended that Gatsby wants to pay him for arranging the meeting with Daisy and refuses Gatsby’s offers, but he still agrees to call Daisy and invite her to his house. It rains on the day of the meeting, and Gatsby becomes terribly nervous. Despite the rain, Gatsby sends a gardener over to cut Nick’s grass and sends another man over with flowers. Gatsby worries that even if Daisy accepts his advances, things between them will not be the same as they were in Louisville. Daisy arrives, but when Nick brings her into the house, he finds that Gatsby has suddenly disappeared. There is a knock at the door. Gatsby enters, having returned from a walk around the house in the rain. At first, Gatsby’s reunion with Daisy is terribly awkward. Gatsby knocks Nick’s clock over and tells Nick sorrowfully that the meeting was a mistake. After he leaves the two alone for half an hour, however, Nick returns to find them radiantly happy—Daisy shedding tears of joy and Gatsby glowing. Outside, the rain has stopped, and Gatsby invites Nick and Daisy over to his house, where he shows them his possessions. Daisy is overwhelmed by his luxurious lifestyle, and when he shows her his extensive collection of English shirts, she begins to cry. Gatsby tells Daisy about his long nights spent outside, staring at the green light at the end of her dock, dreaming about their future happiness. Nick wonders whether Daisy can possibly live up to Gatsby’s vision of her. Gatsby seems to have idealized Daisy in his mind to the extent that the real Daisy, charming as she is, will almost certainly fail to live up to his expectations. For the moment, however, their romance seems fully rekindled. Gatsby calls in Klipspringer, a strange character who seems to live at Gatsby’s mansion, and has him play the piano. Klipspringer plays a popular song called “Ain’t We Got Fun?” Nick quickly realizes that Gatsby and Daisy have forgotten that he is there. Quietly, Nick gets up and leaves Gatsby and Daisy alone together."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Chapter 5 is the pivotal chapter of The Great Gatsby, as Gatsby’s reunion with Daisy is the hinge on which the novel swings. Before this event, the story of their relationship exists only in prospect, as Gatsby moves toward a dream that no one else can discern. Afterward, the plot shifts its focus to the romance between Gatsby and Daisy, and the tensions in their relationship actualize themselves. After Gatsby’s history with Daisy is revealed, a meeting between the two becomes inevitable, and it is highly appropriate that the theme of the past’s significance to the future is evoked in this chapter. As the novel explores ideas of love, excess, and the American dream, it becomes clearer and clearer to the reader that Gatsby’s emotional frame is out of sync with the passage of time. His nervousness about the present and about how Daisy’s attitude toward him may have changed causes him to knock over Nick’s clock, symbolizing the clumsiness of his attempt to stop time and retrieve the past. Gatsby’s character throughout his meeting with Daisy is at its purest and most revealing. The theatrical quality that he often projects falls away, and for once all of his responses seem genuine. He forgets to play the role of the Oxford-educated socialite and shows himself to be a love-struck, awkward young man. Daisy, too, is moved to sincerity when her emotions get the better of her. Before the meeting, Daisy displays her usual sardonic humor; when Nick invites her to tea and asks her not to bring Tom, she responds, “Who is ‘Tom’?” Yet, seeing Gatsby strips her of her glib veneer. When she goes to Gatsby’s house, she is overwhelmed by honest tears of joy at his success and sobs upon seeing his piles of expensive English shirts. One of the main qualities that Nick claims to possess, along with honesty, is tolerance. On one level, his arrangement of the meeting brings his practice of tolerance almost to the level of complicity—just as he tolerantly observes Tom’s merrymaking with Myrtle, so he facilitates the commencement of an extramarital affair for Daisy, potentially helping to wreck her marriage. Ironically, all the while Nick is disgusted by the moral decay that he witnesses among the rich in New York. However, Nick’s actions may be at least partially justified by the intense and sincere love that Gatsby and Daisy clearly feel for each other, a love that Nick perceives to be absent from Daisy’s relationship with Tom. In this chapter, Gatsby’s house is compared several times to that of a feudal lord, and his imported clothes, antiques, and luxuries all display a nostalgia for the lifestyle of a British aristocrat. Though Nick and Daisy are amazed and dazzled by Gatsby’s splendid possessions, a number of things in Nick’s narrative suggest that something is not right about this transplantation of an aristocrat’s lifestyle into democratic America. For example, Nick notes that the brewer who built the house in which Gatsby now lives tried to pay the neighboring villagers to have their roofs thatched, to complement the style of the mansion. They refused, Nick says, because Americans are obstinately unwilling to play the role of peasants. Thomas Jefferson and the other founding fathers envisioned America as a place that would be free of the injustices of class and caste, a place where people from humble backgrounds would be free to try to improve themselves economically and socially. Chapter 5 suggests that this dream of improvement, carried to its logical conclusion, results in a superficial imitation of the old European social system that America left behind. Chapter 6 Chapter 7 Chapter 8 Chapter 9"),

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
                  new Text("The Great Gatsby",
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
                simpleText("The truth was that Jay Gatsby, of West Egg, Long Island, sprang from his Platonic conception of himself. The rumors about Gatsby continue to circulate in New York—a reporter even travels to Gatsby’s mansion hoping to interview him. Having learned the truth about Gatsby’s early life sometime before writing his account, Nick now interrupts the story to relate Gatsby’s personal history—not as it is rumored to have occurred, nor as Gatsby claimed it occurred, but as it really happened. Gatsby was born James Gatz on a North Dakota farm, and though he attended college at St. Olaf’s in Minnesota, he dropped out after two weeks, loathing the humiliating janitorial work by means of which he paid his tuition. He worked on Lake Superior the next summer fishing for salmon and digging for clams. One day, he saw a yacht owned by Dan Cody, a wealthy copper mogul, and rowed out to warn him about an impending storm. The grateful Cody took young Gatz, who gave his name as Jay Gatsby, on board his yacht as his personal assistant. Traveling with Cody to the Barbary Coast and the West Indies, Gatsby fell in love with wealth and luxury. Cody was a heavy drinker, and one of Gatsby’s jobs was to look after him during his drunken binges. This gave Gatsby a healthy respect for the dangers of alcohol and convinced him not to become a drinker himself. When Cody died, he left Gatsby $25,000, but Cody’s mistress prevented him from claiming his inheritance. Gatsby then dedicated himself to becoming a wealthy and successful man. Nick sees neither Gatsby nor Daisy for several weeks after their reunion at Nick’s house. Stopping by Gatsby’s house one afternoon, he is alarmed to find Tom Buchanan there. Tom has stopped for a drink at Gatsby’s house with Mr. and Mrs. Sloane, with whom he has been out riding. Gatsby seems nervous and agitated, and tells Tom awkwardly that he knows Daisy. Gatsby invites Tom and the Sloanes to stay for dinner, but they refuse. To be polite, they invite Gatsby to dine with them, and he accepts, not realizing the insincerity of the invitation. Tom is contemptuous of Gatsby’s lack of social grace and highly critical of Daisy’s habit of visiting Gatsby’s house alone. He is suspicious, but he has not yet discovered Gatsby and Daisy’s love. The following Saturday night, Tom and Daisy go to a party at Gatsby’s house. Though Tom has no interest in the party, his dislike for Gatsby causes him to want to keep an eye on Daisy. Gatsby’s party strikes Nick much more unfavorably this time around—he finds the revelry oppressive and notices that even Daisy has a bad time. Tom upsets her by telling her that Gatsby’s fortune comes from bootlegging. She angrily replies that Gatsby’s wealth comes from a chain of drugstores that he owns. Gatsby seeks out Nick after Tom and Daisy leave the party; he is unhappy because Daisy has had such an unpleasant time. Gatsby wants things to be exactly the same as they were before he left Louisville: he wants Daisy to leave Tom so that he can be with her. Nick reminds Gatsby that he cannot re-create the past. Gatsby, distraught, protests that he can. He believes that his money can accomplish anything as far as Daisy is concerned. As he walks amid the debris from the party, Nick thinks about the first time Gatsby kissed Daisy, the moment when his dream of Daisy became the dominant force in his life. Now that he has her, Nick reflects, his dream is effectively over."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Chapter 6 further explores the topic of social class as it relates to Gatsby. Nick’s description of Gatsby’s early life reveals the sensitivity to status that spurs Gatsby on. His humiliation at having to work as a janitor in college contrasts with the promise that he experiences when he meets Dan Cody, who represents the attainment of everything that Gatsby wants. Acutely aware of his poverty, the young Gatsby develops a powerful obsession with amassing wealth and status. Gatsby’s act of rechristening himself symbolizes his desire to jettison his lower-class identity and recast himself as the wealthy man he envisions. It is easy to see how a man who has gone to such great lengths to achieve wealth and luxury would find Daisy so alluring: for her, the aura of wealth and luxury comes effortlessly. She is able to take her position for granted, and she becomes, for Gatsby, the epitome of everything that he invented “Jay Gatsby” to achieve. As is true throughout the book, Gatsby’s power to make his dreams real is what makes him “great.” In this chapter, it becomes clear that his most powerfully realized dream is his own identity, his sense of self. It is important to realize, in addition, that Gatsby’s conception of Daisy is itself a dream. He thinks of her as the sweet girl who loved him in Louisville, blinding himself to the reality that she would never desert her own class and background to be with him. Fitzgerald continues to explore the theme of social class by illustrating the contempt with which the aristocratic East Eggers, Tom and the Sloanes, regard Gatsby. Even though Gatsby seems to have as much money as they do, he lacks their sense of social nuance and easy, aristocratic grace. As a result, they mock and despise him for being “new money.” As the division between East Egg and West Egg shows, even among the very rich there are class distinctions. It is worth noting that Fitzgerald never shows the reader a single scene from Gatsby’s affair with Daisy. The narrative is Nick’s story, and, aside from when they remake each other’s acquaintance, Nick never sees Gatsby and Daisy alone together. Perhaps Nick’s friendship with Gatsby allows him to empathize with his pain at not having Daisy, and that Nick refrains from depicting their affair out of a desire not to malign him. Whatever the reason, Fitzgerald leaves the details of their affair to the reader’s imagination, and instead exposes the menacing suspicion and mistrust on Tom’s part that will eventually lead to a confrontation. Chapter 7 Chapter 8 Chapter 9"),

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
                  new Text("The Great Gatsby",
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
                simpleText("Preoccupied by his love for Daisy, Gatsby calls off his parties, which were primarily a means to lure Daisy. He also fires his servants to prevent gossip and replaces them with shady individuals connected to Meyer Wolfshiem. On the hottest day of the summer, Nick takes the train to East Egg for lunch at the house of Tom and Daisy. He finds Gatsby and Jordan Baker there as well. When the nurse brings in Daisy’s baby girl, Gatsby is stunned and can hardly believe that the child is real. For her part, Daisy seems almost uninterested in her child. During the awkward afternoon, Gatsby and Daisy cannot hide their love for one another. Complaining of her boredom, Daisy asks Gatsby if he wants to go into the city. Gatsby stares at her passionately, and Tom becomes certain of their feelings for each other. Itching for a confrontation, Tom seizes upon Daisy’s suggestion that they should all go to New York together. Nick rides with Jordan and Tom in Gatsby’s car, and Gatsby and Daisy ride together in Tom’s car. Stopping for gas at Wilson’s garage, Nick, Tom, and Jordan learn that Wilson has discovered his wife’s infidelity—though not the identity of her lover—and plans to move her to the West. Under the brooding eyes of Doctor T. J. Eckleburg, Nick perceives that Tom and Wilson are in the same position. In the oppressive New York City heat, the group decides to take a suite at the Plaza Hotel. Tom initiates his planned confrontation with Gatsby by mocking his habit of calling people “old sport.” He accuses Gatsby of lying about having attended Oxford. Gatsby responds that he did attend Oxford—for five months, in an army program following the war. Tom asks Gatsby about his intentions for Daisy, and Gatsby replies that Daisy loves him, not Tom. Tom claims that he and Daisy have a history that Gatsby could not possibly understand. He then accuses Gatsby of running a bootlegging operation. Daisy, in love with Gatsby earlier in the afternoon, feels herself moving closer and closer to Tom as she observes the quarrel. Realizing he has bested Gatsby, Tom sends Daisy back to Long Island with Gatsby to prove Gatsby’s inability to hurt him. As the row quiets down, Nick realizes that it is his thirtieth birthday. Driving back to Long Island, Nick, Tom, and Jordan discover a frightening scene on the border of the valley of ashes. Someone has been fatally hit by an automobile. Michaelis, a Greek man who runs the restaurant next to Wilson’s garage, tells them that Myrtle was the victim—a car coming from New York City struck her, paused, then sped away. Nick realizes that Myrtle must have been hit by Gatsby and Daisy, driving back from the city in Gatsby’s big yellow automobile. Tom thinks that Wilson will remember the yellow car from that afternoon. He also assumes that Gatsby was the driver. Back at Tom’s house, Nick waits outside and finds Gatsby hiding in the bushes. Gatsby says that he has been waiting there in order to make sure that Tom did not hurt Daisy. He tells Nick that Daisy was driving when the car struck Myrtle, but that he himself will take the blame. Still worried about Daisy, Gatsby sends Nick to check on her. Nick finds Tom and Daisy eating cold fried chicken and talking. They have reconciled their differences, and Nick leaves Gatsby standing alone in the moonlight."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Chapter 7 brings the conflict between Tom and Gatsby into the open, and their confrontation over Daisy brings to the surface troubling aspects of both characters. Throughout the previous chapters, hints have been accumulating about Gatsby’s criminal activity. Research into the matter confirms Tom’s suspicions, and he wields his knowledge of Gatsby’s illegal activities in front of everyone to disgrace him. Likewise, Tom’s sexism and hypocrisy become clearer and more obtrusive during the course of the confrontation. He has no moral qualms about his own extramarital affairs, but when faced with his wife’s infidelity, he assumes the position of outraged victim. The importance of time and the past manifests itself in the confrontation between Gatsby and Tom. Gatsby’s obsession with recovering a blissful past compels him to order Daisy to tell Tom that she has never loved him. Gatsby needs to know that she has always loved him, that she has always been emotionally loyal to him. Similarly, pleading with Daisy, Tom invokes their intimate personal history to remind her that she has had feelings for him; by controlling the past, Tom eradicates Gatsby’s vision of the future. That Tom feels secure enough to send Daisy back to East Egg with Gatsby confirms Nick’s observation that Gatsby’s dream is dead. Gatsby’s decision to take the blame for Daisy demonstrates the deep love he still feels for her and illustrates the basic nobility that defines his character. Disregarding her almost capricious lack of concern for him, Gatsby sacrifices himself for Daisy. The image of a pitiable Gatsby keeping watch outside her house while she and Tom sit comfortably within is an indelible image that both allows the reader to look past Gatsby’s criminality and functions as a moving metaphor for the love Gatsby feels toward Daisy. Nick’s parting from Gatsby at the end of this chapter parallels his first sighting of Gatsby at the end of Chapter 1. In both cases, Gatsby stands alone in the moonlight pining for Daisy. In the earlier instance, he stretches his arms out toward the green light across the water, optimistic about the future. In this instance, he has made it past the green light, onto the lawn of Daisy’s house, but his dream is gone forever."),

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
                  new Text("The Great Gatsby",
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
                simpleText("After the day’s traumatic events, Nick passes a sleepless night. Before dawn, he rises restlessly and goes to visit Gatsby at his mansion. Gatsby tells him that he waited at Daisy’s until four o’clock in the morning and that nothing happened—Tom did not try to hurt her and Daisy did not come outside. Nick suggests that Gatsby forget about Daisy and leave Long Island, but Gatsby refuses to consider leaving Daisy behind. Gatsby, melancholy, tells Nick about courting Daisy in Louisville in 1917. He says that he loved her for her youth and vitality, and idolized her social position, wealth, and popularity. He adds that she was the first girl to whom he ever felt close and that he lied about his background to make her believe that he was worthy of her. Eventually, he continues, he and Daisy made love, and he felt as though he had married her. She promised to wait for him when he left for the war, but then she married Tom, whose social position was solid and who had the approval of her parents. Gatsby’s gardener interrupts the story to tell Gatsby that he plans to drain the pool. The previous day was the hottest of the summer, but autumn is in the air this morning, and the gardener worries that falling leaves will clog the pool drains. Gatsby tells the gardener to wait a day; he has never used the pool, he says, and wants to go for a swim. Nick has stayed so long talking to Gatsby that he is very late for work. He finally says goodbye to Gatsby. As he walks away, he turns back and shouts that Gatsby is worth more than the Buchanans and all of their friends. Nick goes to his office, but he feels too distracted to work, and even refuses to meet Jordan Baker for a date. The focus of his narrative then shifts to relate to the reader what happened at the garage after Myrtle was killed (the details of which Nick learns from Michaelis): George Wilson stays up all night talking to Michaelis about Myrtle. He tells him that before Myrtle died, he confronted her about her lover and told her that she could not hide her sin from the eyes of God. The morning after the accident, the eyes of Doctor T. J. Eckleburg, illuminated by the dawn, overwhelm Wilson. He believes they are the eyes of God and leaps to the conclusion that whoever was driving the car that killed Myrtle must have been her lover. He decides that God demands revenge and leaves to track down the owner of the car. He looks for Tom, because he knows that Tom is familiar with the car’s owner—he saw Tom driving the car earlier that day but knows Tom could not have been the driver since Tom arrived after the accident in a different car with Nick and Jordan. Wilson eventually goes to Gatsby’s house, where he finds Gatsby lying on an air mattress in the pool, floating in the water and looking up at the sky. Wilson shoots Gatsby, killing him instantly, then shoots himself. Nick hurries back to West Egg and finds Gatsby floating dead in his pool. Nick imagines Gatsby’s final thoughts, and pictures him disillusioned by the meaninglessness and emptiness of life without Daisy, without his dream."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Gatsby’s recounting of his initial courting of Daisy provides Nick an opportunity to analyze Gatsby’s love for her. Nick identifies Daisy’s aura of wealth and privilege—her many clothes, perfect house, lack of fear or worry—as a central component of Gatsby’s attraction to her. The reader has already seen that Gatsby idolizes both wealth and Daisy. Now it becomes clear that the two are intertwined in Gatsby’s mind. Nick implicitly suggests that by making the shallow, fickle Daisy the focus of his life, Gatsby surrenders his extraordinary power of visionary hope to the simple task of amassing wealth. Gatsby’s dream is reduced to a motivation for material gain because the object of his dream is unworthy of his power of dreaming, the quality that makes him “great” in the first place. In this way, Gatsby continues to function as a symbol of America in the 1920s, which, as Fitzgerald implies throughout the novel’s exploration of wealth, has become vulgar and empty as a result of subjecting its sprawling vitality to the greedy pursuit of money. Just as the American dream—the pursuit of happiness—has degenerated into a quest for mere wealth, Gatsby’s powerful dream of happiness with Daisy has become the motivation for lavish excesses and criminal activities. Although the reader is able to perceive this degradation, Gatsby is not. For him, losing Daisy is like losing his entire world. He has longed to re-create his past with her and is now forced to talk to Nick about it in a desperate attempt to keep it alive. Even after the confrontation with Tom, Gatsby is unable to accept that his dream is dead. Though Nick implicitly understands that Daisy is not going to leave Tom for Gatsby under any circumstance, Gatsby continues to insist that she will call him. Throughout this chapter, the narrative implicitly establishes a connection between the weather and the emotional atmosphere of the story. Just as the geographical settings of the book correspond to particular characters and themes, the weather corresponds to the plot. In the previous chapter, Gatsby’s tension-filled confrontation with Tom took place on the hottest day of the summer, beneath a fiery and intense sun. Now that the fire has gone out of Gatsby’s life with Daisy’s decision to remain with Tom, the weather suddenly cools, and autumn creeps into the air—the gardener even wants to drain the pool to keep falling leaves from clogging the drains. In the same way that he clings to the hope of making Daisy love him the way she used to, he insists on swimming in the pool as though it were still summer. Both his downfall in Chapter 7 and his death in Chapter 8 result from his stark refusal to accept what he cannot control: the passage of time. Gatsby has made Daisy a symbol of everything he values, and made the green light on her dock a symbol of his destiny with her. Thinking about Gatsby’s death, Nick suggests that all symbols are created by the mind—they do not possess any inherent meaning; rather, people invest them with meaning. Nick writes that Gatsby must have realized “what a grotesque thing a rose is.” The rose has been a conventional symbol of beauty throughout centuries of poetry. Nick suggests that roses aren’t inherently beautiful, and that people only view them that way because they choose to do so. Daisy is “grotesque” in the same way: Gatsby has invested her with beauty and meaning by making her the object of his dream. Had Gatsby not imbued her with such value, Daisy would be simply an idle, bored, rich young woman with no particular moral strength or loyalty. Likewise, though they suggest divine scrutiny both to the reader and to Wilson, the eyes of Doctor T. J. Eckleburg are disturbing in part because they are not the eyes of God. They have no precise, fixed meaning. George Wilson takes Doctor T. J. Eckleburg’s eyes for the all-seeing eyes of God and derives his misguided belief that Myrtle’s killer must have been her lover from that inference. George’s assertion that the eyes represent a moral standard, the upholding of which means that he must avenge Myrtle’s death, becomes a gross parallel to Nick’s desire to find a moral center in his life. The eyes of Doctor T. J. Eckleburg can mean anything a character or reader wants them to, but they look down on a world devoid of meaning, value, and beauty—a world in which dreams are exposed as illusions, and cruel, unfeeling men such as Tom receive the love of women longed for by dreamers such as Gatsby and Wilson. Writing two years after Gatsby’s death, Nick describes the events that surrounded the funeral. Swarms of reporters, journalists, and gossipmongers descend on the mansion in the aftermath of the murder. Wild, untrue stories, more exaggerated than the rumors about Gatsby when he was throwing his parties, circulate about the nature of Gatsby’s relationship to Myrtle and Wilson. Feeling that Gatsby would not want to go through a funeral alone, Nick tries to hold a large funeral for him, but all of Gatsby’s former friends and acquaintances have either disappeared—Tom and Daisy, for instance, move away with no forwarding address—or refuse to come, like Meyer Wolfshiem and Klipspringer. The latter claims that he has a social engagement in Westport and asks Nick to send along his tennis shoes. Outraged, Nick hangs up on him. The only people to attend the funeral are Nick, Owl Eyes, a few servants, and Gatsby’s father, Henry C. Gatz, who has come all the way from Minnesota. Henry Gatz is proud of his son and saves a picture of his house. He also fills Nick in on Gatsby’s early life, showing him a book in which a young Gatsby had written a schedule for self-improvement. Sick of the East and its empty values, Nick decides to move back to the Midwest. He breaks off his relationship with Jordan, who suddenly claims that she has become engaged to another man. Just before he leaves, Nick encounters Tom on Fifth Avenue in New York City. Nick initially refuses to shake Tom’s hand but eventually accepts. Tom tells him that he was the one who told Wilson that Gatsby owned the car that killed Myrtle, and describes how greatly he suffered when he had to give up the apartment he kept in the city for his affair. He says that Gatsby deserved to die. Nick comes to the conclusion that Tom and Daisy are careless and uncaring people and that they destroy people and things, knowing that their money will shield them from ever having to face any negative consequences. Nick muses that, in some ways, this story is a story of the West even though it has taken place entirely on the East Coast. Nick, Jordan, Tom, and Daisy are all from west of the Appalachians, and Nick believes that the reactions of each, himself included, to living the fast-paced, lurid lifestyle of the East has shaped his or her behavior. Nick remembers life in the Midwest, full of snow, trains, and Christmas wreaths, and thinks that the East seems grotesque and distorted by comparison. On his last night in West Egg before moving back to Minnesota, Nick walks over to Gatsby’s empty mansion and erases an obscene word that someone has written on the steps. He sprawls out on the beach behind Gatsby’s house and looks up. As the moon rises, he imagines the island with no houses and considers what it must have looked like to the explorers who discovered the New World centuries before. He imagines that America was once a goal for dreamers and explorers, just as Daisy was for Gatsby. He pictures the green land of America as the green light shining from Daisy’s dock, and muses that Gatsby—whose wealth and success so closely echo the American dream—failed to realize that the dream had already ended, that his goals had become hollow and empty. Nick senses that people everywhere are motivated by similar dreams and by a desire to move forward into a future in which their dreams are realized. Nick envisions their struggles to create that future as boats moving in a body of water against a current that inevitably carries them back into the past. I see now that this has been a story of the West, after all—Tom and Gatsby, Daisy and Jordan and I, were all Westerners, and perhaps we possessed some deficiency in common which made us subtly unadaptable to Eastern life.\nNick thinks of America not just as a nation but as a geographical entity, land with distinct regions embodying contrasting sets of values. The Midwest, he thinks, seems dreary and pedestrian compared to the excitement of the East, but the East is merely a glittering surface—it lacks the moral center of the Midwest. This fundamental moral depravity dooms the characters of The Great Gatsby—all Westerners, as Nick observes—to failure. The “quality of distortion” that lures them to the East disgusts Nick and contributes to his decision to move back to Minnesota. There is another significance to the fact that all of the major characters are Westerners, however. Throughout American history, the West has been seen as a land of promise and possibility—the very emblem of American ideals. Tom and Daisy, like other members of the upper class, have betrayed America’s democratic ideals by perpetuating a rigid class structure that excludes newcomers from its upper reaches, much like the feudal aristocracy that America had left behind. Gatsby, alone among Nick’s acquaintances, has the audacity and nobility of spirit to dream of creating a radically different future for himself, but his dream ends in failure for several reasons: his methods are criminal, he can never gain acceptance into the American aristocracy (which he would have to do to win Daisy), and his new identity is largely an act. It is not at all clear what Gatsby’s failure says about the dreams and aspirations of Americans generally, but Fitzgerald’s novel certainly questions the idea of an America in which all things are possible if one simply tries hard enough. Chapter 9"),

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
                  new Text("The Great Gatsby",
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
                simpleText("The problem of American dreams is closely related to the problem of how to deal with the past. America was founded through a dramatic declaration of independence from its own past—its European roots—and it promises its citizens the potential for unlimited advancement, regardless of where they come from or how poor their backgrounds are. Gatsby’s failure suggests that it may be impossible for one to disown one’s past so completely. There seems to be an impossible divide separating Gatsby and Daisy, which is certainly part of her allure for him. This divide clearly comes from their different backgrounds and social contexts. Throughout the novel, Nick’s judgments of the other characters are based in the values that he inherited from his father, the moral “privileges” that he refers to in the opening pages. Nick’s values, so strongly rooted in the past, give him the ability to make sense out of everything in the novel except for Gatsby. In Nick’s eyes, Gatsby embodies an ability to dream and to escape the past that may ultimately be impossible, but that Nick cherishes and values nonetheless. The Great Gatsby represents Nick’s struggle to integrate his own sense of the importance of the past with the freedom from the past envisioned by Gatsby."),
           
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

