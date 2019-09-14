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
                  new Text("Summary - Othello",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/othello.jpeg",
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

                titleBold("Othello"),
                spaceBetween(),
                simpleText("Othello begins on a street in Venice, in the midst of an argument between Roderigo, a rich man, and Iago. Roderigo has been paying Iago to help him in his suit to Desdemona. But Roderigo has just learned that Desdemona has married Othello, a general whom Iago begrudgingly serves as ensign. Iago says he hates Othello, who recently passed him over for the position of lieutenant in favor of the inexperienced soldier Michael Cassio. Unseen, Iago and Roderigo cry out to Brabanzio that his daughter Desdemona has been stolen by and married to Othello, the Moor. Brabanzio finds that his daughter is indeed missing, and he gathers some officers to find Othello. Not wanting his hatred of Othello to be known, Iago leaves Roderigo and hurries back to Othello before Brabanzio sees him. At Othello?s lodgings, Cassio arrives with an urgent message from the duke: Othello?s help is needed in the matter of the imminent Turkish invasion of Cyprus. Not long afterward, Brabanzio arrives with Roderigo and others, and accuses Othello of stealing his daughter by witchcraft. When he finds out that Othello is on his way to speak with the duke, - Brabanzio decides to go along and accuse Othello before the assembled senate. Brabanzio?s plan backfires. The duke and senate are very sympathetic toward Othello. Given a chance to speak for himself, Othello explains that he wooed and won Desdemona not by witchcraft but with the stories of his adventures in travel and war. The duke finds Othello?s explanation convincing, and Desdemona herself enters at this point to defend her choice in marriage and to announce to her father that her allegiance is now to her husband. Brabanzio is frustrated, but acquiesces and allows the senate meeting to resume. The duke says that Othello must go to Cyprus to aid in the defense against the Turks, who are headed for the island. Desdemona insists that she accompany her husband on his trip, and preparations are made for them to depart that night. In Cyprus the following day, two gentlemen stand on the shore with Montano, the governor of Cyprus. A third gentleman arrives and reports that the Turkish fleet has been wrecked in a storm at sea. Cassio, whose ship did not suffer the same fate, arrives soon after, followed by a second ship carrying Iago, Roderigo, Desdemona, and Emilia, Iago?s wife. Once they have landed, Othello?s ship is sighted, and the group goes to the harbor. As they wait for Othello, Cassio greets Desdemona by clasping her hand. Watching them, Iago tells the audience that he will use ?as little a web as this? hand-holding to ensnare Cassio (II.i. 169 ). Othello arrives, greets his wife, and announces that there will be reveling that evening to celebrate Cyprus?s safety from the Turks. Once everyone has left, Roderigo complains to Iago that he has no chance of breaking up Othello?s marriage. Iago assures Roderigo that as soon as Desdemona?s ?blood is made dull with the act of sport,? she will lose interest in Othello and seek sexual satisfaction elsewhere (II.i. 222). However, Iago warns that ?elsewhere? will likely be with Cassio. Iago counsels Roderigo that he should cast Cassio into disgrace by starting a fight with Cassio at the evening?s revels. In a soliloquy, Iago explains to the audience that eliminating Cassio is the first crucial step in his plan to ruin Othello. That night, Iago gets Cassio drunk and then sends Roderigo to start a fight with him. Apparently provoked by Roderigo, Cassio chases Roderigo across the stage. Governor Montano attempts to hold Cassio down, and Cassio stabs him. Iago sends Roderigo to raise alarm in the town. The alarm is rung, and Othello, who had left earlier with plans to consummate his marriage, soon arrives to still the commotion. When Othello demands to know who began the fight, Iago feigns reluctance to implicate his ?friend? Cassio, but he ultimately tells the whole story. Othello then strips Cassio of his rank of lieutenant. Cassio is extremely upset, and he laments to Iago, once everyone else has gone, that his reputation has been ruined forever. Iago assures Cassio that he can get back into Othello?s good graces by using Desdemona as an intermediary. In a soliloquy, Iago tells us that he will frame Cassio and Desdemona as lovers to make -Othello jealous. In an attempt at reconciliation, Cassio sends some musicians to play beneath Othello?s window. Othello, however, sends his clown to tell the musicians to go away. Hoping to arrange a meeting with Desdemona, Cassio asks the clown, a peasant who serves Othello, to send Emilia to him. After the clown departs, Iago passes by and tells Cassio that he will get Othello out of the way so that Cassio can speak privately with Desdemona. Othello, Iago, and a gentleman go to examine some of the town?s fortifications. Desdemona is quite sympathetic to Cassio?s request and promises that she will do everything she can to make Othello forgive his former lieutenant. As Cassio is about to leave, Othello and Iago return. Feeling uneasy, Cassio leaves without talking to Othello. Othello inquires whether it was Cassio who just parted from his wife, and Iago, beginning to kindle Othello?s fire of jealousy, replies, ?No, sure, I cannot think it, / That he would steal away so guilty-like, / Seeing your coming? (III.iii. 37?39 ). Othello becomes upset and moody, and Iago furthers his goal of removing both Cassio and Othello by suggesting that Cassio and Desdemona are involved in an affair. Desdemona?s entreaties to Othello to reinstate Cassio as lieutenant add to Othello?s almost immediate conviction that his wife is unfaithful. After Othello?s conversation with Iago, Desdemona comes to call Othello to supper and finds him feeling unwell. She offers him her handkerchief to wrap around his head, but he finds it to be ?[t]oo little? and lets it drop to the floor (III.iii. 291). Desdemona and Othello go to dinner, and Emilia picks up the handkerchief, mentioning to the audience that Iago has always wanted her to steal it for him. Iago is ecstatic when Emilia gives him the handkerchief, which he plants in Cassio?s room as ?evidence? of his affair with Desdemona. When Othello demands ?ocular proof? (III.iii. 365 ) that his wife is unfaithful, Iago says that he has seen Cassio ?wipe his beard? (III.iii. 444 ) with Desdemona?s handkerchief?the first gift Othello ever gave her. Othello vows to take vengeance on his wife and on Cassio, and Iago vows that he will help him. When Othello sees Desdemona later that evening, he demands the handkerchief of her, but she tells him that she does not have it with her and attempts to change the subject by continuing her suit on Cassio?s behalf. This drives Othello into a further rage, and he storms out. Later, Cassio comes onstage, wondering about the handkerchief he has just found in his chamber. He is greeted by Bianca, a prostitute, whom he asks to take the handkerchief and copy its embroidery for him. Through Iago?s machinations, Othello becomes so consumed by jealousy that he falls into a trance and has a fit of epilepsy. As he writhes on the ground, Cassio comes by, and Iago tells him to come back in a few minutes to talk. Once Othello recovers, Iago tells him of the meeting he has planned with Cassio. He instructs Othello to hide nearby and watch as Iago extracts from Cassio the story of his affair with Desdemona. While Othello stands out of earshot, Iago pumps Cassio for information about Bianca, causing Cassio to laugh and confirm Othello?s suspicions. Bianca herself then enters with Desdemona?s handkerchief, reprimanding Cassio for making her copy out the embroidery of a love token given to him by another woman. When Desdemona enters with Lodovico and Lodovico subsequently gives Othello a letter from Venice calling him home and instating Cassio as his replacement, Othello goes over the edge, striking Desdemona and then storming out. That night, Othello accuses Desdemona of being a whore. He ignores her protestations, seconded by Emilia, that she is innocent. Iago assures Desdemona that Othello is simply upset about matters of state. Later that night, however, Othello ominously tells Desdemona to wait for him in bed and to send Emilia away. Meanwhile, Iago assures the still- complaining Roderigo that everything is going as planned: in order to prevent Desdemona and Othello from leaving, Roderigo must kill Cassio. Then he will have a clear avenue to his love. Iago instructs Roderigo to ambush Cassio, but Roderigo misses his mark and Cassio wounds him instead. Iago wounds Cassio and runs away. When Othello hears Cassio?s cry, he assumes that Iago has killed Cassio as he said he would. Lodovico and Graziano enter to see what the commotion is about. Iago enters shortly thereafter and flies into a pretend rage as he ?discovers? Cassio?s assailant Roderigo, whom he murders. Cassio is taken to have his wound dressed. Meanwhile, Othello stands over his sleeping wife in their bedchamber, preparing to kill her. Desdemona wakes and attempts to plead with Othello. She asserts her innocence, but Othello smothers her. Emilia enters with the news that Roderigo is dead. Othello asks if Cassio is dead too and is mortified when Emilia says he is not. After crying out that she has been murdered, Desdemona changes her story before she dies, claiming that she has committed suicide. Emilia asks Othello what happened, and Othello tells her that he has killed Desdemona for her infidelity, which Iago brought to his attention. Montano, Graziano, and Iago come into the room. Iago attempts to silence Emilia, who realizes what Iago has done. At first, Othello insists that Iago has told the truth, citing the handkerchief as evidence. Once Emilia tells him how she found the handkerchief and gave it to Iago, Othello is crushed and begins to weep. He tries to kill Iago but is disarmed. Iago kills Emilia and flees, but he is caught by Lodovico and Montano, who return holding Iago captive. They also bring Cassio, who is now in a chair because of his wound. Othello wounds Iago and is disarmed. Lodovico tells Othello that he must come with them back to Venice to be tried. Othello makes a speech about how he would like to be remembered, then kills himself with a sword he had hidden on his person. The play closes with a speech by Lodovico. He gives Othello?s house and goods to Graziano and orders that Iago be executed."),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}