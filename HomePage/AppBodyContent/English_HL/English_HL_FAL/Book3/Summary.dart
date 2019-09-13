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
                  new Text("Summary - The Great Gastsby",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/the-great-gatsby.png",
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

                titleBold("The Great Gastsby"),
                spaceBetween(),
                simpleText("Nick Carraway, a young man from Minnesota, moves to New York in the summer of 1922 to learn about the bond business. He rents a house in the West Egg district of Long Island, a wealthy but unfashionable area populated by the new rich, a group who have made their fortunes too recently to have established social connections and who are prone to garish displays of wealth. Nick?s next-door neighbor in West Egg is a mysterious man named Jay Gatsby, who lives in a gigantic Gothic mansion and throws extravagant parties every Saturday night. Nick is unlike the other inhabitants of West Egg?he was educated at Yale and has social connections in East Egg, a fashionable area of Long Island home to the established upper class. Nick drives out to East Egg one evening for dinner with his cousin, Daisy Buchanan, and her husband, Tom, an erstwhile classmate of Nick?s at Yale. Daisy and Tom introduce Nick to Jordan Baker, a beautiful, cynical young woman with whom Nick begins a romantic relationship. Nick also learns a bit about Daisy and Tom?s marriage: Jordan tells him that Tom has a lover, Myrtle Wilson, who lives in the valley of ashes, a gray industrial dumping ground between West Egg and New York City. Not long after this revelation, Nick travels to New York City with Tom and Myrtle. At a vulgar, gaudy party in the apartment that Tom keeps for the affair, Myrtle begins to taunt Tom about Daisy, and Tom responds by breaking her nose. As the summer progresses, Nick eventually garners an invitation to one of Gatsby?s legendary parties. He encounters Jordan Baker at the party, and they meet Gatsby himself, a surprisingly young man who affects an English accent, has a remarkable smile, and calls everyone ?old sport.? Gatsby asks to speak to Jordan alone, and, through Jordan, Nick later learns more about his mysterious neighbor. Gatsby tells Jordan that he knew Daisy in Louisville in 1917 and is deeply in love with her. He spends many nights staring at the green light at the end of her dock, across the bay from his mansion. Gatsby?s extravagant lifestyle and wild parties are simply an attempt to impress Daisy. Gatsby now wants Nick to arrange a reunion between himself and Daisy, but he is afraid that Daisy will refuse to see him if she knows that he still loves her. Nick invites Daisy to have tea at his house, without telling her that Gatsby will also be there. After an initially awkward reunion, Gatsby and Daisy reestablish their connection. Their love rekindled, they begin an affair. After a short time, Tom grows increasingly suspicious of his wife?s relationship with Gatsby. At a luncheon at the Buchanans? house, Gatsby stares at Daisy with such undisguised passion that Tom realizes Gatsby is in love with her. Though Tom is himself involved in an extramarital affair, he is deeply outraged by the thought that his wife could be unfaithful to him. He forces the group to drive into New York City, where he confronts Gatsby in a suite at the Plaza Hotel. Tom asserts that he and Daisy have a history that Gatsby could never understand, and he announces to his wife that Gatsby is a criminal?his fortune comes from bootlegging alcohol and other illegal activities. Daisy realizes that her allegiance is to Tom, and Tom contemptuously sends her back to East Egg with Gatsby, attempting to prove that Gatsby cannot hurt him. When Nick, Jordan, and Tom drive through the valley of ashes, however, they discover that Gatsby?s car has struck and killed Myrtle, Tom?s lover. They rush back to Long Island, where Nick learns from Gatsby that Daisy was driving the car when it struck Myrtle, but that Gatsby intends to take the blame. The next day, Tom tells Myrtle?s husband, George, that Gatsby was the driver of the car. George, who has leapt to the conclusion that the driver of the car that killed Myrtle must have been her lover, finds Gatsby in the pool at his mansion and shoots him dead. He then fatally shoots himself. Nick stages a small funeral for Gatsby, ends his relationship with Jordan, and moves back to the Midwest to escape the disgust he feels for the people surrounding Gatsby?s life and for the emptiness and moral decay of life among the wealthy on the East Coast. Nick reflects that just as Gatsby?s dream of Daisy was corrupted by money and dishonesty, the American dream of happiness and individualism has disintegrated into the mere pursuit of wealth. Though Gatsby?s power to transform his dreams into reality is what makes him ?great,? Nick reflects that the era of dreaming?both Gatsby?s dream and the American dream?is over."),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}