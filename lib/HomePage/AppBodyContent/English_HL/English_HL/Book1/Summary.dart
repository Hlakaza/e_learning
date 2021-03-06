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
                  new Text("Summary - Animal Farm",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/animal_farm_image.png",
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

                titleBold("ANIMAL FARM"),
                spaceBetween(),
                simpleText("Old Major, a prize-winning boar, gathers the animals of the Manor Farm for a meeting in the big barn. He tells them of a dream he has had in which all animals live together with no human beings to oppress or control them. He tells the animals that they must work toward such a paradise and teaches them a song called ?Beasts of England,? in which his dream vision is lyrically described. The animals greet Major?s vision with great enthusiasm. When he dies only three nights after the meeting, three younger pigs?Snowball, Napoleon, and Squealer?formulate his main principles into a philosophy called Animalism. Late one night, the animals manage to defeat the farmer Mr. Jones in a battle, running him off the land. They rename the property Animal Farm and dedicate themselves to achieving Major?s dream. The cart-horse Boxer devotes himself to the cause with particular zeal, committing his great strength to the prosperity of the farm and adopting as a personal maxim the affirmation ?I will work harder.? At first, Animal Farm prospers. Snowball works at teaching the animals to read, and Napoleon takes a group of young puppies to educate them in the principles of Animalism. When Mr. Jones reappears to take back his farm, the animals defeat him again, in what comes to be known as the Battle of the Cowshed, and take the farmer?s abandoned gun as a token of their victory. As time passes, however, Napoleon and Snowball increasingly quibble over the future of the farm, and they begin to struggle with each other for power and influence among the other animals. Snowball concocts a scheme to build an electricity- generating windmill, but Napoleon solidly opposes the plan. At the meeting to vote on whether to take up the project, Snowball gives a passionate speech. Although Napoleon gives only a brief retort, he then makes a strange noise, and nine attack dogs?the puppies that Napoleon had confiscated in order to ?educate??burst into the barn and chase Snowball from the farm. Napoleon assumes leadership of Animal Farm and declares that there will be no more meetings. From that point on, he asserts, the pigs alone will make all of the decisions?for the good of every animal. Napoleon now quickly changes his mind about the windmill, and the animals, especially Boxer, devote their efforts to completing it. One day, after a storm, the animals find the windmill toppled. The human farmers in the area declare smugly that the animals made the walls too thin, but Napoleon claims that Snowball returned to the farm to sabotage the windmill. He stages a great purge, during which various animals who have allegedly participated in Snowball?s great conspiracy? meaning any animal who opposes Napoleon?s uncontested leadership?meet instant death at the teeth of the attack dogs. With his leadership unquestioned (Boxer has taken up a second maxim, ?Napoleon is always right?), Napoleon begins expanding his powers, rewriting history to make Snowball a villain. Napoleon also begins to act more and more like a human being?sleeping in a bed, drinking whisky, and engaging in trade with neighboring farmers. The original Animalist principles strictly forbade such activities, but Squealer, Napoleon?s propagandist, justifies every action to the other animals, convincing them that Napoleon is a great leader and is making things better for everyone?despite the fact that the common animals are cold, hungry, and overworked. Mr. Frederick, a neighboring farmer, cheats Napoleon in the purchase of some timber and then attacks the farm and dynamites the windmill, which had been rebuilt at great expense. After the demolition of the windmill, a pitched battle ensues, during which Boxer receives major wounds. The animals rout the farmers, but Boxer?s injuries weaken him. When he later falls while working on the windmill, he senses that his time has nearly come. One day, Boxer is nowhere to be found. According to Squealer, Boxer has died in peace after having been taken to the hospital, praising the Rebellion with his last breath. In actuality, Napoleon has sold his most loyal and long-suffering worker to a glue maker in order to get money for whisky. Years pass on Animal Farm, and the pigs become more and more like human beings? walking upright, carrying whips, and wearing clothes. Eventually, the seven principles of Animalism, known as the Seven Commandments and inscribed on the side of the barn, become reduced to a single principle reading ?all animals are equal, but some animals are more equal than others.? Napoleon entertains a human farmer named Mr. Pilkington at a dinner and declares his intent to ally himself with the human farmers against the laboring classes of both the human and animal communities. He also changes the name of Animal Farm back to the Manor Farm, claiming that this title is the ?correct? one. Looking in at the party of elites through the farmhouse window, the common animals can no longer tell which are the pigs and which are the human beings."),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}