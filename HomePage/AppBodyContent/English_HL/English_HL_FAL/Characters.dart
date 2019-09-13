import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../../TopScrollViewItems/ClassArray/typographyArray.dart';


class Characters extends StatelessWidget {
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
                  new Text("Characters - Animal Farm",
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

                titleBold("ANIMAL FARM - Characters"),
                spaceBetween(),
                titleBold("Napoleon"),
                spaceBetween(),
                simpleText("The pig who emerges as the leader of Animal Farm after the Rebellion. Based on Joseph Stalin, Napoleon uses military force (his nine loyal attack dogs) to intimidate the other animals and consolidate his power. In his supreme craftiness, Napoleon proves more treacherous than his counterpart, Snowball."),
                spaceBetween(),
                titleBold("Snowball"),
                spaceBetween(),
                simpleText("The pig who challenges Napoleon for control of Animal Farm after the Rebellion. Based on Leon Trotsky, Snowball is intelligent, passionate, eloquent, and less subtle and devious than his counterpart, Napoleon. Snowball seems to win the loyalty of the other animals and cement his power."),
                spaceBetween(),
                titleBold("Boxer"),
                spaceBetween(),
                simpleText("The cart-horse whose incredible strength, dedication, and loyalty play a key role in the early prosperity of Animal Farm and the later completion of the windmill. Quick to help but rather slow-witted, Boxer shows much devotion to Animal Farm’s ideals but little ability to think about them independently. He naïvely trusts the pigs to make all his decisions for him. His two mottoes are “I will work harder” and “Napoleon is always right."),
                spaceBetween(),
                titleBold("Squealer"),
                spaceBetween(),
                simpleText("The pig who spreads Napoleon’s propaganda among the other animals. Squealer justifies the pigs’ monopolization of resources and spreads false statistics pointing to the farm’s success. Orwell uses Squealer to explore the ways in which those in power often use rhetoric and language to twist the truth and gain and maintain social and political control."),
                spaceBetween(),
                titleBold("Old Major"),
                spaceBetween(),
                simpleText("The prize-winning boar whose vision of a socialist utopia serves as the inspiration for the Rebellion. Three days after describing the vision and teaching the animals the song “Beasts of England,” Major dies, leaving Snowball and Napoleon to struggle for control of his legacy. Orwell based Major on both the German political economist Karl Marx and the Russian revolutionary leader Vladimir Ilych Lenin."),
                spaceBetween(),
                titleBold("Clover"),
                spaceBetween(),
                simpleText("A good-hearted female cart-horse and Boxer’s close friend. Clover often suspects the pigs of violating one or another of the Seven Commandments, but she repeatedly blames herself for misremembering the commandments."),
                spaceBetween(),
                titleBold("Moses"),
                spaceBetween(),
                simpleText("The tame raven who spreads stories of Sugarcandy Mountain, the paradise to which animals supposedly go when they die. Moses plays only a small role in Animal Farm, but Orwell uses him to explore how communism exploits religion as something with which to pacify the oppressed."),
                spaceBetween(),
                titleBold("Mollie"),
                spaceBetween(),
                simpleText("The vain, flighty mare who pulls Mr. Jones’s carriage. Mollie craves the attention of human beings and loves being groomed and pampered. She has a difficult time with her new life on Animal Farm, as she misses wearing ribbons in her mane and eating sugar cubes. She represents the petit bourgeoisie that fled from Russia a few years after the Russian Revolution."),
                spaceBetween(),
                titleBold("Benjamin"),
                spaceBetween(),
                simpleText("The long-lived donkey who refuses to feel inspired by the Rebellion. Benjamin firmly believes that life will remain unpleasant no matter who is in charge. Of all of the animals on the farm, he alone comprehends the changes that take place, but he seems either unwilling or unable to oppose the pigs."),
                spaceBetween(),
                titleBold("Muriel"),
                spaceBetween(),
                simpleText("The white goat who reads the Seven Commandments to Clover whenever Clover suspects the pigs of violating their prohibitions."),
                spaceBetween(),
                titleBold("Mr. Jones"),
                spaceBetween(),
                simpleText("The often drunk farmer who runs the Manor Farm before the animals stage their Rebellion and establish Animal Farm. Mr. Jones is an unkind master who indulges himself while his animals lack food; he thus represents Tsar Nicholas II, whom the Russian Revolution ousted."),
                spaceBetween(),
                titleBold("Mr. Frederick"),
                spaceBetween(),
                simpleText("The tough, shrewd operator of Pinchfield, a neighboring farm. Based on Adolf Hitler, the ruler of Nazi Germany in the 1930s and 1940s, Mr. Frederick proves an untrustworthy neighbor."),
                spaceBetween(),
                titleBold("Mr. Pilkington"),
                spaceBetween(),
                simpleText("The easygoing gentleman farmer who runs Foxwood, a neighboring farm. Mr. Frederick’s bitter enemy, Mr. Pilkington represents the capitalist governments of England and the United States."),
                spaceBetween(),
                titleBold("Mr. Whymper"),
                spaceBetween(),
                simpleText("The human solicitor whom Napoleon hires to represent Animal Farm in human society."),
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