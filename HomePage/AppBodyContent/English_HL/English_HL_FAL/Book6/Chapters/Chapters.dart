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
                  new Text("Life of Pi ",
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
                simpleText("The novel’s first fifteen chapters relate Pi’s various transformations—the most important being Pi’s name itself. Pi Patel was born Piscine Molitor Patel, but because Piscine sounds like “pissing” and he was teased and humiliated at school, he changed his name to Pi. Pi speaks at great length about the relationship between humans and animals. Pi’s father feeds a goat to a tiger to illustrate how completely wild the zoo’s animals truly are and that they are not to be thought of as pets or people. But the most dangerous animals, Pi’s father believes, are humans. The existence, morality, reality, and consequences of zoos are discussed at length. Pi’s experience informs his dual majors of religious studies and zoology. Pi is mentored by two men with the same name: Satish Kumar. These early chapters introduce the first, a biology teacher who is an atheist and a communist. His influence on Pi is not insignificant and for Pi cements a relationship between science and faith, which are usually thought of as diametrically opposed ways of thinking and being."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("This first section introduces the theme of transformative and conflicting realities. The first hint of this theme is Pi’s choice to pursue both religious studies and zoology. Pi’s slow and lengthy explanation of these seemingly mutually exclusive interests expands into a discussion of what a person’s name means and how a person accepts his or her reality. Pi’s birth name, Piscine Molitor Patel, is transformed into Pi Patel. Even before Pi gets his nickname, his formal name has undergone a transformation, changing from the name of a swimming pool in France to the name of a child. The pronunciation of his real name changes, too, from Piscine to “pissing,” and so it is changed again. Pi goes from class to class writing, but not saying, “My name is Piscine Molitor Patel, known to all as Pi Patel ‘π = 3.14.’” The number pi is full of contradictions and transformations. It is an irrational number; it cannot be expressed by any combination of rational numbers. The number pi is a direct metaphor for the story of Pi Patel. Pi the number is irrational; the two stories of what possibly happens to Pi the character are also irrational and conflicting. Another transformative way of thinking occurs in chapter 8. Pi’s family owns a zoo, but instead of discussing the nature of animals with Pi and his brother, Pi’s father makes human nature the focus of their zoology conversation, thereby switching the assumed roles of humans and animals. According to Pi’s father, humans prey on all life. Pi’s father even goes so far as to hide a mirror behind a curtain with a sign that reads do you know which is the most dangerous animal in the zoo? Visitors to the zoo, assuming that an animal is behind the curtain, draw it aside to see themselves reflected in the mirror. Ultimately Pi’s father is attempting to get the zoo’s visitors—and his sons—to change their way of thinking about themselves. Chapters 16–32 Chapters 33–42 Chapters 43–49 Chapters 50–89 Chapters 90–91 Chapter 92: The Island Chapters 93–94 Chapters 95–99 Chapter 100"),
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
                  new Text("Life of Pi ",
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
                simpleText("As Pi comes of age, he discovers spirituality. His first religion is Hinduism because of his natural love of its spirituality and beauty. Later he finds himself in a Catholic church, where he falls in love with the story of Christ. And even later he becomes a Muslim, after the second Mr. Satish Kumar explains to Pi that it is a religion of “the Beloved.” Pi’s simultaneous belief in three religions meets with skepticism and outrage from the religious leaders of his community and puzzlement from his family. One day he is the center of a confrontation in the marketplace involving his family and all the religious leaders and mentors he has been worshiping with and learning from. None of the religious leaders believe Pi can follow all three religions at the same time, and eventually he is chased away from the temples, churches, and mosques. His family, however, apparently accepts his threefold beliefs; they casually humor his religious needs and interests. His father has no interest in religion whatsoever, and although his mother has been brought up in both the Hindu and Baptist faiths, she also claims no religious interest or practice. Later in this section, the two Mr. Kumars meet at the zoo. The two men with identical names and juxtaposing positions on the universe—science versus belief—feed a zebra together."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("The various religions Pi follows are introduced by The Author as he describes Pi’s present-day home in Canada, referring to it as a shrine. Each faith is represented by religious symbols, framed pictures of religious figures, and the holy scriptures of each religion. Although the Hindu faith is the one that comes to Pi most naturally, he contemplates the idea that we are all born Catholic—then contradictorily insists that he was not born Catholic. This contradiction is typical of Pi—after announcing a sweeping truth, he often then refutes it completely. Pi describes his introduction to the Christ story by placing himself in the role of a savior. In his retelling of a biblical parable, Pi’s father feeds Pi to the lions to pay for the animals’ wildness and misbehavior. Pi’s retelling of the parable is significant in that he sees himself as the necessary offering for the sins of the zoo’s wild animals. He sees them the way he believes God sees humanity: as creatures who cannot stop sinning and have no power to redeem themselves. However, even with this newfound understanding of the parable, Pi cannot see how it translates spiritually. In a moment that foreshadows the final scenes of the book, Pi asks a priest for a second story, one that makes more sense, but the priest cannot provide one. Pi then rejects the divinity of Christ, pointing out that the Hindu gods have other-worldly miraculous abilities and transcendental holiness. He cannot conceive of a Christian God who allows hunger, thirst, and humiliation—suffering that Pi himself will soon endure. For every one of his criticisms of Christianity, Pi is offered only the conciliation of “love” as an explanation and reason. After much doubt, concern, and demand for more clarity, Pi abruptly announces to the priest with whom he’s been discussing Christianity that he wants to become a Christian. The priest tells him he already is one, and Pi goes home to thank Krishna for helping him find Christ. Pi’s actions reveal that he does not intend to give up one religion for another; his dualistic belief is an example of his unwillingness throughout the novel to believe in one idea—one reality—to the exclusion of another. Pi’s introduction to Islam comes at the hands of the second Mr. Kumar, this one a baker and a Muslim. As the priest does with Catholicism, Mr. Kumar introduces Islam as a religion of love—although he calls it “the Beloved.” Islam transforms Pi’s perception of the world. It has none of the doubt, mystery, and questioning that brought him to Christianity. Pi claims to have reached a level of personal immortality through Islam, which furthers the symbolism of Pi as a savior. The theme of pluralism is also evident when Pi likens his spiritual awakening through Islam to a moment later in his life in which he sees the Virgin Mary, though he is quick to explain that his experience was more of a certain “feel” than a literal sighting of Mary. As Pi’s story unfolds, The Author is always present. The Author’s intrusions within the text are interesting because we know that it is he—The Author—who has written the words we are reading from Pi’s point of view, yet he often interrupts this narrative to revisit his own experience of listening to Pi tell his story. At one time The Author uses the present tense to describe how he spent the afternoon with Pi—and is writing down the highlights of his own thoughts about Pi’s understanding of religion. He finally concludes that Pi is not on an intellectual journey but rather one of understanding and purpose. Martel allows The Author to interject at times like these to harness the narrative; the interjections offer small bits of clarity and realism and strip back the parable-like voice that is present in the material narrated by Pi. The inevitable confrontation between the two Mr. Kumars, each of whom represents a different system of belief, occurs one day when the two men independently run into Pi and his family. Each Mr. Kumar claims to have exclusive rights to the young man’s soul and religious interests, and as they argue, Pi remains silent because he accepts both men’s opposing world beliefs. This brief meeting between the two Mr. Kumars solidifies Pi’s dual beliefs in both science and religion, something that most people might find confusing and mutually exclusive. As they feed a zebra at the zoo together, the Muslim Mr. Kumar speaks a blessing meaning “God is the greatest” and the biology teacher Mr. Kumar says the zebra’s scientific name. Pi’s simple remark, “It’s very pretty,” demonstrates that Pi does not have a problem with marrying together the two Mr. Kumars’ conflicting belief systems: The zebra exists and can be identified scientifically"),
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
                  new Text("Life of Pi ",
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
                simpleText("Pi, his family, and most of the animals from the zoo board the Tsimtsum, a ship heading to Canada. The family has arranged the sale of most of the animals to zoos in North America, and they intend to start a new life in Canada. One night, in the middle of the ocean, a massive storm threatens the ship. Pi goes on deck to see what is happening. Fearful of the storm, Pi approaches a group of crew members, expecting assistance in saving his family or at the least advice on what he should do next. Pi is incredibly surprised when crew members throw him overboard, with a lifejacket, into a lifeboat. Pi sees animals drowning all around him and instinctively begins to rescue Richard Parker, though he does realize what a suicidal move this truly is. Pi watches the ship sink, sure that he will never know what caused the disaster. However, he does come to realize that the crew members did not throw him overboard to save him; rather, they were trying to protect themselves, hoping Pi would distract the wild animals in the water if the crew themselves needed to abandon ship. Essentially, Pi was used as fodder."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("These chapters concerning the sinking of the Tsimtsum and Pi’s fate heighten the tension in the novel, even though we as readers know from the early chapters that Pi will survive his ordeal. Whether or not Pi survives is not at question; what captures readers’ attention is how Pi will survive to tell his story to The Author. Similarly, the chapter describing the sinking of the Tsimtsum begins by announcing that it sank. With this revelation out of the way, Martel can slow down his telling of the story and describe the events leading up to the ship’s sinking in great detail, with an emphasis on stylistic language rather than on the events themselves. These chapters finally reveal who—or what—Richard Parker is. The Author has already mentioned him in a few of his narrative interruptions, like when he relates looking at Pi’s few photographs from his life before the shipwreck. However, the name sounds like a human’s, not an animal’s. When Pi spots Richard Parker in the water, Pi calls out to him, begging him to answer that what is happening is nothing but a dream. His calls undercut Pi’s earlier insistence that he does not, and would not, anthropomorphize—that is, give human traits and characteristics to something that is not human. Recall that earlier in the novel Pi’s father warned Pi and his brother never to think of an animal as having human characteristics, which is exactly what Pi is now doing with Richard Parker. The tiger has a human’s name, Pi speaks to the tiger as if it were human, and Pi expects the tiger to reply to him as a human might. Note also that this scene foreshadows one later in the novel in which Pi, blind and on the verge of madness, has a complete conversation with Richard Parker about food. Pi also assigns human feelings and actions to objects, such as the Tsimtsum (which does “not care”), the water (which is in a “rage”), and the lifeboat (which has a face and a prow with a “snub nose”). Pi even constructs a dialogue between his own fear and reason, with the two arguing over what Pi should do. Telling his story in the first-person point of view allows Pi to create his own version—his own reality—of what happened. Even though Martel uses The Author to address the novel’s readers and assure us that Pi’s version of what happened to him is not necessarily the truth, Pi as a first-person narrator is free to assign human sensations and intentions to all sorts of objects, including the ship, the water, the lifeboat, and even the tiger named Richard Parker. With a narrator as unreliable as Pi and a story that can be read as both a literary narrative and a parable or fantasy, the animals that share the lifeboat with Pi can be viewed as characters (for example, Richard Parker) yet at the same time completely remain as their animal selves"),
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
                  new Text("Life of Pi ",
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
                simpleText("As morning and calm return, Pi is greeted with the arrival of Orange Juice, a large orangutan. She appears floating on a nest of bananas, covered in black spiders. Pi welcomes her aboard the small lifeboat that he is knowingly sharing with a hyena and a wounded zebra. The tiger is hiding beneath the tarp that covers half of the lifeboat. Pi feels great affection for Orange Juice, fear of and revulsion for the hyena, and vague pity for the dying zebra. He hopes that the hyena will be more interested in eating Orange Juice and the zebra than him, as they are more familiar prey. The hyena does, indeed, consume both animals. It first eats the zebra alive, which is a horrific and lengthy process. Pi discusses the nature of hyenas in detail, specifically how they are capable of cannibalism and drinking urine. Pi has some hope that Orange Juice will be able to fight off the hyena, and though she does initially hit the hyena very hard and defend herself well, the hyena eventually takes her down and consumes her also. Suddenly the tiger makes himself known, appearing from under the tarp and killing the hyena. Pi takes a break from the immediate narrative to explain how Richard Parker’s name resulted from a clerical error that mixed up the name of the tiger’s captor with the name of the captive animal itself. Richard Parker’s original name was Thirsty, because he was caught with his mother at a watering hole."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Pi’s conflict between self-preservation and his feelings toward the animals with him is very evident in these chapters. The suffering zebra’s death forces Pi to confront the truth about animals’ nature, instinct, and potential brutality, which recalls how he suffered about these truths before when he growing up at his family’s zoo. He continues to struggle with how much empathy to feel for animals. Pi relates that he was initially outraged when the hyena killed the zebra, but that his rage was short-lived; he refuses to be sorry for that. He then apologetically describes how much empathy, sympathy, and sadness he felt, at each turn describing a different level of these emotions. These fluctuating emotions arise from the conflict between his own need to remain alive and sane and his compassion for the zebra. Pi struggles just as hard to remain detached from Orange Juice’s death. He is touched by the orangutan’s mannerisms, which to him appear to be human traits, and he again breaks his pledge to see animals only as they truly are. Later, after Orange Juice’s death, Pi likens her to a refrigerator with crooked wheels, essentially reducing her to an object as a means to cope with her death. To remember the now dead Orange Juice in the affectionate and loving way he used to think of her would be too much for Pi to handle. By considering Orange Juice’s life, first as a pet, then as a zoo animal, and finally, after the shipwreck, as a “released” animal in the wild—albeit in the ocean and not on land—Pi is able to come to terms with his own circumstances. Like the orangutan, he is ill-equipped to survive in the wild, and the fear therein becomes his primary motivator. Richard Parker’s name change from “Thirsty” to “Richard Parker” is a direct parallel with Pi’s name change from “Piscine.” Both changes illustrate the duality theme associated with the two characters and, along with the animal-on-animal brutality that occurs in the lifeboat, foreshadows and mirrors the second story that Pi later tells to the Japanese investigators. Richard Parker’s original name, Thirsty, is also significant because it is literally what Pi becomes as soon as he finishes telling the story of Richard Parker’s name. Thirst is a central element throughout the book. Pi’s thirst is not just physical or mental—for water, companionship, land, and rescue—but also spiritual. His thirst for water, for instance, creates another allusion to the Bible and another recasting of Pi as Christ. Pi points out that Christ died of suffocation but that he complained only of thirst. By recounting Christ’s thirst, Pi compares his own suffering on the lifeboat to Christ’s—which also illustrates just how dire and real the lack"),
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
                  new Text("Life of Pi ",
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
                simpleText("Pi and Richard Parker survive, together, for 227 days. Following the deaths of the other animals, Pi starts taking stock of what is in the lifeboat and using what he finds. He identifies thirst as his greatest danger: Drinkable water is his—and Richard Parker’s—greatest priority. Able to sustain himself temporarily on the lifeboat’s supplies, he realizes that he must ration and plan for beyond his immediate needs. He also slowly transitions from a devoted vegetarian to a hunter and a carnivore. He at first laments that the lifeboat’s food supplies contain animal fats, but he eventually begins killing, butchering, and eating sea turtles and fish without any thought. Pi also confronts the reality of trying to survive while sharing the lifeboat with Richard Parker. After carefully reviewing his options, he concludes that he will have to keep the animal alive. Only by caring for the tiger can Pi protect himself from being killed and eaten by him. All of Pi’s efforts, then, become focused on finding a way not just for himself to eat, drink, and sleep, but for Richard Parker to do so as well. In his first step toward this goal, Pi uses the lifeboat’s oars and lifejackets to construct a raft that he tethers to the lifeboat and begins to inhabit, putting him out of the immediate reach of Richard Parker, who remains on the lifeboat. Pi keeps a journal as a way to mark the days and weeks. He follows a careful daily schedule to maintain his sanity, humanity, and self-respect. And he also writes down what has happened to him on a small piece of paper that he seals in a bottle and casts into the water. Pi conceives a plan to train Richard Parker, both for his own protection from the tiger and to mark the territory that is his, not Richard Parker’s. He maps out a training method in a list of steps, all of which hinge on using Richard Parker’s own seasickness and an orange whistle Pi finds in the lifeboat. Pi employs them both in a form of aversion therapy by rocking the lifeboat to make the tiger seasick while blowing the whistle. Over time, the tiger begins to associate just the sound of the whistle with his seasickness, allowing Pi to maintain his own territory and, if necessary, protect himself from Richard Parker by just blowing the whistle. The two weather a giant storm that destroys Pi’s raft of oars and lifejackets. They both become residents of the lifeboat, with Pi maintaining his territory. One day a freighter passes nearby, and Pi, hoping to be rescued, launches a flare into the sky. It goes unseen, though, and the freighter passes on. Upset at not being rescued, Pi is somewhat comforted by Richard Parker’s apparent indifference and expresses great love for the tiger, realizing that they are all each other has."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Names continue to be important in these chapters. Pi’s repeated declarations that thirst will kill him before anything else does again recall Richard Parker’s original name. Also note that the survival guide Pi finds in the lifeboat warns against drinking one’s own urine and that Pi’s original name, Piscine, sounds like “pissing.” Pi cannot give in completely to his fear of the tiger; doing so would cause him to panic and either dive into the shark-infested water or lose his concentration and become vulnerable to the tiger. One way that Pi copes with his fear of the tiger is through language. He substitutes his fear of being eaten with the tiger’s name, Thirsty, as a means of acknowledging a real fear without naming it completely. Later in this section, Pi remarks anxiously that Richard Parker will soon be “thirsty”—meaning both that Richard Parker will want water and that he could revert from a partially tame zoo animal to one that is completely wild. Another way that Pi copes with his situation is by constantly making lists. He makes a list of supplies in the lifeboat, a list of possible plans to conquer Richard Parker, a list of steps for taming Richard Parker, and a daily schedule list. Lists (of animals, of gods and saints, of the numbers that Pi’s name represents) have appeared throughout the book, but now they become even more important as they represent a method for survival. Making lists is also a means by which Pi can retain his humanity and self-respect—and not give in to acting like a wild animal. His constant focus is on the difference between Richard Parker and himself. He recognizes that his two potential downfalls will be forgetting that he is a person and acting only on instinct and fear, and forgetting that Richard Parker is an animal and allowing affection, the projection of human traits, and naiveté to compromise his ability to protect himself. Pi also uses writing to cope with his situation. He writes the facts of his journey in a diary and also writes the specifics of his situation, his name, and who to contact about his ordeal on a small piece of paper that he places in a bottle and casts into the water. This message in a bottle is not meant to help Pi get rescued but rather is a testament to his very existence, the most human of impulses. Pi manages his deep-set fear in various ways, one of which is distancing frightening events and reducing them to just one of their facets. For example, when he is once so afraid that his hairs stand on end, he assigns the fear to the hairs themselves, not to himself as a person. It is the hairs themselves who shiver with fear. Likewise, while hearing Richard Parker eat the hyena, Pi views the noise as just a “mouth eating.” Limiting his thoughts in this way keeps him from thinking about the larger act of killing and consuming, which would no doubt reduce his ability to keep calm. Pi’s awareness that he needs to ignore his fear for the sake of his own self-preservation features heavily in these chapters. He regards fear as a solid, real, present thing and discusses the crippling impact it will have on him if he allows it to consume him. He says that fear is uncivilized and has no morality, and he cements his decision to no longer allow fear to affect how he relates to his current situation. He rejects fear and dispels it, in part by anthropomorphizing it and deciding that he wants nothing to do with such a “person.” After choosing Richard Parker as his companion instead of fear, Pi goes on to credit the tiger with relieving his anxiety. Pi can identify, analyze, train, and control Richard Parker, all of which he can’t do with fear or his own base instincts. His concentrated effort on training, feeding, providing for, avoiding, and working with Richard Parker is the main reason Pi remains vigilant and focused, which is what eventually saves his life. This irony—focusing on a Bengal tiger in order to save oneself—is one of the novel’s countless natural contradictions. Once he has become an active hunter, a supplier of water and comfort, and the main force controlling Richard Parker’s actions and life, Pi sees himself, truly, as the god of the boat and Richard Parker’s deity. He pronounces Richard Parker his partner in an imaginary circus performance, his complete dependent, and a being separate from but entangled with his own fate—all of which make Pi the overseer and commander of the tiger’s existence. Their entanglement comes to a head when the freighter passes them by: Pi is distraught and Richard Parker, who doesn’t understand the missed rescue but sees Pi’s, his alpha’s, mood and behavior change, expresses concern. The two become truly united in a moment of pain and experience. Pi realizes this and declares his incredible and undying love for the animal. Pi’s forced break from his lifelong vegetarianism is a major contradiction of his identity. His belief that taking another’s life is wrong is the cornerstone of his life’s philosophy. It is naturally tested when he has to not only feed himself, but also satisfy Richard Parker’s hunger—and thereby keep himself alive. The change occurs when a flying fish literally delivers itself to Pi. Although Pi realizes he must end the fish’s life, he wrestles with the decision, describing his reluctance, empathy, disgust, sorrow, and the eventual gut-wrenching act of killing it, which he compares to killing a rainbow. At the end of this section, he confirms that a person can get used to anything. He makes good on this declaration: After killing the fish, he no longer wrestles with or appears troubled by killing animals. His hunting and killing continue throughout the journey, and he remarks only on the volume, the variety, the methods, and other practical matters, such as when he tries to sooth his feet with the blood of several meerkats that he kills on the carnivorous island. Although Pi becomes very casual about his killing, he occasionally fluctuates between pride and revulsion as he becomes a proficient"),
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
                  new Text("Life of Pi ",
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
                simpleText("First Richard Parker and then Pi go temporarily blind. The cause is not clear, but the result is that madness begins creeping in for Pi. No longer able to see, Pi has a long conversation with an unknown companion about their desire for food. Pi speaks at length about his longing for figs, potatoes, cabbage, spicy lentils, and stuffed eggplant. The other voice craves food, too, but wants to substitute things like the pancreas and brain of a calf for some of Pi’s main ingredients. Pi is at first outraged by the idea of eating flesh and eventually asks if there is anything the disembodied voice won’t eat. When the voice replies that a carrot is something completely inedible, Pi realizes that he has been talking with Richard Parker. He is relieved that he hasn’t gone mad but is puzzled by the animal’s French accent. Pi then hears another voice. It is a Frenchman on another lifeboat who has also lost his sight. Both clinging to life and sanity, he and Pi tell each other nonsensical stories about bananas and discuss their survival methods. Pi is overjoyed to have a human companion and invites the Frenchman onto the lifeboat, calling him “brother.” As the man boards Pi’s lifeboat, he sets on Pi to kill and eat him. At the last minute, the man is killed by Richard Parker. Pi regains his eyesight and observes the carnage. He is disturbed, but practical. He eats some of the flesh and uses a severed arm for fishing, but ends his account of the episode by declaring that he prays for the man every day."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("The novel has little dialogue up until these chapters. Most of the talking occurs within the sections in which Pi tells his story to The Author. The sudden influx of dialogue in these chapters causes a swift shift in form and content—and reveals how close Pi is to becoming truly insane. Again, though, Richard Parker “saves” Pi. The tiger’s presence allows Pi to project the other half of his dialogue onto him and wonder at only his French accent. Without Richard Parker, the conversation would have marked Pi’s descent into madness. The events in these chapters also revive Pi’s vegetarian morality, first with Richard Parker and then with the Frenchman. Listening to Richard Parker wishing for calf brains and raw beef, Pi is disgusted—even though he himself has been drinking turtle blood and expertly killing fish—and becomes sickened. This revulsion is soon echoed in Pi’s exchange with the Frenchman, who offers Pi a boot to eat. The Hindu in Pi holds cows sacred, so the offer repulses him. Pi has been clinging to his humanity with lists, writing, routines, and his relationship with Richard Parker. What Pi has been missing is culture, conversation, and any contrast between himself and another person. Thoroughly anthropomorphizing Richard Parker by giving him language and speech and engaging in a true exchange with the Frenchman, let Pi redefine himself and refute the identities he has taken on during his journey. The direct interactions in these chapters allow Pi to reassert his vegetarianism, his morality, and his need for affection and companionship. Pi’s reassertions are short-lived, of course, because they are based on illusion. Richard Parker is not speaking, and the Frenchman is not looking for a brother. Pi, however, clings to this latter fantasy even after the man has tried to cannibalize him."),
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
                  new Text("Life of Pi ",
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
                simpleText("Pi and Richard Parker come to an island populated only by meerkats. At first Pi remains close to shore and sleeps in the trees while Richard Parker spends nights in the lifeboat. Eating algae and other sweet plants, Pi slowly regains his strength and his ability to walk. Richard Parker, on the other hand, disappears into the foliage every day and comes back to the lifeboat reinvigorated. The mystery of Richard Parker’s journeys into the island’s interior is solved when Pi finally has the strength to explore the island and discovers its incredible population of meerkats, vulnerable but, up until now, without any natural predators. Richard Parker eats his fill every day, and Pi is able to revert back to his vegetarian ways with great satisfaction. However, in time Pi makes the disturbing discovery that the island itself is actually a predator. At night the ground becomes charged and lethal, killing and consuming anything on or below its surface. Pi arrives at this conclusion when, pulling back the layers of what he thinks is a piece of fruit, he finds a human tooth. He decides that he must leave the island and will take Richard Parker with him. Without the boat, Richard Parker would have no safe place during the night hours and surely would be consumed by the island."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("The island appears to be a perfect place—a utopia—but its ideal appearance masks a dark side that makes it a dystopia. This reversal is a common thread in literature, a major feature of such novels as Gulliver’s Travels, Animal Farm, and The Giver. Note also that the island at first seems like a biblical Eden, without any vermin, disease, or unhappiness. However, Pi’s discovery of the human tooth in the fruit—again an allusion to Eden and the Tree of Knowledge—causes Pi to cast himself and Richard Parker from this dystopian, seemingly Edenic island. The Christ metaphor is very apparent in this chapter. When Pi first arrives at the island, he climbs from the lifeboat into water but discovers that he does not sink as he walks but rather is buoyed by the plants and roots just below the surface. He literally walks on water. Later, as he communes with nature, praising both Allah and God, he states, “I wept,” clearly an allusion to the shortest verse in the Bible, “Jesus wept.” Martel goes so far as to write “Meekness ruled,” meaning that there on the island, finally, the meek have inherited the earth. Pi also indicates that on the island he returns to life. It is a sort of resurrection for him, though on this dystopian island it proves false."),
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
                  new Text("Life of Pi ",
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
                simpleText("Pi and Richard Parker continue their journey and land in Mexico. Pi is incredibly weak and sick. Richard Parker runs into the jungle without turning back to look at Pi. Pi gives himself the challenge of telling his story in exactly one hundred chapters and expresses disdain for his name—Pi—a number that never ends. Pi is rescued by local people, who bathe, feed, and clothe him."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("Despite the dramatic shipwreck, the detailed journey, and the devastating near miss of being rescued by the freighter, the end of Pi and Richard Parker’s journey is uneventful, with a lack of riveting details. The account of Pi’s rescue in Mexico is by far the dullest of all the chapters. Being rescued has not been the focus of the novel, nor for that matter the focus of the journey. Instead, both have revolved around the miraculously close relationship between a young man and a tiger. Pi’s challenge to himself to tell his story in one hundred chapters is a use of what is called metafiction, or fiction that calls attention to itself as being fiction. For that is exactly how many chapters the novel contains: one hundred. Some of the chapters are lengthy; some are only a single line. Numbered but unnamed, the chapters are each contained and complete, though there is no consistency of form or length. By in effect carrying out Pi’s challenge, the novel helps Pi force order onto a disordered journey; he makes his journey and life finite, unlike the never-ending number his name echoes."),
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
                  new Text("Life of Pi ",
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
                simpleText("After Pi’s rescue, Mr. Tomohiro Okamoto and his junior colleague, Mr. Atsuro Chiba, both of the Maritime Department in the Japanese Ministry of Transport, visit Pi and interview him for the record, in part because they are trying to find an explanation for the sinking of the Tsimtsum. The two officials are very skeptical of Pi’s entire story and try to refute it by questioning simple details, such as whether or not bananas float. Pi becomes frustrated with the two men and yells at them, saying that they are incredibly ignorant of how many animals escape and are lost from zoos all the time. The three men finally come to an understanding when the two interviewers explain that they simply need a second story, something more believable. Pi supplies this alternative version of his journey, that aboard the lifeboat with him were his mother, the French cook from the ship, and a crewman. The crewman had a badly broken leg and the cook insisted on amputating it, gaining the cooperation of both Pi and Pi’s mother. After the amputation, the crewman died a slow and painful death. Then the cook revealed that the only reason he amputated the leg was to use it for bait. Pi’s mother, outraged and sickened by the act, railed against the cook, especially when he began to eat the crewman, which Pi insists neither he nor his mother took part in. Pi’s mother and the cook quarreled, but they eventually became relatively civil shipmates. The turning point came when a turtle escaped capture and the cook hit Pi. Pi’s mother then became violent toward the cook and directed Pi to leave the lifeboat for a raft that was tethered to the lifeboat. Pi watched as the cook decapitated his mother and threw the severed head to Pi on the raft. In the end, Pi stabbed the cook to death. The officials observe that Pi’s first story is much like his second, only with animals—the zebra is the crewman, the hyena is the French cook, Orange Juice is Pi’s mother, and the tiger is Pi himself. The two men decide, and are advised by Pi, that there is no way to tell which story is true, that they will have to take Pi’s word for it. Pi also reveals that he believes that the Tsimtsum’s crew was drunk and released the animals from their cages. He is unable to explain how the ship sank. The two investigators believe that the storm would not have been strong enough to do it. Pi is unable to address their concerns or suspicions."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("These chapters are related by The Author, who introduces the transcript of the Japanese officials’ interview with Pi. Up until now, the novel has consisted of two types of narrative: first-person from the point of view of The Author, and first-person from the point of view of The Author giving us Pi’s first-person account. This new form of narrative is a third-person transcription, which can only be the invention of the novel’s author—Yann Martel—and is meant to be completely accepted as fact. However, Martel continues to introduce ambiguity into the novel with Pi’s second version of his ordeal. This new story of what happened on the lifeboat, with its gruesome details and heartbreaking intimacy, rings very close to being real. A reader could deduce that perhaps Pi Patel was so traumatized by his experience on the lifeboat with his mother, the cook, and the crewman that he recast these individuals as animals in order to avoid having to process such a terrible experience. Martel makes it a matter of faith for the reader, allowing anyone reading or hearing the two accounts to subscribe to one or the other, influenced only by Pi’s insistence that the animal version is the true one. The exchange between Pi and Mr. Okamoto about invention is another moment of metafiction that allows all possible scenarios to be true—at least to some extent. Mr. Okamoto wants truth, and Pi is able to offer only story. Ultimately Pi states that any narrative, however close to or far from a true experience, is an invention, thus relieving the reader, The Author, Pi himself, his interviewers, and Martel from the burden of determining"),
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
                  new Text("Life of Pi ",
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
                simpleText("The final chapter is short, succinct, and gives an analysis of the available facts about the sinking of the Tsimtsum. It concludes that no bad weather was reported in the area in which the ship sunk, that the ship possibly hit an explosive, and that the lone survivor’s account is mostly unreliable. The report is completely inconclusive except to confirm and officially report that Pi survived his 227-day ordeal—possibly in the company of an adult Bengal tiger."),
                spaceBetween(),
                titleBold("Analysis"),
                spaceBetween(),
                simpleText("That Pi survived, possibly with Richard Parker rather than alone with only horrible memories of his mother’s death and his taking the life of another person, brings the novel to a conclusion that is, although still unreliable, as close to truth as one can get. Although so much of the novel—with its series of unreliable narrators and its closing affirmation that Pi and Richard Parker were shipmates and survived together—depends on a deep suspension of disbelief, it fulfills the ultimate promise made by Mr. Adirubasamy at the very beginning of the novel: that it is a story that can make one believe in God. Whether it is in Pi’s story or God, belief can come only through faith."),
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