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
                  new Text("Characters - Pride and Prejudice",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/Pride_and_Prejudice.jpg",
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

                titleBold("Pride and Prejudice - Characters"),
                spaceBetween(),
                titleBold("Elizabeth Bennet"),
                spaceBetween(),
                simpleText("The novel’s protagonist. The second daughter of Mr. Bennet, Elizabeth is the most intelligent and sensible of the five Bennet sisters. She is well read and quick- witted, with a tongue that occasionally proves too sharp for her own good. Her realization of Darcy’s essential goodness eventually triumphs over her initial prejudice against him."),
                spaceBetween(),
                titleBold("Fitzwilliam Darcy"),
                spaceBetween(),
                simpleText("A wealthy gentleman, the master of Pemberley, and the nephew of Lady Catherine de Bourgh. Though Darcy is intelligent and honest, his excess of pride causes him to look down on his social inferiors. Over the course of the novel, he tempers his class-consciousness and learns to admire and love Elizabeth for her strong character."),
                spaceBetween(),
                titleBold("Jane Bennet"),
                spaceBetween(),
                simpleText("The eldest and most beautiful Bennet sister. Jane is more reserved and gentler than Elizabeth. The easy pleasantness with which she and Bingley interact contrasts starkly with the mutual distaste that marks the encounters between Elizabeth and Darcy."),
                spaceBetween(),
                titleBold("Charles Bingley"),
                spaceBetween(),
                simpleText("Darcy’s considerably wealthy best friend. Bingley’s purchase of Netherfield, an estate near the Bennets, serves as the impetus for the novel. He is a genial, well-intentioned gentleman, whose easygoing nature contrasts with Darcy’s initially discourteous demeanor. He is blissfully uncaring about class differences."),
                spaceBetween(),
                titleBold("Mr. Bennet"),
                spaceBetween(),
                simpleText("The patriarch of the Bennet family, a gentleman of modest income with five unmarried daughters. Mr. Bennet has a sarcastic, cynical sense of humor that he uses to purposefully irritate his wife. Though he loves his daughters (Elizabeth in particular), he often fails as a parent, preferring to withdraw from the never-ending marriage concerns of the women around him rather than offer help."),
                spaceBetween(),
                titleBold("Mrs. Bennet"),
                spaceBetween(),
                simpleText("Mr. Bennet’s wife, a foolish, noisy woman whose only goal in life is to see her daughters married. Because of her low breeding and often unbecoming behavior, Mrs. Bennet often repels the very suitors whom she tries to attract for her daughters."),
                spaceBetween(),
                titleBold("George Wickham"),
                spaceBetween(),
                simpleText("A handsome, fortune- hunting militia officer. Wickham’s good looks and charm attract Elizabeth initially, but Darcy’s revelation about Wickham’s disreputable past clues her in to his true nature and simultaneously draws her closer to Darcy."),
                spaceBetween(),
                titleBold("Lydia Bennet"),
                spaceBetween(),
                simpleText("The youngest Bennet sister, she is gossipy, immature, and self-involved. Unlike Elizabeth, Lydia flings herself headlong into romance and ends up running off with Wickham."),
                spaceBetween(),
                titleBold("Mr. Collins "),
                spaceBetween(),
                simpleText("A pompous, generally idiotic clergyman who stands to inherit Mr. Bennet’s property. Mr. Collins’s own social status is nothing to brag about, but he takes great pains to let everyone and anyone know that Lady Catherine de Bourgh serves as his patroness. He is the worst combination of snobbish and obsequious."),
                spaceBetween(),
                titleBold("Miss Bingley"),
                spaceBetween(),
                simpleText("Bingley’s snobbish sister. Miss Bingley bears inordinate disdain for Elizabeth’s middle-class background. Her vain attempts to garner Darcy’s attention cause Darcy to admire Elizabeth’s self-possessed character even more."),
                spaceBetween(),
                titleBold("Lady Catherine de Bourgh"),
                spaceBetween(),
                simpleText("A rich, bossy noblewoman; Mr. Collins’s patron and Darcy’s aunt. Lady Catherine epitomizes class snobbery, especially in her attempts to order the middle-class Elizabeth away from her well- bred nephew."),
                spaceBetween(),
                titleBold("Mr. and Mrs. Gardiner "),
                spaceBetween(),
                simpleText("Mrs. Bennet’s brother and his wife. The Gardiners, caring, nurturing, and full of common sense, often prove to be better parents to the Bennet daughters than Mr. Bennet and his wife."),
                spaceBetween(),
                titleBold("Charlotte Lucas"),
                spaceBetween(),
                simpleText("Elizabeth’s dear friend. Pragmatic where Elizabeth is romantic, and also six years older than Elizabeth, Charlotte does not view love as the most vital component of a marriage. She is more interested in having a comfortable home. Thus, when Mr. Collins proposes, she accepts."),
                spaceBetween(),
                titleBold("Georgiana Darcy"),
                spaceBetween(),
                simpleText("Darcy’s sister. She is immensely pretty and just as shy. She has great skill at playing the pianoforte."),
                spaceBetween(),
                titleBold("Mary Bennet"),
                spaceBetween(),
                simpleText("The middle Bennet sister, bookish and pedantic."),
                spaceBetween(),
                titleBold("Catherine Bennet"),
                spaceBetween(),
                simpleText("The fourth Bennet sister. Like Lydia, she is girlishly enthralled with the soldiers."),
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