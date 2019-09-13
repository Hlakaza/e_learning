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