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
                  new Text("Summary - Pride and Prejudice",
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

                titleBold("Pride and Prejudice"),
                spaceBetween(),
                simpleText("The news that a wealthy young gentleman named Charles Bingley has rented the manor of Netherfield Park causes a great stir in the nearby village of Longbourn, especially in the Bennet household. The Bennets have five unmarried daughters?from oldest to youngest, Jane, Elizabeth, Mary, Kitty, and Lydia?and Mrs. Bennet is desperate to see them all married. After Mr. Bennet pays a social visit to Mr. Bingley, the Bennets attend a ball at which Mr. Bingley is present. He is taken with Jane and spends much of the evening dancing with her. His close friend, Mr. Darcy, is less pleased with the evening and haughtily refuses to dance with Elizabeth, which makes everyone view him as arrogant and obnoxious. At social functions over subsequent weeks, however, Mr. Darcy finds himself increasingly attracted to Elizabeth?s charm and intelligence. Jane?s friendship with Mr. Bingley also continues to burgeon, and Jane pays a visit to the Bingley mansion. On her journey to the house she is caught in a downpour and catches ill, forcing her to stay at Netherfield for several days. In order to tend to Jane, Elizabeth hikes through muddy fields and arrives with a spattered dress, much to the disdain of the snobbish Miss Bingley, Charles Bingley?s sister. Miss Bingley?s spite only increases when she notices that Darcy, whom she is pursuing, pays quite a bit of attention to Elizabeth. When Elizabeth and Jane return home, they find Mr. Collins visiting their household. Mr. Collins is a young clergyman who stands to inherit Mr. Bennet?s property, which has been ?entailed,? meaning that it can only be passed down to male heirs. Mr. Collins is a pompous fool, though he is quite enthralled by the Bennet girls. Shortly after his arrival, he makes a proposal of marriage to Elizabeth. She turns him down, wounding his pride. Meanwhile, the Bennet girls have become friendly with militia officers stationed in a nearby town. Among them is Wickham, a handsome young soldier who is friendly toward Elizabeth and tells her how Darcy cruelly cheated him out of an inheritance. At the beginning of winter, the Bingleys and Darcy leave Netherfield and return to London, much to Jane?s dismay. A further shock arrives with the news that Mr. Collins has become engaged to Charlotte Lucas, Elizabeth?s best friend and the poor daughter of a local knight. Charlotte explains to Elizabeth that she is getting older and needs the match for financial reasons. Charlotte and Mr. Collins get married and Elizabeth promises to visit them at their new home. As winter progresses, Jane visits the city to see friends (hoping also that she might see Mr. Bingley). However, Miss Bingley visits her and behaves rudely, while Mr. Bingley fails to visit her at all. The marriage prospects for the Bennet girls appear bleak. That spring, Elizabeth visits Charlotte, who now lives near the home of Mr. Collins?s patron, Lady Catherine de Bourgh, who is also Darcy?s aunt. Darcy calls on Lady Catherine and encounters Elizabeth, whose presence leads him to make a number of visits to the Collins?s home, where she is staying. One day, he makes a shocking proposal of marriage, which Elizabeth quickly refuses. She tells Darcy that she considers him arrogant and unpleasant, then scolds him for steering Bingley away from Jane and disinheriting Wickham. Darcy leaves her but shortly thereafter delivers a letter to her. In this letter, he admits that he urged Bingley to distance himself from Jane, but claims he did so only because he thought their romance was not serious. As for Wickham, he informs Elizabeth that the young officer is a liar and that the real cause of their disagreement was Wickham?s attempt to elope with his young sister, Georgiana Darcy. This letter causes Elizabeth to reevaluate her feelings about Darcy. She returns home and acts coldly toward Wickham. The militia is leaving town, which makes the younger, rather man-crazy Bennet girls distraught. Lydia manages to obtain permission from her father to spend the summer with an old colonel in Brighton, where Wickham?s regiment will be stationed. With the arrival of June, Elizabeth goes on another journey, this time with the Gardiners, who are relatives of the Bennets. The trip takes her to the North and eventually to the neighborhood of Pemberley, Darcy?s estate. She visits Pemberley, after making sure that Darcy is away, and delights in the building and grounds, while hearing from Darcy?s servants that he is a wonderful, generous master. Suddenly, Darcy arrives and behaves cordially toward her. Making no mention of his proposal, he entertains the Gardiners and invites Elizabeth to meet his sister. Shortly thereafter, however, a letter arrives from home, telling Elizabeth that Lydia has eloped with Wickham and that the couple is nowhere to be found, which suggests that they may be living together out of wedlock. Fearful of the disgrace such a situation would bring on her entire family, Elizabeth hastens home. Mr. Gardiner and Mr. Bennet go off to search for Lydia, but Mr. Bennet eventually returns home empty-handed. Just when all hope seems lost, a letter comes from Mr. Gardiner saying that the couple has been found and that Wickham has agreed to marry Lydia in exchange for an annual income. The Bennets are convinced that Mr. Gardiner has paid off Wickham, but Elizabeth learns that the source of the money, and of her family?s salvation, was none other than Darcy. Now married, Wickham and Lydia return to Longbourn briefly, where Mr. Bennet treats them coldly. They then depart for Wickham?s new assignment in the North of England. Shortly thereafter, Bingley returns to Netherfield and resumes his courtship of Jane. Darcy goes to stay with him and pays visits to the Bennets but makes no mention of his desire to marry Elizabeth. Bingley, on the other hand, presses his suit and proposes to Jane, to the delight of everyone but Bingley?s haughty sister. While the family celebrates, Lady Catherine de Bourgh pays a visit to Longbourn. She corners Elizabeth and says that she has heard that Darcy, her nephew, is planning to marry her. Since she considers a Bennet an unsuitable match for a Darcy, Lady Catherine demands that Elizabeth promise to refuse him. Elizabeth spiritedly refuses, saying she is not engaged to Darcy, but she will not promise anything against her own happiness. A little later, Elizabeth and Darcy go out walking together and he tells her that his feelings have not altered since the spring. She tenderly accepts his proposal, and both Jane and Elizabeth are married."),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}