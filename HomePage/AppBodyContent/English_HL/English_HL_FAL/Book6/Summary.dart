import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../../../TopScrollViewItems/ClassArray/typographyArray.dart';


class Summary extends StatelessWidget {
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
                  new Text("Summary - Life of Pi",
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

                 new CachedNetworkImage(   
                      width: MediaQuery.of(context).size.width,
                      alignment: Alignment.center,
                      imageUrl: "https://matriclive.com/new_feature/illustrations/lifeOfPi.jpg",
                      placeholder: (context, url) =>
                      new Image.asset("assets/ui_assets/preloader3.gif",
                        width: 180,
                        height: 120,
                      ),
                      errorWidget: (context, url, error) =>
                      new Image.asset("assets/ui_assets/default_error.png",
                        width: 60,
                        height: 60,
                      ),
                    ),

                titleBold("The Life of Pi"),
                spaceBetween(),
                simpleText("Yann Martel’s Life of Pi is the story of a young man who survives a harrowing shipwreck and months in a lifeboat with a large Bengal tiger named Richard Parker. The beginning of the novel covers Pi’s childhood and youth. His family owns and runs a zoo in their hometown in India, and his father is emphatic about being aware of the wildness and true nature of animals, namely that they are not meant to be treated like or thought of as people. Early in Pi’s life, his father realizes that his son’s naiveté about the tiger in their care may put Pi in danger. To illustrate how true and real the threat is, he forces the children to watch the tiger kill and eat a goat. Pi goes through a significant religious awakening in his formative years, eventually subscribing to a variety of religions: Hinduism, Catholicism, and finally Islam. Although the religious leaders don’t accept Pi’s plural religions, his family gradually does, and he remains a devout follower of all his religious paths for his entire life. When Pi is a teenager, his family decides to sell the animals and immigrate to Canada on a cargo ship named Tsimtsum. A terrible storm occurs during the voyage, and when Pi, excited to see the storm, goes onto the ship’s deck, he is tossed overboard and into a lifeboat by the crew. The next morning, he finds himself in the company of a badly injured zebra, a vicious hyena, and a matronly orangutan named Orange Juice. Hiding out of sight, beneath the canvas of the lifeboat, is the tiger Richard Parker. The hyena wounds and eats the zebra, then goes after Orange Juice. The orangutan puts up a good fight, but the hyena ultimately kills her. Richard Parker finally makes himself known by killing and eating the hyena. Now only Pi and Richard Parker survive on the lifeboat. How Pi and Richard Parker survive in the Pacific Ocean makes up the rest of the novel. Pi realizes he must survive the elements while adrift in the lifeboat—and that Richard Parker will almost certainly eat him. He quickly sees that thirst will kill him sooner than hunger or the tiger, so he sets about finding a way to get water. He discovers provisions stored in the lifeboat, including biscuits, water, water purifiers, a whistle, and a handbook for surviving at sea. With the tools of survival in hand, Pi builds a second watercraft—a raft made of oars and lifejackets—and attaches it to the boat. With this second watercraft, he can remain out of both the shark-infested waters and Richard Parker’s immediate reach. He considers a variety of survival options and concludes that he must tame the tiger. Although he is unable to fully train and domesticate Richard Parker, by blowing a whistle and rocking the lifeboat enough to make the tiger seasick, Pi is able to subdue him and secure his own territory on the lifeboat. Pi goes temporarily blind and loses his mind. He begins having a conversation with Richard Parker in which they mutually fantasize about the kinds of foods they would like to eat. Pi fixates on vegetarian delicacies, and Richard Parker continues to revise the recipes with meat as the main ingredient. At first Pi is morally outraged at the idea of eating meat, but then he realizes that it is Richard Parker’s preference. During this fantastical exchange, another castaway in a lifeboat appears, also blind and also very hungry. Pi allows the man, who speaks with a French accent, on the lifeboat, believing him to be a true companion. The man attacks Pi, saying that he intends to eat him; Richard Parker attacks and consumes the man. Richard Parker and Pi eventually find an island, which is made entirely of trees, roots, leaves, fresh water, and plants. However, Pi makes a horrible discovery that causes them to leave the island: Believing he has found a fruit-bearing tree, Pi peels back the layers of a piece of fruit to find that it contains a human tooth. The island is a carnivorous being, consuming everything that lives on it. Pi and Richard Parker return to the lifeboat and the ocean. An undetermined amount of time passes, and Pi and Richard Parker arrive in Mexico. Richard Parker runs into the wild and is never seen again. Pi is brought into custody, given food, and questioned for some time by two officials from the Maritime Department in the Japanese Ministry of Transport. The officials’ transcript of the conversation reveals that they do not believe Pi’s story in its entirety, and they tell him so. Initially Pi sticks to his story, but then he offers them another, somewhat similar story in which he shares the lifeboat with a crew member of the sunken ship, his own mother, and a foul-tempered French cook who eventually kills both Pi’s mother and the crewman. Pi tells of how he then stabbed the French cook in the throat and watched him die. This second account seems to satisfy the skepticism of the questioners, but they admit to Pi that his account of surviving with the tiger aboard the lifeboat is a better story."),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}