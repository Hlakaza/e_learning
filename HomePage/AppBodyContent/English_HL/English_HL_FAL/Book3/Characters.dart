import 'package:flutter/material.dart';
import '../../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:page_transition/page_transition.dart';

import '../../../TopScrollViewItems/ClassArray/typographyArray.dart';


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
                  new Text("Characters - The Great Gastsby",
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

                titleBold("The Great Gastsby - Characters"),
                spaceBetween(),
                titleBold("Nick Carraway"),
                spaceBetween(),
                simpleText("The novel’s narrator, Nick is a young man from Minnesota who, after being educated at Yale and fighting in World War I, goes to New York City to learn the bond business. Honest, tolerant, and inclined to reserve judgment, Nick often serves as a confidant for those with troubling secrets. After moving to West Egg, a fictional area of Long Island that is home to the newly rich, Nick quickly befriends his next-door neighbor, the mysterious Jay Gatsby. As Daisy Buchanan’s cousin, he facilitates the rekindling of the romance between her and Gatsby. The Great Gatsby is told entirely through Nick’s eyes; his thoughts and perceptions shape and color the story."),
                spaceBetween(),
                titleBold("Jay Gatsby"),
                spaceBetween(),
                simpleText("The title character and protagonist of the novel, Gatsby is a fabulously wealthy young man living in a Gothic mansion in West Egg. He is famous for the lavish parties he throws every Saturday night, but no one knows where he comes from, what he does, or how he made his fortune. As the novel progresses, Nick learns that Gatsby was born James Gatz on a farm in North Dakota; working for a millionaire made him dedicate his life to the achievement of wealth. When he met Daisy while training to be an officer in Louisville, he fell in love with her. Nick also learns that Gatsby made his fortune through criminal activity, as he was willing to do anything to gain the social position he thought necessary to win Daisy. Nick views Gatsby as a deeply flawed man, dishonest and vulgar, whose extraordinary optimism and power to transform his dreams into reality make him “great” nonetheless."),
                spaceBetween(),
                titleBold("Daisy Buchanan"),
                spaceBetween(),
                simpleText("Nick’s cousin, and the woman Gatsby loves. As a young woman in Louisville before the war, Daisy was courted by a number of officers, including Gatsby. She fell in love with Gatsby and promised to wait for him. However, Daisy harbors a deep need to be loved, and when a wealthy, powerful young man named Tom Buchanan asked her to marry him, Daisy decided not to wait for Gatsby after all. Now a beautiful socialite, Daisy lives with Tom across from Gatsby in the fashionable East Egg district of Long Island. She is sardonic and somewhat cynical, and behaves superficially to mask her pain at her husband’s constant infidelity."),
                spaceBetween(),
                titleBold("Tom Buchanan"),
                spaceBetween(),
                simpleText("Daisy’s immensely wealthy husband, once a member of Nick’s social club at Yale. Powerfully built and hailing from a socially solid old family, Tom is an arrogant, hypocritical bully. His social attitudes are laced with racism and sexism, and he never even considers trying to live up to the moral standard he demands from those around him. He has no moral qualms about his own extramarital affair with Myrtle, but when he begins to suspect Daisy and Gatsby of having an affair, he becomes outraged and forces a confrontation."),
                spaceBetween(),
                titleBold("Jordan Baker"),
                spaceBetween(),
                simpleText("Daisy’s friend, a woman with whom Nick becomes romantically involved during the course of the novel. A competitive golfer, Jordan represents one of the “new women” of the 1920s—cynical, boyish, and self-centered. Jordan is beautiful, but also dishonest: she cheated in order to win her first golf tournament and continually bends the truth."),
                spaceBetween(),
                titleBold("Myrtle Wilson"),
                spaceBetween(),
                simpleText("Tom’s lover, whose lifeless husband George owns a run-down garage in the valley of ashes. Myrtle herself possesses a fierce vitality and desperately looks for a way to improve her situation. Unfortunately for her, she chooses Tom, who treats her as a mere object of his desire."),
                spaceBetween(),
                titleBold("George Wilson"),
                spaceBetween(),
                simpleText("Myrtle’s husband, the lifeless, exhausted owner of a run-down auto shop at the edge of the valley of ashes. George loves and idealizes Myrtle, and is devastated by her affair with Tom. George is consumed with grief when Myrtle is killed. George is comparable to Gatsby in that both are dreamers and both are ruined by their unrequited love for women who love Tom."),
                spaceBetween(),
                titleBold("Owl Eyes"),
                spaceBetween(),
                simpleText("The eccentric, bespectacled drunk whom Nick meets at the first party he attends at Gatsby’s mansion. Nick finds Owl Eyes looking through Gatsby’s library, astonished that the books are real."),
                spaceBetween(),
                titleBold("Klipspringer"),
                spaceBetween(),
                simpleText("The shallow freeloader who seems almost to live at Gatsby’s mansion, taking advantage of his host’s money. As soon as Gatsby dies, Klipspringer disappears—he does not attend the funeral, but he does call Nick about a pair of tennis shoes that he left at Gatsby’s mansion."),
                spaceBetween(),
                titleBold("Meyer Wolfsheim"),
                spaceBetween(),
                simpleText("Gatsby’s friend, a prominent figure in organized crime. Before the events of the novel take place, Wolfsheim helped Gatsby to make his fortune bootlegging illegal liquor. His continued acquaintance with Gatsby suggests that Gatsby is still involved in illegal business."),
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