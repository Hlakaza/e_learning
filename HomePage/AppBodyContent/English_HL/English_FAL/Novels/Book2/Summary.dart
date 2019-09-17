import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import 'package:flutter_html/flutter_html.dart';

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
                  new Text("The Strange Case of Dr Jekyll and Mr Hyde",
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
    

 	
 	<b>CRY, THE BELOVED COUNTRY</b>

<h3>How It All Goes Down</h3>
<p>Alan Paton introduces us first to literally the biggest character of the book: the land of South Africa itself (which we talk about more in our section on "Setting"). The land is gorgeous and fruitful, but it is starting to sicken. Thanks to too many cattle and too much farming for grain, the ground is growing barren and unproductive. More and more people are leaving their farms to find whatever work they can in the cities. And once they leave their hometowns, these people usually don't come back.

</p><p>Our main (human, not geological) character, the Reverend Stephen Kumalo, knows all about this pattern of young people leaving their traditional villages for the big city. Kumalo is an elderly Christian priest who lives in the Zulu town of Ndotsheni with his (weirdly unnamed) wife. Kumalo's brother John, his sister Gertrude, and his only son Absalom have all gone off to live in Johannesburg, the biggest city in South Africa. And Kumalo has stopped hearing from all three of them.

</p><p>Except now, Kumalo has gotten a letter from an unknown priest, Theophilus Msimangu, letting him know that his sister Gertrude is very sick. Kumalo makes plans to head into Johannesburg to find her and, he hopes, his son the next day. On his way to the city, an acquaintance asks him to check up on the daughter of a friend of his named Sibeko, who has also gone missing.

</p><p>In Johannesburg, when Kumalo finally meets Msimangu—the good-hearted, knowing, political priest who will lead Kumalo through the city looking for his lost family members—he finds out that Gertrude isn't physically sick. She's just morally sick: Msimangu doesn't approve of her job (prostitution and illegal liquor selling), and he also doesn't like that she has her small boy living with her among the gamblers and johns who visit her house. Msimangu brings Kumalo to Gertrude's house, and Kumalo convinces his sister to return to Ndotsheni, where she and her son can live peacefully.

</p><p>Msimangu also brings Kumalo to his brother, John. John runs a store, but he is also a great politician for the black community in Johannesburg. But his idea of politics is very particular: he talks big about equality and better pay for black workers in South Africa. But what he really cares about is his own power. He gives his rousing speeches because he wants to do whatever he chooses, without anyone giving him rules to live by. John's selfishness makes his otherwise sensible politics seem false and hollow.

</p><p>John gives Msimangu and Kumalo another lead to find Absalom, Kumalo's son. The next few chapters become a kind of detective story, as the two men follow a trail of Absalom's old addresses to try and discover the man himself.

</p><p>When Kumalo finally meets up with his son (fourteen chapters after he started his search, no less), it's in jail. Absalom has been arrested for the murder of Arthur Jarvis, a famous white anti-racism activist who surprised Absalom in the act of robbing Arthur's house with two other guys. When Kumalo asks Absalom why he was trying to rob Arthur's house, why he was carrying a gun, why he abandoned his perfectly good job and his pregnant girlfriend to become a burglar in the first place—all Absalom can say is that a devil made him do it. He certainly didn't mean to kill Arthur. He fired that shot by accident, out of shock at seeing Arthur at home.

</p><p>Kumalo goes to meet with the girl who is carrying Absalom's child to tell her that Absalom is going on trial for murder. At first, Kumalo gets angry at the girl for her loose sexual ways, but soon he realizes that she is powerless and inexperienced with the world. He asks if she will marry Absalom and then come to live with Kumalo's family in Ndotsheni. The girl seems thrilled to have the chance to leave Johannesburg and settle down with the Kumalos, even if it means marrying an accused murderer.

</p><p>At the beginning of the second part, we switch perspectives suddenly to James Jarvis, father of the murder victim Arthur Jarvis. By a strange coincidence, Jarvis's farm happens to be right next to Kumalo's village of Ndotsheni. When Jarvis hears the news that Arthur has been murdered, he and his wife immediately arrange to travel to Johannesburg to see their daughter-in-law and grandchildren.

</p><p>When Jarvis starts going through his son's library, he finds a half-finished article by Arthur—half-finished because Arthur was shot in his own kitchen before he could complete it. The manuscript is all about the responsibility Arthur feels to the black community in South Africa, to improve their living conditions and opportunities. As Jarvis reads, he begins to appreciate his son's passion for social reform.

</p><p>Absalom's trial begins. Absalom's defense is that yes, he broke into Arthur's house with two other men, and yes, he was carrying an illegal gun, and yes, he shot Arthur fatally. But, while he is guilty of killing Arthur, he is not guilty of intentional murder. He accidentally fired the shot when Arthur surprised Absalom and his two buddies in the kitchen. Absalom's two "friends" (John's son Matthew Kumalo and another guy named Johannes Pafuri) betray him by saying that the whole plan was Absalom's and that they weren't even there that night. Still, Absalom sticks to his word under pretty severe questioning from the judge.

</p><p>During the trial, Jarvis and Margaret spend the court's breaks at the house of a nearby relative. It just so happens that this relative, Barbara Smith, is the last known employer of the daughter of Sibeko. That's the girl who (way back at the beginning of the book) one of the men from Ndotsheni asked Kumalo to track down in Johannesburg.

</p><p>So, by an extremely unlucky chance, Kumalo comes knocking at Barbara Smith's door to ask about the girl when Jarvis just happens to be there to answer it. Kumalo admits to Jarvis that it was his son who killed Jarvis's son. This whole encounter between the two fathers is so tragic; tears are welling up in our eyes just typing this, seriously. (Oh, and there is no real news on the fate of the daughter of Sibeko—she's clearly just a plot device to bring Kumalo and Jarvis together to break our hearts.)

</p><p>The judge comes to his decision. He believes that Absalom's two friends—Johannes Pafuri and Matthew Kumalo—were probably in on the burglary. But the proof isn't definite, so he must find them not guilty. He also believes that Absalom is, to some extent, a victim of the lack of opportunity caused by the colonial destruction of black tribal cultures in South Africa. But the judge can't just excuse Absalom as an individual because of larger social problems. Absalom confessed to killing Arthur Jarvis, and he cannot absolutely prove that it wasn't intentional, so he has to hang for his crime.

</p><p>Kumalo visits the prison with Msimangu, his sister Gertrude, Absalom's girlfriend, and a kindly white priest named Father Vincent. Father Vincent performs a wedding ceremony for Absalom and his girlfriend so that she can officially join the Kumalo family. As Kumalo gets up to leave, Absalom bursts into tears and begs Kumalo not to leave him: he is afraid of being executed. (Excuse us while we start crying yet again.)

</p><p>Kumalo returns to Ndotsheni with Absalom's bride and Gertrude's little son. (Gertrude herself has run away—she doesn't want to go back to village life with Kumalo.) Back in Ndotsheni, Kumalo attempts to get someone to teach farming techniques so that more kids will find opportunities to stay in the village and work the land. When he returns home from this chore—which totally doesn't work, since Kumalo has no power to get anything done—he finds a small white boy standing outside his house.

</p><p>This child is Arthur Jarvis's son. He and Kumalo start up a conversation about the lack of milk for kids in Ndotsheni. After this visit by his grandson, Jarvis sends down regular donations of milk to Kumalo to give out to Ndotsheni's children. Jarvis also hires an "agricultural demonstrator," a Xosa man named Mr. Letsitsi who has been trained in farming sciences and who can help the people of Ndotsheni to improve their irrigation and planting techniques. Thanks to Jarvis's selfless work, the villagers of Ndotsheni feel hopeful for the first time in a long while.

</p><p>The day before Absalom's execution, Kumalo hikes up a nearby mountain to meditate. At the top of the mountain, Kumalo sits and waits for dawn to come, since Absalom will be executed at dawn. Kumalo reflects on everything that has happened so far. He knows that freedom will come to South Africa someday, but that he may not live to see it. Kumalo drifts off to sleep, but he wakes up in time to watch the sun to rise. As Kumalo looks out over the valley, he sees the light beginning to shine even though Ndotsheni remains dark.
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