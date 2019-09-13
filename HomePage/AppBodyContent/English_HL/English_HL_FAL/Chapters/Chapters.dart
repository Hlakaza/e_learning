import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../../../TopScrollViewItems/ClassArray/typographyArray.dart';

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("As the novella opens, Mr. Jones, the proprietor and overseer of the Manor Farm, has just stumbled drunkenly to bed after forgetting to secure his farm buildings properly. As soon as his bedroom light goes out, all of the farm animals except Moses, Mr. Jones’s tame raven, convene in the big barn to hear a speech by Old Major, a prize boar and pillar of the animal community. Sensing that his long life is about to come to an end, Major wishes to impart to the rest of the farm animals a distillation of the wisdom that he has acquired during his lifetime. As the animals listen raptly, Old Major delivers up the fruits of his years of quiet contemplation in his stall. The plain truth, he says, is that the lives of his fellow animals are “miserable, laborious, and short.” Animals are born into the world as slaves, worked incessantly from the time they can walk, fed only enough to keep breath in their bodies, and then slaughtered mercilessly when they are no longer useful. He notes that the land upon which the animals live possesses enough resources to support many times the present population in luxury; there is no natural reason for the animals’ poverty and misery. Major blames the animals’ suffering solely on their human oppressors. Mr. Jones and his ilk have been exploiting animals for ages, Major says, taking all of the products of their labor—eggs, milk, dung, foals—for themselves and producing nothing of value to offer the animals in return. Old Major relates a dream that he had the previous night, of a world in which animals live without the tyranny of men: they are free, happy, well fed, and treated with dignity. He urges the animals to do everything they can to make this dream a reality and exhorts them to overthrow the humans who purport to own them. The animals can succeed in their rebellion only if they first achieve a complete solidarity or “perfect comradeship” of all of the animals against the humans, and if they resist the false notion spread by humans that animals and humans share common interests. A brief conversation arises in which the animals debate the status of rats as comrades. Major then provides a precept that will allow the animals to determine who their comrades are: creatures that walk on two legs are enemies; those with four legs or with wings are allies. He reminds his audience that the ways of man are completely corrupt: once the humans have been defeated, the animals must never adopt any of their habits; they must not live in a house, sleep in a bed, wear clothes, drink alcohol, smoke tobacco, touch money, engage in trade, or tyrannize another animal. He teaches the animals a song called “Beasts of England,” which paints a dramatic picture of the utopian, or ideal, animal community of Major’s dream. The animals sing several inspired choruses of “Beasts of England” with one voice—until Mr. Jones, thinking that the commotion bespeaks the entry of a fox into the yard, fires a shot into the side of the barn. The animals go to sleep, and the Manor Farm again sinks into quietude."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("Although Orwell aims his satire at totalitarianism in all of its guises—communist, fascist, and capitalist—Animal Farm owes its structure largely to the events of the Russian Revolution as they unfolded between 1917 and 1944, when Orwell was writing the novella. Much of what happens in the novella symbolically parallels specific developments in the history of Russian communism, and several of the animal characters are based on either real participants in the Russian Revolution or amalgamations thereof. Due to the universal relevance of the novella’s themes, we don’t need to possess an encyclopedic knowledge of Marxist Leninism or Russian history in order to appreciate Orwell’s satire of them. An acquaintance with certain facts from Russia’s past, however, can help us recognize the particularly biting quality of Orwell’s criticism (see Historical Background). Because of Animal Farm’s parallels with the Russian Revolution, many readers have assumed that the novella’s central importance lies in its exposure and critique of a particular political philosophy and practice, Stalinism. In fact, however, Orwell intended to critique Stalinism as merely one instance of the broader social phenomenon of totalitarianism, which he saw at work throughout the world: in fascist Germany (under Adolf Hitler) and Spain (under Francisco Franco), in capitalist America, and in his native England, as well as in the Soviet Union. The broader applicability of the story manifests itself in details such as the plot’s setting—England. Other details refer to political movements in other countries as well. The animals’ song “Beasts of England,” for example, parodies the “Internationale,” the communist anthem written by the Paris Commune of 1871. In order to lift his story out of the particularities of its Russian model and give it the universality befitting the importance of its message, Orwell turned to the two ancient and overlapping traditions of political fable and animal fable. Writers including Aesop (Fables), Jonathan Swift (especially in the Houyhnhnm section of Gulliver’s Travels), Bernard Mandeville (The Fable of the Bees), and Jean de La Fontaine (Fables) have long cloaked their analyses of contemporary society in such parables in order to portray the ills of society in more effective ways. Because of their indirect approach, fables have a strong tradition in societies that censor openly critical works: the writers of fables could often claim that their works were mere fantasies and thus attract audiences that they might not have reached otherwise. Moreover, by setting human problems in the animal kingdom, a writer can achieve the distance necessary to see the absurdity in much of human behavior—he or she can abstract a human situation into a clearly interpretable tale. By treating the development of totalitarian communism as a story taking place on a small scale, reducing the vast and complex history of the Russian Revolution to a short work describing talking animals on a single farm, Orwell is able to portray his subject in extremely simple symbolic terms, presenting the moral lessons of the story with maximum clarity, objectivity, concision, and force. Old Major’s dream presents the animals with a vision of utopia, an ideal world. The “golden future time” that the song “Beasts of England” prophesies is one in which animals will no longer be subject to man’s cruel domination and will finally be able to enjoy the fruits of their labors. The optimism of such lyrics as “Tyrant Man shall be o’erthrown” and “Riches more than mind can picture” galvanizes the animals’ agitation, but unwavering belief in this lofty rhetoric, as soon becomes clear, prevents the common animals from realizing the gap between reality and their envisioned utopia."),
                simpleText(""),
                simpleText(""),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("Three nights later, Old Major dies in his sleep, and for three months the animals make secret preparations to carry out the old pig’s dying wish of wresting control of the farm from Mr. Jones. The work of teaching and organizing falls to the pigs, the cleverest of the animals, and especially to two pigs named Napoleon and Snowball. Together with a silver-tongued pig named Squealer, they formulate the principles of a philosophy called Animalism, the fundamentals of which they spread among the other animals. The animals call one another “Comrade” and take their quandaries to the pigs, who answer their questions about the impending Rebellion. At first, many of the animals find the principles of Animalism difficult to understand; they have grown up believing that Mr. Jones is their proper master. Mollie, a vain carriage horse, expresses particular concern over whether she will be able to continue to enjoy the little luxuries like eating sugar and wearing ribbons in the new utopia. Snowball sternly reminds her that ribbons symbolize slavery and that, in the animals’ utopia, they would have to be abolished. Mollie halfheartedly agrees. The pigs’ most troublesome opponent proves to be Moses, the raven, who flies about spreading tales of a place called Sugarcandy Mountain, where animals go when they die—a place of great pleasure and plenty, where sugar grows on the hedges. Even though many of the animals despise the talkative and idle Moses, they nevertheless find great appeal in the idea of Sugarcandy Mountain. The pigs work very hard to convince the other animals of the falsehood of Moses’s teachings. Thanks to the help of the slow-witted but loyal cart-horses, Boxer and Clover, the pigs eventually manage to prime the animals for revolution. The Rebellion occurs much earlier than anyone expected and comes off with shocking ease. Mr. Jones has been driven to drink after losing money in a lawsuit, and he has let his men become lazy, dishonest, and neglectful. One day, Mr. Jones goes on a drinking binge and forgets to feed the animals. Unable to bear their hunger, the cows break into the store shed and the animals begin to eat. Mr. Jones and his men discover the transgression and begin to whip the cows. Spurred to anger, the animals turn on the men, attack them, and easily chase them from the farm. Astonished by their success, the animals hurry to destroy the last remaining evidence of their subservience: chains, bits, halters, whips, and other implements stored in the farm buildings. After obliterating all signs of Mr. Jones, the animals enjoy a double ration of corn and sing “Beasts of England” seven times through, until it is time to sleep. In the morning, they admire the farm from a high knoll before exploring the farmhouse, where they stare in stunned silence at the unbelievable luxuries within. Mollie tries to stay inside, where she can help herself to ribbons and gaze at herself in the mirror, but the rest of the animals reprimand her sharply for her foolishness. The group agrees to preserve the farmhouse as a museum, with the stipulation that no animal may ever live in it. The pigs reveal to the other animals that they have taught themselves how to read, and Snowball replaces the inscription “Manor Farm” on the front gate with the words “Animal Farm.” Snowball and Napoleon, having reduced the principles of Animalism to seven key commandments, paint these commandments on the side of the big barn. The animals go to gather the harvest, but the cows, who haven’t been milked in some time, begin lowing loudly. The pigs milk them, and the animals eye the five pails of milk desirously. Napoleon tells them not to worry about the milk; he says that it will be “attended to.” Snowball leads the animals to the fields to begin harvesting. Napoleon lags behind, and when the animals return that evening, the milk has disappeared."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("By the end of the second chapter, the precise parallels between the Russian Revolution and the plot of Animal Farm have emerged more clearly. The Manor Farm represents Russia under the part-feudal, part-capitalist system of the tsars, with Mr. Jones standing in for the moping and negligent Tsar Nicholas II. Old Major serves both as Karl Marx, who first espoused the political philosophy behind communism, and as Vladimir Lenin, who effected this philosophy’s revolutionary expression. His speech to the other animals bears many similarities to Marx’s Communist Manifesto and to Lenin’s later writings in the same vein. The animals of the Manor Farm represent the workers and peasants of Russia, in whose name the Russian Revolution’s leaders first struggled. Boxer and Clover, in particular, embody the aspects of the working class that facilitate the participation of the working class in revolution: their capacity for hard work, loyalty to each other, and lack of clear philosophical direction opens them up to the more educated classes’ manipulation. The pigs play the role of the intelligentsia, who organized and controlled the Russian Revolution. Squealer creates propaganda similar to that spread by revolutionaries via official organs such as the Communist Party newspaper Pravda. Moses embodies the Russian Orthodox Church, weakening the peasants’ sense of revolutionary outrage by promising a utopia in the afterlife; the beer-soaked bread that Mr. Jones feeds him represents the bribes with which the Romanov dynasty (in which Nicholas II was the last tsar) manipulated the church elders. Mollie represents the self-centered bourgeoisie: she devotes herself to the most likely suppliers of luxuries and comfort. The animals’ original vision for their society stems from noble ideals. Orwell was a socialist himself and supported the creation of a government in which moral dignity and social equality would take precedence over selfish individual interests. The Russian revolutionaries began with such ideals as well; Marx certainly touted notions like these in his writings. On Animal Farm, however, as was the case in the Russian Revolution, power is quickly consolidated in the hands of those who devise, maintain, and participate in the running of society—the intelligentsia. This class of Russians and their allies quickly turned the Communist Party toward totalitarianism, an event mirrored in Animal Farm by the gradual assumption of power by the pigs. After Lenin’s seizure of power, Communist Party leaders began jockeying for position and power, each hoping to seize control after Lenin’s death. Snowball and Napoleon, whose power struggle develops fully in the next chapters, are based on two real Communist Party leaders: Snowball shares traits with the fiery, intelligent leader Leon Trotsky, while the lurking, subversive Napoleon has much in common with the later dictator Joseph Stalin. Orwell’s descriptions in this chapter of the pre-Rebellion misery of the farm animals serve his critique of social inequality and the mistreatment of workers. They also make a pointed statement about humans’ abuse of animals. Indeed, the same impulse that led Orwell to sympathize with poor and oppressed human beings made him lament the cruelty that many human beings show toward other species. He got the idea for Animal Farm while watching a young boy whipping a cart-horse. His pity for the exploited horse reminded him of his sympathy for the exploited working class. Orwell creates a particularly moving scene in portraying the animals’ efforts to obliterate the painful reminders of their maltreatment: this episode stands out from much of the rest of the novella in its richness of detail. In the attention to “the bits, the nose-rings, the dog-chains, the cruel knives,” and a whole host of other instruments of physical discipline, we see Orwell’s profound empathy with the lowest of the low, as well as his intense hatred for physical suffering and its destruction of dignity."),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("The animals spend a laborious summer harvesting in the fields. The clever pigs think of ways for the animals to use the humans’ tools, and every animal participates in the work, each according to his capacity. The resulting harvest exceeds any that the farm has ever known. Only Mollie and the cat shirk their duties. The powerful and hard-working Boxer does most of the heavy labor, adopting “I will work harder!” as a personal motto. The entire animal community reveres his dedication and strength. Of all of the animals, only Benjamin, the obstinate donkey, seems to recognize no change under the new leadership. Every Sunday, the animals hold a flag-raising ceremony. The flag’s green background represents the fields of England, and its white hoof and horn symbolize the animals. The morning rituals also include a democratic meeting, at which the animals debate and establish new policies for the collective good. At the meetings, Snowball and Napoleon always voice the loudest opinions, though their views always clash. Snowball establishes a number of committees with various goals, such as cleaning the cows’ tails and re-educating the rats and rabbits. Most of these committees fail to accomplish their aims, but the classes designed to teach all of the farm animals how to read and write meet with some success. By the end of the summer, all of the animals achieve some degree of literacy. The pigs become fluent in reading and writing, while some of the dogs are able to learn to read the Seven Commandments. Muriel the goat can read scraps of newspaper, while Clover knows the alphabet but cannot string the letters together. Poor Boxer never gets beyond the letter D. When it becomes apparent that many of the animals are unable to memorize the Seven Commandments, Snowball reduces the principles to one essential maxim, which he says contains the heart of Animalism: “Four legs good, two legs bad.” The birds take offense until Snowball hastily explains that wings count as legs. The other animals accept the maxim without argument, and the sheep begin to chant it at random times, mindlessly, as if it were a song. Napoleon takes no interest in Snowball’s committees. When the dogs Jessie and Bluebell each give birth to puppies, he takes the puppies into his own care, saying that the training of the young should take priority over adult education. He raises the puppies in a loft above the harness room, out of sight of the rest of Animal Farm. Around this time, the animals discover, to their outrage, that the pigs have been taking all of the milk and apples for themselves. Squealer explains to them that pigs need milk and apples in order to think well, and since the pigs’ work is brain work, it is in everyone’s best interest for the pigs to eat the apples and drink the milk. Should the pigs’ brains fail because of a lack of apples and milk, Squealer hints, Mr. Jones might come back to take over the farm. This prospect frightens the other animals, and they agree to forgo milk and apples in the interest of the collective good."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("Boxer’s motto, in response to the increased labors on Animal Farm, of “I will work harder” is an exact echo of the immigrant Jurgis Rudkus’s motto, in response to financial problems, in Upton Sinclair’s The Jungle. Whereas Boxer exerts himself for the common good, as his socialist society dictates he must, Jurgis exerts himself for his own good, as his capitalist society dictates he must. Both possess a blind faith that the key to happiness lies in conforming to the existing political-economic system. Committed to socialism, Orwell would almost certainly have read The Jungle, which, published in its entirety in 1906, was a searing indictment of capitalism and galvanized the American socialist movement. His appropriation of Jurgis’s motto for Boxer implicitly links the oppression of capitalism with that of totalitarian communism, as, in each case, the state wholly ignores the suffering of those who strive to be virtuous and work within the system. The varying degrees of literacy among the animals suggest the necessity of sharing information in order for freedom to be maintained. To the pigs’ credit, they do try to teach the other animals the basics of reading and writing, but the other animals prove unable or unwilling. The result is a dangerous imbalance in knowledge, as the pigs become the sole guardians and interpreters of Animal Farm’s guiding principles. The discrepancy among the animals’ capacity for abstract thought leads the pigs to condense the Seven Commandments into one supreme slogan: “Four legs good, two legs bad.” The birds’ objection to the slogan points immediately to the phrase’s excessive simplicity. Whereas the Seven Commandments that the pigs formulate are a detailed mix of antihuman directives (“No animal shall wear clothes”), moral value judgments (“No animal shall kill another animal”), and utopian ideals (“All animals are equal”), the new, reductive slogan contains none of these elements; it merely establishes a bold dichotomy that masks the pigs’ treachery. The motto has undergone such generalization that it has become propaganda, a rallying cry that will keep the common animals focused on the pigs’ rhetoric so that they will ignore their own unhappiness. In its simplicity, this new, brief slogan is all too easy to understand and becomes ingrained in even the most dull-witted of minds, minds that cannot think critically about how the slogan, while seeming to galvanize the animals’ crusade for freedom, actually enables the pigs to institute their own oppressive regime. The animals themselves may be partially responsible for this power imbalance: on the whole, they show little true initiative to learn—the dogs have no interest in reading anything but the Seven Commandments, and Benjamin decides not to put his ample reading skills to use. Though the birds don’t understand Snowball’s long-winded explanation of why wings count as legs, they accept it nonetheless, trusting in their leader. It would be unfair, however, to fault the common animals for their failure to realize that the pigs mean to oppress them. Their fervor in singing “Beasts of England” and willingness to follow the pigs’ instructions demonstrate their virtuous desire to make life better for one another. The common animals cannot be blamed for their lesser intelligence. The pigs, however, mix their intelligence with ruthless guile and take advantage of the other animals’ apathy. Their machinations are reprehensible. Squealer figures crucially in the novel, as his proficiency in spreading lie-filled propaganda allows the pigs to conceal their acts of greed beneath a veneer of common good. His statements and behaviors exemplify the linguistic and psychological methods that the pigs use to control the other animals while convincing them that this strict regime is essential if the animals want to avoid becoming subject to human cruelty again. In the opinion of Orwell, the socialist goals of the Russian Revolution quickly became meaningless rhetorical tools used by the communists to control the people: the intelligentsia began to interpret the “good of the state” to mean the good of itself as a class, and anyone who opposed it was branded an “enemy of the people.” On Animal Farm, Squealer makes himself useful to the other pigs by pretending to side with the oppressed animals and falsely aligning the common good with the good of the pigs."),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("By late summer, news of Animal Farm has spread across half the county. Mr. Jones lives ignominiously in Willingdon, drinking and complaining about his misfortune. Mr. Pilkington and Mr. Frederick, who own the adjoining farms, fear that disenchantment will spread among their own animals. Their rivalry with each other, however, prevents them from working together against Animal Farm. They merely spread rumors about the farm’s inefficiency and moral reprehensibility. Meanwhile, animals everywhere begin singing “Beasts of England,” which they have learned from flocks of pigeons sent by Snowball, and many begin to behave rebelliously. At last, in early October, a flight of pigeons alerts Animal Farm that Mr. Jones has begun marching on the farm with some of Pilkington’s and Frederick’s men. Snowball, who has studied books about the battle campaigns of the renowned Roman general Julius Caesar, prepares a defense and leads the animals in an ambush on the men. Boxer fights courageously, as does Snowball, and the humans suffer a quick defeat. The animals’ losses amount only to a single sheep, whom they give a hero’s burial. Boxer, who believes that he has unintentionally killed a stable boy in the chaos, expresses his regret at taking a life, even though it is a human one. Snowball tells him not to feel guilty, asserting that “the only good human being is a dead one.” Mollie, as is her custom, has avoided any risk to herself by hiding during the battle. Snowball and Boxer each receive medals with the inscription “Animal Hero, First Class.” The animals discover Mr. Jones’s gun where he dropped it in the mud. They place it at the base of the flagstaff, agreeing to fire it twice a year: on October 12th, the anniversary of the Battle of the Cowshed—as they have dubbed their victory—and on Midsummer’s Day, the anniversary of the Rebellion."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("This chapter extends the allegory of the Russian Revolution to Russia’s interwar period. The spread of Animalism to surrounding farms evokes the attempts by Leon Trotsky to establish communism as an international movement. Trotsky believed, as did Karl Marx, that communism could only achieve its goals if implemented on a global scale, and he devoted much of his formidable intelligence and eloquence to setting off what Western leaders later called the “Domino Effect.” The Domino Effect, or Domino Theory, posited that the conversion or “fall” of a noncommunist state to communism would precipitate the fall of other noncommunist governments in nearby states. Presidents Truman, Eisenhower, Kennedy, and Johnson used this theory to justify their military involvement in Greece, Turkey, and Vietnam—countries they hoped to “save” from the spread of communism. In Animal Farm, the proprietors of the neighboring farms fear a similar contagion, which we might term the “Snowball Effect.” Just as the West tried to discredit Russian communism, so do Mr. Pilkington and Mr. Frederick spread disparaging rumors about Animal Farm. Just as diplomatic skirmishes between the West and Russia ended up bolstering Trotsky and his allies, the armed skirmish between humans and animals ends up strengthening the animals’ hold on the farm. In this chapter, Orwell makes masterful use of irony, an important component of satirical writing, to illustrate the gap between what the animals are fighting for and what they believe they are fighting for. All of the animals—except Mollie—fight their hardest in the Battle of the Cowshed, but as Chapter III demonstrates, they do not fully understand the ideals for which they fight, the principles that they defend. In putting all of their energies toward expelling the humans, the animals believe that they are protecting themselves from oppression. In reality, however, they are simply and unwittingly consolidating the pigs’ power by muting the primary threat to the pigs’ regime—the human menace. Moreover, though the animals are prepared to give their lives in defense of Animal Farm, they appear unprepared to deal with the consequences of their fight: Boxer is horrified when he thinks that he has killed the stable boy. Snowball’s emphatic declaration after the battle of the need for all animals “to be ready to die for Animal Farm” sets up Orwell’s scrutiny of the motivations behind mass violence and manipulative leadership. Many readers have assumed that Animal Farm, in its critique of totalitarian communism, advocates the Western capitalist way of life as an alternative. Yet a closer reading suggests that Orwell may take a more complicated stance. For if the animals represent the Russian communists and the farmers represent noncommunist leaders, we see that Orwell denounces the communists, but also portrays the noncommunists in a very harsh light. Mr. Jones proves an irresponsible and neglectful farm owner, and neither Mr. Pilkington nor Mr. Frederick hesitates to quash violently any animal uprisings that threaten his own supremacy. There is nothing noble in the men’s unprovoked attack on Animal Farm—they undertake this crusade merely out of self-interest"),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("Mollie becomes an increasing burden on Animal Farm: she arrives late for work, accepts treats from men associated with nearby farms, and generally behaves contrary to the tenets of Animalism. Eventually she disappears, lured away by a fat, red-faced man who stroked her coat and fed her sugar; now she pulls his carriage. None of the other animals ever mentions her name again. During the cold winter months, the animals hold their meetings in the big barn, and Snowball and Napoleon’s constant disagreements continue to dominate the proceedings. Snowball proves a better speaker and debater, but Napoleon can better canvass for support in between meetings. Snowball brims with ideas for improving the farm: he studies Mr. Jones’s books and eventually concocts a scheme to build a windmill, with which the animals could generate electricity and automate many farming tasks, bringing new comforts to the animals’ lives. But building the windmill would entail much hard work and difficulty, and Napoleon contends that the animals should attend to their current needs rather than plan for a distant future. The question deeply divides the animals. Napoleon surveys Snowball’s plans and expresses his contempt by urinating on them. When Snowball has finally completed his plans, all assemble for a great meeting to decide whether to undertake the windmill project. Snowball gives a passionate speech, to which Napoleon responds with a pathetically unaffecting and brief retort. Snowball speaks further, inspiring the animals with his descriptions of the wonders of electricity. Just as the animals prepare to vote, however, Napoleon gives a strange whimper, and nine enormous dogs wearing brass-studded collars charge into the barn, attack Snowball, and chase him off the farm. They return to Napoleon’s side, and, with the dogs growling menacingly, Napoleon announces that from now on meetings will be held only for ceremonial purposes. He states that all important decisions will fall to the pigs alone. Afterward, many of the animals feel confused and disturbed. Squealer explains to them that Napoleon is making a great sacrifice in taking the leadership responsibilities upon himself and that, as the cleverest animal, he serves the best interest of all by making the decisions. These statements placate the animals, though they still question the expulsion of Snowball. Squealer explains that Snowball was a traitor and a criminal. Eventually, the animals come to accept this version of events, and Boxer adds greatly to Napoleon’s prestige by adopting the maxims “I will work harder” and “Napoleon is always right.” These two maxims soon reinforce each other when, three weeks after the banishment of Snowball, the animals learn that Napoleon supports the windmill project. Squealer explains that their leader never really opposed the proposal; he simply used his apparent opposition as a maneuver to oust the wicked Snowball. These tactics, he claims, served to advance the collective best interest. Squealer’s words prove so appealing, and the growls of his three-dog entourage so threatening, that the animals accept his explanation without question."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("This chapter illuminates Napoleon’s corrupt and power-hungry motivations. He openly and unabashedly seizes power for himself, banishes Snowball with no justification, and shows a bald-faced willingness to rewrite history in order to further his own ends. Similarly, Stalin forced Trotsky from Russia and seized control of the country after Lenin’s death. Orwell’s experience in a persecuted Trotskyist political group in the late 1930s during the Spanish Civil War may have contributed to his comparatively positive portrayal of Snowball. Trotsky was eventually murdered in Mexico, but Stalin continued to evoke him as a phantom threat, the symbol of all enemy forces, when he began his bloody purges of the 1930s. These purges appear in allegorized form in the next chapters of Animal Farm. Lenin once famously remarked that communism was merely socialism plus the electrification of the countryside, a comment that reveals the importance of technological modernization to leaders in the young Soviet Union. The centrality of the electrification projects in the Soviet Union inspired the inclusion of the windmill in Animal Farm. Communist leaders considered such programs absolutely essential for their new nation, citing their need to upgrade an infrastructure neglected by the tsars and keep up with the relatively advanced and increasingly hostile West. Russia devoted a great deal of brain- and manpower to putting these programs in place. As suggested by the plot of Animal Farm, Stalin initially balked at the idea of a national emphasis on modern technology, only to embrace such plans wholeheartedly once he had secured his position as dictator. This chapter lies near the middle of Orwell’s narrative and, in many ways, represents the climax of the tension that has been building from the beginning. Since the animals’ initial victory over Mr. Jones, we have suspected the motives of the pig intelligentsia and Napoleon in particular: ever since the revelation in Chapter III that they have been stealing apples and milk for themselves, the pigs have appeared more interested in grabbing resources and power than in furthering the good of the farm. Now, when Napoleon sets his dogs on Snowball, he proves that his socialist rhetoric about the common good is quite empty. The specifics of Napoleon’s takeover bespeak a long period of careful plotting: Napoleon has been deliberating his seizure of power ever since he first took control of the dogs’ training, in Chapter III. Thus, the banishment of Snowball constitutes the culmination of long-held resentments and aspirations and climactically justifies our feelings of uneasiness about Napoleon. In his use of the dogs, Napoleon has monopolized the farm’s sources of defense and protection—the dogs could have guarded the farm and warded off predators—in order to create his own private secret police. The pigs claim a parallel monopoly on logic. Squealer linguistically transforms Napoleon’s self-serving act of banishing Snowball into a supreme example of self-sacrifice and manages to convince the animals that no contradiction underlies the leader’s abrupt about-face on the issue of the windmill. Each of Napoleon’s acts of physical violence thus gains acceptance and legitimacy via a corresponding exercise of verbal violence. Political subversion depends on a subversion of logic and language. The connection between these two forms of violence and subversion remained a central concern for Orwell throughout his life, and he examines it both in later chapters of Animal Farm and in his last major novel, 1984. <"),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("For the rest of the year, the animals work at a backbreaking pace to farm enough food for themselves and to build the windmill. The leadership cuts the rations—Squealer explains that they have simply “readjusted” them—and the animals receive no food at all unless they work on Sunday afternoons. But because they believe what the leadership tells them—that they are working for their own good now, not for Mr. Jones’s—they are eager to take on the extra labor. Boxer, in particular, commits himself to Animal Farm, doing the work of three horses but never complaining. Even though the farm possesses all of the necessary materials to build the windmill, the project presents a number of difficulties. The animals struggle over how to break the available stone into manageable sizes for building without picks and crowbars, which they are unable to use. They finally solve the problem by learning to raise and then drop big stones into the quarry, smashing them into usable chunks. By late summer, the animals have enough broken stone to begin construction. Although their work is strenuous, the animals suffer no more than they had under Mr. Jones. They have enough to eat and can maintain the farm grounds easily now that humans no longer come to cart off and sell the fruits of their labor. But the farm still needs a number of items that it cannot produce on its own, such as iron, nails, and paraffin oil. As existing supplies of these items begin to run low, Napoleon announces that he has hired a human solicitor, Mr. Whymper, to assist him in conducting trade on behalf of Animal Farm. The other animals are taken aback by the idea of engaging in trade with humans, but Squealer explains that the founding principles of Animal Farm never included any prohibition against trade and the use of money. He adds that if the animals think that they recall any such law, they have simply fallen victim to lies fabricated by the traitor Snowball. Mr. Whymper begins paying a visit to the farm every Monday, and Napoleon places orders with him for various supplies. The pigs begin living in the farmhouse, and rumor has it that they even sleep in beds, a violation of one of the Seven Commandments. But when Clover asks Muriel to read her the appropriate commandment, the two find that it now reads “No animal shall sleep in a bed with sheets.” Squealer explains that Clover must have simply forgotten the last two words. All animals sleep in beds, he says—a pile of straw is a bed, after all. Sheets, however, as a human invention, constitute the true source of evil. He then shames the other animals into agreeing that the pigs need comfortable repose in order to think clearly and serve the greater good of the farm. Around this time, a fearsome storm descends on Animal Farm, knocking down roof tiles, an elm tree, and even the flagstaff. When the animals go into the fields, they find, to their horror, that the windmill, on which they have worked so hard, has been toppled. Napoleon announces in appalled tones that the windmill has been sabotaged by Snowball, who, he says, will do anything to destroy Animal Farm. Napoleon passes a death sentence on Snowball, offering a bushel of apples to the traitor’s killer. He then gives a passionate speech in which he convinces the animals that they must rebuild the windmill, despite the backbreaking toil involved. “Long live the windmill!” he cries. “Long live Animal Farm!”"),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("Part of the greater importance of the novella owes to its treatment of Animal Farm not as an isolated entity but as part of a network of farms—an analogue to the international political arena. Orwell thus comments on Soviet Russia and the global circumstances in which it arose. But the tactics that we see the pigs utilizing here—the overworking of the laboring class, the justification of luxuries indulged in by the ruling class, the spreading of propaganda to cover up government failure or ineffectiveness—evoke strategies implemented not only by communist Russia but also by governments throughout the world needing to oppress their people in order to consolidate their power. Napoleon makes the outrageous claim that Snowball was responsible for the windmill’s destruction in order to shift the blame from his own shoulders. Governments throughout the world have long bolstered their standing among the populace by alluding to the horrors of an invisible, conspiratorial enemy, compared to which their own misdeeds or deficiencies seem acceptable. Stalin used this tactic in Russia by evoking a demonized notion of Trotsky, but the strategy has enjoyed popularity among many other administrations. Indeed, during much of the twentieth century, it was the communists who served as a convenient demon to governments in the West: both German and American governments used the threat of communism to excuse or cover up their own aggressive behaviors. More broadly, the windmill represents the pigs’ continued manipulation of the common animals. They not only force the animals to break their backs to construct the windmill by threatening to withhold food; they also use the windmill’s collapse—the blame for which, though it is caused by a storm, rests with the pigs for not having the foresight to build thicker walls—to play on the animals’ general fear of being re-enslaved. By deflecting the blame from themselves onto Snowball, they prevent the common animals from realizing how greatly the pigs are exploiting them and harness the animals’ energy toward defeating this purported enemy. In this chapter, Orwell also comments on the cyclical nature of tyranny. As the pigs gain power, they become increasingly corrupt. Soon they embody the very iniquity that Animal Farm was created to overturn. As many political observers have noted, Stalin and his officials quickly entered into the decadent lifestyles that had characterized the tsars. The communists themselves had pointed to these lifestyles in maligning the old administration. Orwell parodies this phenomenon by sketching his pigs increasingly along the lines of very grotesque human beings. Throughout the novel, the pigs increasingly resemble humans, eventually flouting altogether Old Major’s strictures against adopting human characteristics. With the pigs’ move into the farmhouse to sleep in the farmer’s beds, Orwell remarks upon the way that supreme power corrupts all who possess it, transforming all dictators into ruthless, self-serving, and power-hungry entities that can subsist only by oppressing others."),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("In the bitter cold of winter, the animals struggle to rebuild the windmill. In January, they fall short of food, a fact that they work to conceal from the human farmers around them, lest Animal Farm be perceived to be failing. The humans refuse to believe that Snowball caused the destruction of the windmill, saying that the windmill’s walls simply weren’t thick enough. The animals deem this explanation false, but they nevertheless decide to build the walls twice as thick this time. Squealer gives ennobling speeches on the glory of sacrifice, but the other animals acquire their real inspiration from the example of Boxer, who works harder than ever. In order to feed the animals, Napoleon contracts to sell four hundred eggs a week. The other animals react with shock—one of Old Major’s original complaints about humans focused on the cruelty of egg selling, or so they remember. The hens rebel, and Napoleon responds by cutting their rations entirely. Nine hens die before the others give in to Napoleon’s demands. Soon afterward, the animals hear, to their extreme dismay, that Snowball has been visiting the farm at night, in secret, and sabotaging the animals’ efforts. Napoleon says that he can detect Snowball’s presence everywhere, and whenever something appears to go wrong by chance, Snowball receives the blame. One day, Squealer announces that Snowball has sold himself to Mr. Frederick’s farm, Pinchfield, and that the treacherous pig has been in league with Mr. Jones from the start. He recalls Snowball’s attempts at the Battle of the Cowshed to have the animals defeated. The animals hear these words in stupefied astonishment. They remember Snowball’s heroism and recall that he received a medal. Boxer, in particular, is completely baffled. But Napoleon and Squealer convince the others that Snowball’s apparent bravery simply constituted part of his treacherous plot. They also work to convince the animals of Napoleon’s superior bravery during that battle. So vividly does Squealer describe Napoleon’s alleged heroic actions that the animals are almost able to remember them. Four days later, Napoleon convenes all of the animals in the yard. With his nine huge dogs ringed about him and growling, he stages an inquisition and a purge: he forces certain animals to confess to their participation in a conspiracy with Snowball and then has the dogs tear out these supposed traitors’ throats. The dogs, apparently without orders, even attack Boxer, who effortlessly knocks them away with his huge hooves. But four pigs and numerous other animals meet their deaths, including the hens who rebelled at the proposal to sell their eggs. The terrible bloodshed leaves the animals deeply shaken and confused. After Napoleon leaves, Boxer says that he would never have believed that such a thing could happen on Animal Farm. He adds that the tragedy must owe to some fault in the animals themselves; thus, he commits to working even harder. Clover looks out over the farm, wondering how such a glorious rebellion as theirs could have come to its current state. Some of the animals begin to sing “Beasts of England,” but Squealer appears and explains that “Beasts of England” may no longer be sung. It applied only to the Rebellion, he says, and now there is no more need for rebellion. Squealer gives the animals a replacement song, written by Minimus, the poet pig. The new song expresses profound patriotism and glorifies Animal Farm, but it does not inspire the animals as “Beasts of England” once did."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("The humans react with relief when the windmill topples because its failure seems to justify their contempt for the animals and their belief in their own superiority. Similarly, Soviet Russia struggled against a largely justified reputation for industrial incompetence, famine, and poor management. Stalin’s vaunted Five-Year Plans for agriculture resulted in the starvation of millions of people, and industrial production lagged far behind the capitalist West. But the Soviets were determined to mask their problems and keep them from the eyes of the rest of the world. Correspondingly, the pigs of Animal Farm devise elaborate schemes to keep the human farmers from learning about their difficulties. The windmill becomes an important measure of the farm’s competence, and its collapse deals a major blow to the pigs’ prestige as equals in the community of farms—just as Soviet Russia’s industrial setbacks threatened its position as an equal to the leading nations of the world and as a viable model of communist revolution. Chapter VII joins Chapter VI in focusing primarily on the violent tactics employed by oppressive governments—again explored through the behavior of the pigs—to maintain the docility and obedience of the populace even as their economic and political systems falter and grow corrupt. In Soviet Russia, these tactics led to a massive class division in a supposedly egalitarian society. Orwell suggests that as long as a leadership claims a monopoly on logic, it will be able to justify its monopoly on resources, while the common people suffer and grow hungry. Similarly, as life on Animal Farm grows leaner and leaner for most of the animals, the pigs live in increasing luxury. Napoleon’s transformation of the exiled Snowball into a despicable enemy to all who care about the good of Animal Farm mirrors Stalin’s abuse of the exiled Trotsky. Those animals who show even a glimmering of disapproval toward Napoleon, such as the hens who oppose the selling of their eggs, meet a swift death. Similarly, after forcing Trotsky’s exile from Russia, Stalin continued to claim the existence of Trotskyist plots throughout Soviet society. During the 1930s, he staged a number of infamous “purges,” show trials during which Stalin and his allies essentially forced government members and citizens to “confess” their complicity with Trotskyist or other anti-Stalinist conspiracies. In many cases, the purge victims would admit to activities in which they had never engaged, simply to put a stop to their torture. But after confessing, the alleged conspirators were executed as “enemies of the people.” Stalin used his purges to eliminate any dissident elements in his government, provide his people with a common enemy to despise, and keep both the populace and his staff in a state of fear for their own safety, making them far less likely to disobey orders or challenge his rule in any way. Just as the pigs rewrite history, they manipulate statistics in their favor, claiming that every important aspect of life on the farm has improved statistically since the Rebellion: animals live longer, eat more, have more offspring, work fewer hours, and so forth. In this way, the pigs produce a false vision of reality. Then, by ensuring that this reality is the only one to which the other animals have access and by establishing an effective death penalty for any animal who questions it, they render their dictatorship indestructible. Fear makes the animals inclined to believe the pigs’ propaganda, and by allowing themselves to believe in the comforting lies, the animals find what may be their only safe haven from violence and terror."),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("A few days after the bloody executions, the animals discover that the commandment reading “No animal shall kill any other animal” now reads: “No animal shall kill any other animal without cause.” As with the previous revisions of commandments, the animals blame the apparent change on their faulty memories—they must have forgotten the final two words. The animals work even harder throughout the year to rebuild the windmill. Though they often suffer from hunger and the cold, Squealer reads continuously from a list of statistics proving that conditions remain far superior to anything the animals knew under Mr. Jones and that they only continue to improve. Napoleon has now taken the title of “Leader” and has dozens of other complimentary titles as well. Minimus has written a poem in praise of the Napoleon and inscribed it on the barn wall. A pile of timber lies unused on the farm, left over from the days of Mr. Jones, and Napoleon engages in complicated negotiations for the sale of it to either Mr. Frederick or Mr. Pilkington. When negotiations favor Mr. Frederick, the pigs teach the animals to hate Mr. Pilkington. When Mr. Pilkington then appears ready to buy the timber, the pigs teach the animals to hate Mr. Frederick with equal ferocity. Whichever farm is currently out of favor is said to be the hiding place of Snowball. Following a slew of propaganda against Mr. Frederick (during which Napoleon adopts the maxim “Death to Frederick!”), the animals are shocked to learn that Mr. Frederick eventually comes through as the buyer of the timber. The pigs talk endlessly about Napoleon’s cleverness, for, rather than accept a check for the timber, he insists on receiving cash. The five-pound notes are now in his possession. Soon the animals complete the construction of the windmill. But before they can put it to use, Napoleon discovers to his great outrage that the money Mr. Frederick gave him for the timber is simply a stack of forgeries. He warns the animals to prepare for the worst, and, indeed, Mr. Frederick soon attacks Animal Farm with a large group of armed men. The animals cower as Mr. Frederick’s men plant dynamite at the base of the windmill and blow the whole structure up. Enraged, the animals attack the men, driving them away, but at a heavy cost: several of the animals are killed, and Boxer sustains a serious injury. The animals are disheartened, but a patriotic flag-raising ceremony cheers them up and restores their faith somewhat. Not long afterward, the pigs discover a crate of whisky in the farmhouse basement. That night, the animals hear singing and revelry from within, followed by the sound of a terrible quarrel. The next morning the pigs look bleary-eyed and sick, and the animals hear whisperings that Comrade Napoleon may be dying. By evening, however, he has recovered. The next night, some of the animals find Squealer near the barn, holding a paintbrush; he has fallen from a ladder leaned up against the spot where the Seven Commandments are painted on the barn. The animals fail to put two and two together, however, and when they discover that the commandment that they recall as stating “No animal shall drink alcohol” actually reads “No animal shall drink alcohol to excess,” they once again blame their memories for being faulty."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("By this point, Napoleon and Squealer have so systematically perverted the truth that the animals cannot recognize their leaders’ duplicity even when they witness it directly. Karl Marx had theorized the need for a “dictatorship of the proletariat” during the early years of his prescribed revolution, under which democratic freedoms would take second place to stamping out resistance in the bourgeoisie. In Soviet Russia, Stalin and his colleagues used Marx’s theories as a justification for their increasingly violent and tyrannical actions. Moreover, they used this one Marxist principle to justify their neglect of the other principles. The Stalinist government, for example, quickly altered the noble ideals of equal work and equal compensation in order to favor the politically and militarily powerful. Even when the machinations of the government became clear to everyone in Russia—in the novella we see such a moment when the animals catch Squealer literally rewriting the law on the side of the barn—no significant popular revolt among the working classes ever occurred. Similarly, the animals show no signs of rebellion. Minimus’s poem provides compelling evidence for the animals’ largely uncritical attitude toward the regime that oppresses it. Though the poem is outrageously inflated and tastelessly sentimental, the animals don’t question it; instead, they allow it to speak for them. With the poem, Orwell creates a passage of great irony and a wonderful satire of patriotic rhetoric. Much of the poem’s humor arises from its combination of high and low language, exposing the ridiculousness of what it intends to celebrate. Thus, the poem praises Napoleon as “Fountain of happiness!” but also “Lord of the swill-bucket!” While it glorifies life under Napoleon, it emphasizes its simple triviality: “All that [his] creatures love” amounts to a “full belly” and “clean straw.” This stylistic use of contrast helps render the poem’s tone of utter devotion (“Oh how my soul is on / Fire”) a mockery of itself. At the same time, of course, the poem parodies actual anthems and patriotic odes. Orwell aims to expose the inanity of such patriotic sentiment, and also its emptiness, if not its misdirection. He suggests that such rhetoric fails to examine the essence of that which it praises. The description of Napoleon’s dealings with his neighbors, Mr. Pilkington and Mr. Frederick, elaborately parodies Stalin’s diplomatic tap dance with Germany and the Allies at the outset of World War II. Stalin, faced with an unpleasant choice between the capitalist Allies and the fascist Germans and reluctant to enter into another large war, stalled by alternately siding with one country and then the other, using propaganda to drag the populace along with his changing allegiances. At the last minute, and quite unexpectedly, he signed the Non-Aggression Pact (an agreement not to wage war on each other) with the German leader Adolf Hitler, much as Napoleon makes the surprise move of selling the timber to Mr. Frederick. Hitler almost immediately went back on his word—as is evoked by Mr. Frederick’s forged banknotes—and invaded Russia’s western frontier, eventually killing over twenty-five million Russians and demolishing much of the infrastructure that the Soviets had built since the Russian Revolution. In his depiction of the animals’ response to Mr. Frederick’s gratuitous destruction of the great windmill, Orwell aptly conveys the tremendous sense of betrayal and feelings of anger that Russians felt toward Germany during and after World War II. The pigs, echoing another tactic of the victorious governments after World War II, use the heroism of individuals from the lower classes to reinforce the patriotism of the demoralized survivors. Orwell crafts particularly keen descriptions of the patriotic celebrations and rituals after the animals’ war with Mr. Frederick’s men. He subtly implies that while such ceremonies have the apparent function of bestowing the glory of the state upon the individual, they truly serve the opposite goal: to transfer the nobility of individual sacrifices onto the state. There are several notable parallels between Animal Farm and Orwell’s final novel, 1984. One can argue that Animal Farm was even a sort of study for 1984, which applies many of Animal Farm’s themes and ideas to human society, rendering the horror of totalitarian government all the more real. One of the principal ideas that each work addresses is the ability of those in power to control and alter both attitudes and history, especially by subverting language. Just as Squealer offers a host of statistics to show that Animal Farm is in better shape than ever, despite the fact that the animals are hungry and cold, so too does the Ministry of Plenty, in 1984, crank out misleading reports about how greatly production has increased; indeed, the ministry reduces rations but convinces people that it is actually increasing them. Similarly, Animal Farm’s ever-alternating alliance with Mr. Frederick and Mr. Pilkington and the leaders’ claim that the farm has always remained committed to the same farmer reaches the apex of absurdity in 1984. In the middle of a speech during Hate Week, the masses mindlessly accept the speaker’s assertion that their country, Oceania, which has indeed been at war with Eurasia, is actually not at war and never has been at war with Eurasia. He says the country is and always has been at war with Eastasia. The masses, carrying explicit anti-Eurasia signs, become embarrassed about their apparent mistake."),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("earily and weakly, the animals set about rebuilding the windmill. Though Boxer remains seriously injured, he shows no sign of being in pain and refuses to leave his work for even a day. Clover makes him a poultice for his hoof, and he eventually does seem to improve, but his coat doesn’t seem as shiny as before and his great strength seems slightly diminished. He says that his only goal is to see the windmill off to a good start before he retires. Though no animal has yet retired on Animal Farm, it had previously been agreed that all horses could do so at the age of twelve. Boxer now nears this age, and he looks forward to a comfortable life in the pasture as a reward for his immense labors. Food grows ever more scarce, and all animals receive reduced rations, except for the pigs and the dogs. Squealer continues to produce statistics proving that, even with this “readjustment,” the rations exceed those that they received under Mr. Jones. After all, Squealer says, when the pigs and dogs receive good nourishment, the whole community stands to benefit. When four sows give birth to Napoleon’s piglets, thirty-one in all, Napoleon commands that a schoolhouse be built for their education, despite the farm’s dwindling funds. Napoleon begins ordering events called Spontaneous Demonstrations, at which the animals march around the farm, listen to speeches, and exult in the glory of Animal Farm. When other animals complain, the sheep, who love these Spontaneous Demonstrations, drown them out with chants of “Four legs good, two legs bad!” In April, the government declares Animal Farm a republic, and Napoleon becomes president in a unanimous vote, having been the only candidate. The same day, the leadership reveals new discoveries about Snowball’s complicity with Jones at the Battle of the Cowshed. It now appears that Snowball actually fought openly on Jones’s side and cried “Long live Humanity!” at the outset of the fight. The battle took place so long ago, and seems so distant, that the animals placidly accept this new story. Around the same time, Moses the raven returns to the farm and once again begins spreading his stories about Sugarcandy Mountain. Though the pigs officially denounce these stories, as they did at the outset of their administration, they nonetheless allow Moses to live on the farm without requiring him to work. One day, Boxer’s strength fails; he collapses while pulling stone for the windmill. The other animals rush to tell Squealer, while Benjamin and Clover stay near their friend. The pigs announce that they will arrange to bring Boxer to a human hospital to recuperate, but when the cart arrives, Benjamin reads the writing on the cart’s sideboards and announces that Boxer is being sent to a glue maker to be slaughtered. The animals panic and begin crying out to Boxer that he must escape. They hear him kicking feebly inside the cart, but he is unable to get out. Soon Squealer announces that the doctors could not cure Boxer: he has died at the hospital. He claims to have been at the great horse’s side as he died and calls it the most moving sight he has ever seen—he says that Boxer died praising the glories of Animal Farm. Squealer denounces the false rumors that Boxer was taken to a glue factory, saying that the hospital had simply bought the cart from a glue maker and had failed to paint over the lettering. The animals heave a sigh of relief at this news, and when Napoleon gives a great speech in praise of Boxer, they feel completely soothed. Not long after the speech, the farmhouse receives a delivery from the grocer, and sounds of revelry erupt from within. The animals murmur among themselves that the pigs have found the money to buy another crate of whisky—though no one knows where they found the money."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("As members of the revolutionary era in Russia began to expect to receive some compensation for all of the terrible sacrifices they had made in the revolution and in the war with Germany, they became painfully aware of the full extent of their betrayal at the hands of the Stalinist leadership. The quality of life for the average citizen continued to decline, even as the ruling class grew ever larger and consumed ever more luxuries. Orwell uses Boxer’s death as a searing indictment of such totalitarian rule, and his death points sadly and bitterly to the downfall of Animal Farm. The great horse seems to have no bad qualities apart from his limited intellect, but, in the end, he falls victim to his own virtues—loyalty and the willingness to work. Thus, Boxer’s great mistake lies in his conflation of the ideal of Animal Farm with the character of Napoleon: never thinking for himself about how the society should best realize its founding ideals, Boxer simply follows Napoleon’s orders blindly, naïvely assuming that the pigs have the farm’s best interest at heart. It is sadly ironic that the system that he so loyally serves ultimately betrays him: he works for the good of all but is sold for the good of the few. The pig leadership’s treachery and hypocrisy becomes even more apparent in the specific manner of Boxer’s death: by selling Boxer for profit, the pigs reenact the very same cruelties against which the Rebellion first fights—the valuing of animals for their material worth rather than their dignity as living creatures. When a new crate of whisky arrives for the pigs, we can reasonably infer that the money for it has come from the sale of Boxer. Moreover, the intensely pathetic nature of Boxer’s fate—death in a glue factory—contrasts greatly with his noble character, and the contrast contributes to the dramatic effect of Boxer’s death, increasing the power of Orwell’s critique. Boxer’s life and death provide a microcosm for Orwell’s conception of the ways in which the Russian communist power apparatus treated the working class that it purported to serve: Orwell suggests that the administration exhausted the resources of the workers for its own benefit and then mercilessly discarded them. In order to defuse potential outrage at his blatant cruelty, Napoleon brings Moses back and allows him to tell his tales of Sugarcandy Mountain, much as Stalin made a place for the once-taboo Russian Orthodox Church after World War II. Moses’s return signals the full return of oppression to the farm. While the pigs object early on to Moses’s teachings because they undermine the animals’ will to rebel, they now embrace the teachings for precisely the same reason. Napoleon further hopes to appease his populace by means of his Spontaneous Demonstrations, which force the animals to go through the motions of loyalty, despite what they may actually feel. The name of the new ritual bears particular irony: these gatherings are anything but spontaneous and demonstrate very little beyond a fearful conformity. The irony of the title indicates the overriding hollowness of the event. Because the elite class controls the dissemination of information on Animal Farm, it is able to hide the terrible truth of its exploitation of the other animals. Fallible individual memories of Snowball’s bravery and Napoleon’s cowardice at the Battle of the Cowshed prove no match for the collective, officially sponsored memory that Squealer constructs, which paints a picture indicating completely the reverse. With no historical, political, or military resources at their command, the common animals have no choice but to go along with the charade."),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("Years pass. Many animals age and die, and few recall the days before the Rebellion. The animals complete a new windmill, which is used not for generating electricity but for milling corn, a far more profitable endeavor. The farm seems to have grown richer, but only the many pigs and dogs live comfortable lives. Squealer explains that the pigs and dogs do very important work—filling out forms and such. The other animals largely accept this explanation, and their lives go on very much as before. They never lose their sense of pride in Animal Farm or their feeling that they have differentiated themselves from animals on other farms. The inhabitants of Animal Farm still fervently believe in the goals of the Rebellion—a world free from humans, with equality for all animals. One day, Squealer takes the sheep off to a remote spot to teach them a new chant. Not long afterward, the animals have just finished their day’s work when they hear the terrified neighing of a horse. It is Clover, and she summons the others hastily to the yard. There, the animals gaze in amazement at Squealer walking toward them on his hind legs. Napoleon soon appears as well, walking upright; worse, he carries a whip. Before the other animals have a chance to react to the change, the sheep begin to chant, as if on cue: “Four legs good, two legs better!” Clover, whose eyes are failing in her old age, asks Benjamin to read the writing on the barn wall where the Seven Commandments were originally inscribed. Only the last commandment remains: “all animals are equal.” However, it now carries an addition: “but some animals are more equal than others.” In the days that follow, Napoleon openly begins smoking a pipe, and the other pigs subscribe to human magazines, listen to the radio, and begin to install a telephone, also wearing human clothes that they have salvaged from Mr. Jones’s wardrobe. One day, the pigs invite neighboring human farmers over to inspect Animal Farm. The farmers praise the pigs and express, in diplomatic language, their regret for past “misunderstandings.” The other animals, led by Clover, watch through a window as Mr. Pilkington and Napoleon toast each other, and Mr. Pilkington declares that the farmers share a problem with the pigs: “If you have your lower animals to contend with,” he says, “we have our lower classes!” Mr. Pilkington notes with appreciation that the pigs have found ways to make Animal Farm’s animals work harder and on less food than any other group of farm animals in the county. He adds that he looks forward to introducing these advances on his own farm. Napoleon replies by reassuring his human guests that the pigs never wanted anything other than to conduct business peacefully with their human neighbors and that they have taken steps to further that goal. Animals on Animal Farm will no longer address one another as “Comrade,” he says, or pay homage to Old Major; nor will they salute a flag with a horn and hoof upon it. All of these customs have been changed recently by decree, he assures the men. Napoleon even announces that Animal Farm will now be known as the Manor Farm, which is, he believes, its “correct and original name.” The pigs and farmers return to their amiable card game, and the other animals creep away from the window. Soon the sounds of a quarrel draw them back to listen. Napoleon and Pilkington have played the ace of spades simultaneously, and each accuses the other of cheating. The animals, watching through the window, realize with a start that, as they look around the room of the farmhouse, they can no longer distinguish which of the cardplayers are pigs and which are human beings."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("“If you have your lower animals to contend with,” he said, “we have our lower classes!”\nThe last chapter of Animal Farm brings the novel to its logical, unavoidable, yet chilling conclusion. The pigs wholly consolidate their power and their totalitarian, communist dictatorship completely overwhelms the democratic-socialist ideal of Animal Farm. Napoleon and the other pigs have become identical to the human farmers, just as Stalin and the Russian communists eventually became indistinguishable from the aristocrats whom they had replaced and the Western capitalists whom they had denounced. The significance of Napoleon’s name is now entirely clear: the historical Napoleon, who ruled France in the early nineteenth century and conquered much of Europe before being defeated at the Battle of Waterloo in 1814, originally appeared to be a great liberator, overthrowing Europe’s kings and monarchs and bringing freedom to its people. But he eventually crowned himself emperor of France, shattering the dreams of European liberalism. Rather than destroying the aristocracy, Napoleon simply remade it around himself. Similarly, the pig Napoleon figures as the champion of Animalism early on. Now, however, he protests to the humans that he wants nothing more than to be one of them—that is, an oppressor. Throughout the novella, Orwell has told his fable from the animals’ point of view. In this chapter, we see clearly the dramatic power achieved by this narrative strategy. The animals remain naïvely hopeful up until the very end. Although they realize that the republic foretold by Old Major has yet to come to fruition, they stalwartly insist that it will come “[s]ome day.” These assertions charge the final events of the story with an intense irony. For although Orwell has used foreshadowing and subtle hints to make us more suspicious than the animals of the pigs’ motives, these statements of ingenuous faith in Animal Farm on the part of the common animals occur just before the final scene. This gap between the animals’ optimism and the harsh reality of the pigs’ totalitarian rule creates a sense of dramatic contrast. Although the descent into tyranny has been gradual, Orwell provides us with a restatement of the original ideals only moments before the full revelation of their betrayal. Orwell uses emphatic one-line paragraphs to heighten the terror of this betrayal: the succinct conveyance of “It was a pig walking on his hind legs” and “He carried a whip in his trotter” drops this stunning information on us without warning, shocking us as much as it does the animals. Moreover, Orwell’s decision to tell the story from the animals’ point of view renders his final tableau all the more terrible. The picture of the pigs and farmers, indistinguishable from one another, playing cards together is disturbing enough by itself. Orwell, however, enables us to view this scene from the animals’ perspective—from the outside looking in. By framing the scene in this way, Orwell points to the animals’ total loss of power and entitlement: Animal Farm has not created a society of equals but has simply established a new class of oppressors to dominate the same class of oppressed—a division embodied, as at the opening of the novella, by the farmhouse wall. The final distillation of the Seven Commandments that appears on the barn—“all animals are equal, but some are more equal than others”—stands as the last great example of how those in power manipulate language as an instrument of control. At the beginning of the novella, the idea of “more equal” would not only have seemed contrary to the egalitarian socialist spirit of Animal Farm, it would have seemed logically impossible. But after years of violence, hunger, dishonesty, and fear, the spirit of Animal Farm seems lost to a distant past. The concept of inherent equality has given way to notions of material entitlement: Animal Farm as an institution no longer values dignity and social justice; power alone renders a creature worthy of rights. By claiming to be “more equal”—an inherently nonsensical concept—than the other animals, the pigs have distorted the original ideals of the farm beyond recognition and have literally stepped into the shoes of their former tyrannical masters."),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}