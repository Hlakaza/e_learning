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
                  new Text("Pride and Prejudice",
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
                simpleText("It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife. The news that a wealthy young gentleman named Charles Bingley has rented the manor known as Netherfield Park causes a great stir in the neighboring village of Longbourn, especially in the Bennet household. The Bennets have five unmarried daughters, and Mrs. Bennet, a foolish and fussy gossip, is the sort who agrees with the novel’s opening words: “It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife.” She sees Bingley’s arrival as an opportunity for one of the girls to obtain a wealthy spouse, and she therefore insists that her husband call on the new arrival immediately. Mr. Bennet torments his family by pretending to have no interest in doing so, but he eventually meets with Mr. Bingley without their knowing. When he reveals to Mrs. Bennet and his daughters that he has made their new neighbor’s acquaintance, they are overjoyed and excited."),
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
                  new Text("Pride and Prejudice",
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
                simpleText("She is tolerable; but not handsome enough to tempt me. Eager to learn more, Mrs. Bennet and the girls question Mr. Bennet incessantly. A few days later, Mr. Bingley returns the visit, though he does not meet Mr. Bennet’s daughters. The Bennets invite him to dinner shortly afterward, but he is called away to London. Soon, however, he returns to Netherfield Park with his two sisters, his brother-in-law, and a friend named Darcy. Mr. Bingley and his guests go to a ball in the nearby town of Meryton. The Bennet sisters attend the ball with their mother. The eldest daughter, Jane, dances twice with Bingley. Within Elizabeth’s hearing, Bingley exclaims to Darcy that Jane is “the most beautiful creature” he has ever beheld. Bingley suggests that Darcy dance with Elizabeth, but Darcy refuses, saying, “she is tolerable, but not handsome enough to tempt me.” He proceeds to declare that he has no interest in women who are “slighted by other men.” Elizabeth takes an immediate and understandable disliking to Darcy. Because of Darcy’s comments and refusal to dance with anyone not rich and well bred, the neighborhood takes a similar dislike; it declares Bingley, on the other hand, to be quite “amiable.” At the end of the evening, the Bennet women return to their house, where Mrs. Bennet regales her husband with stories from the evening until he insists that she be silent. Upstairs, Jane relates to Elizabeth her surprise that Bingley danced with her twice, and Elizabeth replies that Jane is unaware of her own beauty. Both girls agree that Bingley’s sisters are not well-mannered, but whereas Jane insists that they are charming in close conversation, Elizabeth continues to harbor a dislike for them. The narrator then provides the reader with Bingley’s background: he inherited a hundred thousand pounds from his father, but for now, in spite of his sisters’ complaints, he lives as a tenant. His friendship with Darcy is “steady,” despite the contrast in their characters, illustrated in their respective reactions to the Meryton ball. Bingley, cheerful and sociable, has an excellent time and is taken with Jane; Darcy, more clever but less tactful, finds the people dull and even criticizes Jane for smiling too often (Bingley’s sisters, on the other hand, find Jane to be “a sweet girl,” and Bingley therefore feels secure in his good opinion of her)."),
                

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
                  new Text("Pride and Prejudice",
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

                simpleText("The opening sentence of Pride and Prejudice—“It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife”—establishes the centrality of advantageous marriage, a fundamental social value of Regency England. The arrival of Mr. Bingley (and news of his fortune) is the event that sets the novel in motion. He delivers the prospect of a marriage of wealth and good connections for the eager Bennet girls. The opening sentence has a subtle, unstated significance. In its declarative and hopeful claim that a wealthy man must be looking for a wife, it hides beneath its surface the truth of such matters: a single woman must be in want of a husband, especially a wealthy one The first chapter consists almost entirely of dialogue, a typical instance of Austen’s technique of using the manner in which characters express themselves to reveal their traits and attitudes. Its last paragraph, in which the narrator describes Mr. Bennet as a “mixture of quick parts, sarcastic humour, reserve, and caprice,” and his wife as “a woman of mean understanding, little information, and uncertain temper,” simply confirms the character assessments that the reader has already made based on their conversation: Mrs. Bennett embodies ill breeding and is prone to monotone hysteria; Mr. Bennet is a wit who retreats from his wife’s overly serious demeanor. There is little physical description of the characters in Pride and Prejudice, so the reader’s perception of them is shaped largely by their words. Darcy makes the importance of the verbal explicit at the end of the novel when he tells Elizabeth that he was first attracted to her by “the liveliness of [her] mind.” The ball at Meryton is important to the structure of the novel since it brings the two couples—Darcy and Elizabeth, Bingley and Jane—together for the first time. Austen’s original title for the novel was First Impressions, and these individuals’ first impressions at the ball initiate the contrasting patterns of the two principal male-female relationships. The relative effortlessness with which Bingley and Jane interact is indicative of their easygoing natures; the obstacles that the novel places in the way of their happiness are in no way caused by Jane or Bingley themselves. Indeed, their feelings for one another seem to change little after the initial attraction—there is no development of their love, only the delay of its consummation. Darcy’s bad behavior, on the other hand, immediately betrays the pride and sense of social superiority that will most hinder him from finding his way to Elizabeth. His snub of her creates a mutual dislike, in contrast to the mutual attraction between Jane and Bingley. Further, while Darcy’s opinion of Elizabeth changes within a few chapters, her (and the reader’s) sense of him as self-important and arrogant remains unaltered until midway through the novel."),
                spaceBetween(),
                titleBold("Summary: Chapters 5–6"),
                simpleText("The Bennets’ neighbors are Sir William Lucas, his wife, and their children. The eldest of these children, Charlotte, is Elizabeth’s closest friend. The morning after the ball, the women of the two families discuss the evening. They decide that while Bingley danced with Charlotte first, he considered Jane to be the prettiest of the local girls. The discussion then turns to Mr. Darcy, and Elizabeth states that she will never dance with him; everyone agrees that Darcy, despite his family and fortune, is too proud to be likable. Bingley’s sisters exchange visits with the Bennets and attempt to befriend Elizabeth and Jane. Meanwhile, Bingley continues to pay attention to Jane, and Elizabeth decides that her sister is “in a way to be very much in love” with him but is concealing it very well. She discusses this with Charlotte Lucas, who comments that if Jane conceals it too well, Bingley may lose interest. Elizabeth says it is better for a young woman to be patient until she is sure of her feelings; Charlotte disagrees, saying that it is best not to know too much about the faults of one’s future husband. Darcy finds himself attracted to Elizabeth. He begins listening to her conversations at parties, much to her surprise. At one party at the Lucas house, Sir William attempts to persuade Elizabeth and Darcy to dance together, but Elizabeth refuses. Shortly afterward, Darcy tells Bingley’s unmarried sister that “Miss Elizabeth Bennet” is now the object of his admiration."),
                titleBold("Summary: Chapters 7–8"),
                spaceBetween(),
                spaceBetween(),
                simpleText("The reader learns that Mr. Bennet’s property is entailed, meaning that it must pass to a man after Mr. Bennet’s death and cannot be inherited by any of his daughters. His two youngest children, Catherine (nicknamed Kitty) and Lydia, entertain themselves by beginning a series of visits to their mother’s sister, Mrs. Phillips, in the town of Meryton, and gossiping about the militia stationed there. One night, while the Bennets are discussing the soldiers over dinner, a note arrives inviting Jane to Netherfield Park for a day. Mrs. Bennet conspires to send Jane by horse rather than coach, knowing that it will rain and that Jane will consequently have to spend the night at Mr. Bingley’s house. Unfortunately, their plan works out too well: Jane is soaked, falls ill, and is forced to remain at Netherfield as an invalid. Elizabeth goes to visit her, hiking over on foot. When she arrives with soaked and dirty stockings she causes quite a stir and is certain that the Bingleys hold her in contempt for her soiled clothes. Jane insists that her sister spend the night, and the Bingleys consent. That night, while Elizabeth visits Jane, the Bingley sisters poke fun at the Bennets. Darcy and Mr. Bingley defend them, though Darcy concedes, first, that he would not want his sister ever to go out on such a walking expedition and, second, that the Bennets’ lack of wealth and family make them poor marriage prospects. When Elizabeth returns to the room, the discussion turns to Darcy’s library at his ancestral home of Pemberley and then to Darcy’s opinions on what constitutes an “accomplished woman.” After he and Bingley list the attributes that such a woman would possess, Elizabeth declares that she “never saw such capacity, and taste, and application, and elegance, as you describe, united,” implying that Darcy is far too demanding."),
                spaceBetween(),
                titleBold("Analysis: Chapters 5–8"),
                simpleText("The introduction of the Lucases allows Austen to comment on the pretensions that accompany social rank. Recently knighted, Sir William is described as having felt his new distinction “a little too strongly” and moved away from town in order to “think with pleasure of his own importance.” Sir William remains a sympathetic figure despite his snobbery, but the same cannot be said of Bingley’s sister, whose class-consciousness becomes increasingly evident. Awareness of class difference is a pressing reality in Pride and Prejudice. This awareness colors the attitudes that characters of different social status feel toward one another. This awareness cuts both ways: as Darcy and Elizabeth demonstrate, the well-born and the socially inferior prove equally likely to harbor prejudices that blind them to others’ true natures. Charlotte Lucas’s observation that Jane does not display her affection for Bingley illuminates the careful structure of the novel. Darcy notices the same reticence in Jane, but he assumes that she is not in love with Bingley. Charlotte’s conversation with Elizabeth, then, foreshadows Darcy’s justification for separating Bingley from Jane. Similarly, the author prepares the reader for subsequent developments in other relationships: Charlotte’s belief that it is better not to know one’s husband too well foreshadows her “practical” marriage to Collins, while Elizabeth’s more romantic view anticipates her refusal of two proposals that might have been accepted by others. As in Sense and Sensibility, Austen emphasizes the matter of entailment in order to create a sense of urgency about the search for a husband. Though Jane is the eldest child in a fairly well-off family, her status as a woman precludes her from enjoying the success her father has experienced. When her father dies, the estate will turn over to Mr. Collins, the oldest male relative. The mention of entailment stresses not just the value society places on making a good marriage but also the way that the structures of society make a good marriage a prerequisite for a “good” life (the connotation of “good” being wealthy). Austen thus offers commentary on the plight of women. Through both law and prescribed gender roles, Austen’s society leaves women few options for the advancement or betterment of their situations. Language proves of central importance to relationships in Pride and Prejudice, as Austen uses conversation to reveal character. The interactions between Darcy and Elizabeth primarily take the forms of banter and argument, and Elizabeth’s words provide Darcy access to a deeper aspect of her character, one that appeals to him and allows him to begin to move past his initial prejudice. While their disagreement over the possibility of a “perfect” woman reinforces his apparent egotism and self-absorption, it also gives Elizabeth a chance to shine in debate. Whereas she does not live up to Darcy’s physical and social requirements for a perfect woman, she exceeds those concerning the “liveliness” of the perfect woman’s mind. The novel begins to undermine the reader’s negative impression of Darcy by contrasting him with Miss Bingley. Though his arrogance remains unpleasant, he is unwilling to join in Miss Bingley’s snobbish dismissals of Elizabeth and her family. Like Lady Catherine de Bourgh later on, Miss Bingley serves as the voice of “society,” criticizing Elizabeth’s middle-class status and lack of social connections. Also like Lady Catherine, her primary motivation is jealousy: just as Lady Catherine wants Darcy to marry her niece, Miss Bingley wants him for herself. Both women exhibit a spite colored by self-interest."),

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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapters 9–10"),
                spaceBetween(),
                simpleText("The next day, Mr.. Bennet arrives with Lydia and Catherine to visit Jane. To Elizabeth’s dismay, Mrs. Bennet spends much of her visit trying to convince Bingley to remain at Netherfield. During her stay, Mrs. Bennet makes a general fool of herself, first by comparing country life to the city and then by prattling on about Jane’s beauty. Near the end of the visit, fifteen-year-old Lydia asks Bingley whether he will hold a ball at Netherfield Park. He replies that he must wait until Jane is fully recovered to hold a ball. In the evening, Elizabeth observes Miss Bingley piling compliments upon Darcy as he writes to his sister. The conversation turns to Bingley’s style of letter writing and then to Bingley’s impetuous behavior, which entangles Elizabeth and Darcy in an argument over the virtues of accepting the advice of friends. Afterward, Miss Bingley plays “a lively Scotch air” on the pianoforte, and Elizabeth again refuses to dance with Darcy. Her refusal only increases his admiration, and he considers that “were it not for the inferiority of her connections, he should be in some danger.” Miss Bingley, observing his attraction, becomes jealous and spends the following day making fun of Elizabeth’s family, inviting Darcy to imagine them connected to his proud and respectable line. That night, Miss Bingley begins reading in imitation of Darcy—a further attempt to impress him. She chooses her book merely because it is the second volume of the one that Darcy is reading. Of course, being uninterested in literature, she is quickly bored and says loudly, “I declare after all there is no enjoyment like reading! How much sooner one tires of any thing than of a book!—When I have a house of my own, I shall be miserable if I have not an excellent library.”"),
                spaceBetween(),
                titleBold("Summary: Chapters 11–12"),
                simpleText("Miss Bingley spends the following night in similar fashion, trying to attract Darcy’s attention: first by reading, then by criticizing the foolishness of balls, and finally by walking about the room. Only when she asks Elizabeth to walk with her, however, does Darcy look up, and then the two women discuss the possibility of finding something to ridicule in his character. He states that his only fault is resentment—“my good opinion once lost is lost forever.” Elizabeth replies that it is hard to laugh at a “propensity to hate every body,” and Miss Bingley, observing Elizabeth’s monopolization of Darcy’s attention once again, insists on music. The next morning, Elizabeth writes to her mother to say that she and Jane are ready to return home. Mrs. Bennet wishes Jane to stay longer with Bingley, and she refuses to send the carriage. Elizabeth, anxious to be away, insists on borrowing Bingley’s carriage and she and her sister leave Netherfield Park. Darcy is glad to see them go, as Elizabeth attracts him “more than he liked,” considering her unsuitability as a prospect for matrimony."),
                titleBold("Analysis: Chapters 9–12"),
                spaceBetween(),
                spaceBetween(),
                simpleText("The continuation of Elizabeth’s visit to Netherfield accentuates the respective attitudes of Miss Bingley and Darcy toward their guest: jealousy on the part of the former, admiration on that of the latter. Elizabeth poses a separate threat to each of them. Miss Bingley fears her as a rival for Darcy’s affection, and Darcy fears that he will succumb to his growing attraction to her despite the impracticality of marriage to one of such inferior rank and family. The anxiety created by class-consciousness thereby becomes a self-perpetuating, warping institution. Darcy, concerned that he may affect his own reputation by linking it to the poor reputation of another, tries to avoid talking to Elizabeth entirely on the final day she spends at Netherfield. He must tie himself up in a sort of logical knot; class-consciousness transforms Elizabeth, who is perfect for him, as something to be feared. Miss Bingley demonstrates how, once a class system develops, it maintains its coherence. Miss Bingley feels threatened by Elizabeth and knows she cannot compete with Elizabeth on the basis of her virtues or talents. Her means of defense is to bring class-anxiety to bear; by the luck of her birth, Miss Bingley has been stamped as superior. She now uses the entire social institution of class to maintain her superiority, even though all logic and experience show that superiority to be a lie. In these chapters, the narrator portrays Miss Bingley as Elizabeth’s opposite—foolish where the heroine is quick-witted, desperate for Darcy’s attention while Elizabeth disdains him. Bingley’s sister spends her energy attempting to conform to what she perceives to be Darcy’s idea of a perfect woman. Her embarrassingly obvious flirtation makes her a figure of amusement for the reader—she is a parody of the man-hungry, snobbish, upper-class woman. By toadying up to Darcy, she ends up losing him to Elizabeth, despite the fact that Elizabeth does not make any attempt to appeal to him. By showing Miss Bingley as a scheming rival for Darcy’s love whose tactics are uninspired, the novel highlights Elizabeth’s originality and independence of spirit, and suggests that these, not the laundry list of accomplishments that Darcy gives, are the qualities that Darcy truly desires in a woman. His rejection of Miss Bingley’s advances, then, serves to improve the reader’s opinion of Darcy, as his ability to admire a social inferior separates him from ultra-elitist snobs such as Miss Bingley."),
       

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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapters 13–15"),
                spaceBetween(),
                simpleText("The morning after his daughters return from Netherfield, Mr. Bennet informs his wife of an imminent visit from a Mr. William Collins, who will inherit Mr. Bennet’s property. Mr. Collins, the reader learns from a letter he sends to the Bennets, is a clergyman whom the wealthy noblewoman Lady Catherine de Bourgh has recently selected to serve her parish. His letter, as Mr. Bennet puts it, contains “a mixture of servility and self-importance,” and his personality is similar. He arrives at Longbourn and apologizes for being entitled to the Bennets’ property but spends much of his time admiring and complimenting the house that will one day be his. At dinner, Mr. Collins lavishes praise on Lady Catherine de Bourgh and her daughter, a lovely invalid who will one day inherit the de Bourgh fortune. After the meal, he is asked to read to the girls, but he refuses to read a novel and reads from a book of sermons instead. Lydia becomes so bored that she interrupts his reading with more gossip about the soldiers. Mr. Collins is offended and abandons the reading, choosing to play backgammon with Mr. Bennet. Mr. Collins is in search of a wife and when Mrs. Bennet hints that Jane may soon be engaged, he fixes his attention on Elizabeth. The day after his arrival, he accompanies the sisters to the town of Meryton, where they encounter one of Lydia’s officer friends, Mr. Denny. Denny introduces his friend, Mr. Wickham, who has just joined the militia, and the young women find Wickham charming. While they converse, Darcy and Bingley happen by, and Elizabeth notices that Wickham and Darcy are extremely cold to each other. Darcy and Bingley depart, and the company pays a visit to Mrs. Phillips, Mrs. Bennet’s sister, who invites the Bennets and Mr. Collins to dine at her house the following night. The girls convince her to invite Wickham as well. They return home and Mr. Collins spends the evening telling Mrs. Bennet how greatly her sister’s good breeding impresses him."),
                spaceBetween(),
                titleBold("Summary: Chapters 16–17"),
                simpleText("At the Phillips’s dinner party, Wickham proves the center of attention and Mr. Collins fades into the background. Eventually, Wickham and Elizabeth find themselves in conversation, and she hears his story: he had planned on entering the ministry, rather than the militia, but was unable to do so because he lacked money. Darcy’s father, Wickham says, had intended to provide for him, but Darcy used a loophole in the will to keep the money for himself. Elizabeth, who instinctively likes and trusts Wickham, accepts his story immediately. Later in the evening, while she is watching Mr. Collins, Wickham tells her that Darcy is Lady Catherine de Bourgh’s nephew. He describes Lady Catherine as “dictatorial and insolent.” Elizabeth leaves the party thinking of nothing “but Mr. Wickham, and what he had told her, all the way home.” She decides that Darcy deserves nothing but contempt."),
                titleBold("Chapters 13–17"),
                spaceBetween(),
                spaceBetween(),
                simpleText("Elizabeth expresses these feelings to Jane the next day, and Jane defends Darcy, saying that there is probably a misunderstanding between the two men. Elizabeth will have none of it, and when Bingley invites the neighborhood to a ball the following Tuesday, she looks forward to seeing Wickham. Unfortunately, she is forced to promise the first two dances to Mr. Collins."),
                spaceBetween(),
                titleBold("Analysis: Chapters 13–17"),
                simpleText("These chapters introduce Mr. Collins, the target of Jane Austen’s greatest satire, and Wickham, the novel’s most villainous character. Collins, a parody of a serious cleric, serves as a vehicle for criticism of the practice of entailment, by which the law forces Mr. Bennet to leave his property to such a ridiculous man instead of his own daughters. Collins functions as another example of Austen’s criticism of snobbery. He differs, however, from Miss Bingley and Lady de Bourgh in that he is not snobbish because of his own rank; rather, he is snobbish by association. He is a man who believes wholeheartedly in class, even though he gains only the second helpings of its benefits. And in order to receive those benefits, he must toady himself to Lady de Bourgh. Rather than feel embarrassment at his behavior, he believes so strongly in the value conferred upon a person by class that he is full of self-importance because he has a noblewoman as his patroness. Additionally, Collins’s long, foolish speeches render him a prime example of Austen’s talent for making stupidity comical. His absurdity increases as the story progresses, but even when the reader first meets him, he reveals himself to be so full of self-importance and exaggerated politeness that Mr. Bennet cannot resist making fun of him (Elizabeth’s father suggests that Collins’s pretense runs even deeper when he asks if his compliments are thought up in advance). With no sense of how foolish he sounds—none of the ridiculous characters in Pride and Prejudice are aware of their own absurdity—Mr. Collins replies that his flattering remarks “arise chiefly from what is passing at the time, and though I sometimes amuse myself with suggesting and arranging such elegant compliments as may be adapted to ordinary occasions, I always wish to give them as unstudied an air as possible.” The reader can only agree with Mr. Bennet that “his cousin was as absurd” as he had hoped. The arrival of Collins immediately precedes the first appearance of Wickham, and the clergyman’s foolishness contrasts with Wickham’s ability to charm. Wickham himself is one of the only male characters described by Austen as being extremely good-looking: his appeal exists only on the surface, but it is an attractive surface. This superficial appeal is crucial because it makes his story about Darcy’s mistreatment of him believable, at least to Elizabeth. Darcy’s pride has been obvious from his first appearance in the novel, but Elizabeth’s decision to trust Wickham introduces her “prejudice” into the story. The reader may wonder about a man who tells self-pitying stories about his own life to a woman he barely knows, but Elizabeth seems to have few doubts—a testament, again, to the power of “first impressions” that is so important in the novel. She dislikes Darcy the first time she meets him. In contrast, she likes Wickham at their first acquaintance, leading her to believe his story even without hearing Darcy’s side of it, and against Jane’s greater sensibility. These chapters also bring the reader to Mrs. Phillips’s house for the first time. Mrs. Phillips is less shrill than her sister, Mrs. Bennet, but remains another low-class connection for the Bennet sisters to live down. Mr. Phillips is a Meryton attorney, which places him in a significantly lower station than the Darcys and Bingleys of the world."),

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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapter 18"),
                spaceBetween(),
                simpleText("Much to Elizabeth’s dismay, Wickham does not attend the ball. Mr. Denny tells Elizabeth and Lydia that Darcy’s presence keeps Wickham away from Netherfield. Elizabeth’s unhappiness increases during two clumsy dances with Mr. Collins and reaches its peak when she finds herself dancing with Darcy. Their conversation is awkward, especially when she mentions Wickham, a subject Darcy clearly wishes to avoid. At the end of the dance, Elizabeth encounters Miss Bingley, who warns her not to trust Wickham. Elizabeth assumes that Bingley’s sister is only being spiteful, however, and chooses to ignore the warning. Jane then tells her sister that she has asked Bingley for information about Wickham. But everything Bingley knows about the officer comes from Darcy and is therefore (in Elizabeth’s mind) suspect. Mr. Collins, meanwhile, realizes that Darcy is related to his patroness, Lady Catherine. In spite of Elizabeth’s best attempts to dissuade him, he introduces himself. Darcy treats Mr. Collins with contempt, but Mr. Collins is so obtuse that he does not notice. At supper, Mrs. Bennet discusses the hoped-for union of Bingley and Jane so loudly that Elizabeth criticizes her, noting that Darcy is listening. Mrs. Bennet, however, ignores Elizabeth and continues rambling about the impending marriage. At the end of the meal, Mary performs a terrible song for the company, and Mr. Collins delivers a speech of epic and absurd pomposity. Elizabeth feels that her family has completely embarrassed itself."),
                spaceBetween(),
                titleBold("Summary: Chapters 19–21"),
                simpleText("The next day, Mr. Collins proposes marriage to Elizabeth, assuming that she will be overjoyed. She turns him down as gently as possible, but he insists that she will change her mind shortly. Mrs. Bennet, who regards a match between her daughter and Mr. Collins as advantageous, is infuriated. She tells Elizabeth that if she does not marry Mr. Collins she will never see her again, and she asks Mr. Bennet to order Elizabeth to marry the clergyman. Her husband refuses and, befitting his wit and his desire to annoy his wife, actually informs his daughter that if she were to marry Mr. Collins, he would refuse to see her again. A few days after the refused proposal, Elizabeth encounters Wickham in Meryton. He apologizes for his absence from the ball and walks her home, where Elizabeth introduces him to her parents. That same day, a letter arrives for Jane from Miss Bingley, informing her that Bingley and his party are returning to the city indefinitely and implying that Bingley plans to marry Darcy’s sister, Georgiana. Elizabeth comforts Jane, telling her that this turn of events is all Miss Bingley’s doing, not her brother’s, and that Bingley will return to Netherfield."),
                titleBold("Summary: Chapters 22–23"),
                spaceBetween(),
                spaceBetween(),
                simpleText("Suddenly, news arrives that Mr. Collins has proposed to Charlotte Lucas and that Elizabeth’s friend has accepted. Elizabeth is shocked, despite Charlotte’s insistence that the match is the best for which she could hope. Mrs. Bennet, of course, is furious with her daughter for allowing a husband to escape her, and as the days go by with no word from Bingley, Jane’s marriage prospects, too, begin to appear limited"),

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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapters 24–25"),
                spaceBetween(),
                simpleText("Miss Bingley sends another letter, this one praising the beauty and charm of Darcy’s sister. The letter further states that Bingley will remain in London all winter, putting an end to the Bennets’s hopes that he might return to Netherfield. Elizabeth is very upset by this news and complains to Jane that people lack “merit or sense,” referring to Bingley for apparently abandoning Jane, and to Charlotte Lucas for agreeing to marry Mr. Collins. Meanwhile, Mrs. Bennet’s hopes of seeing her daughters wed fade rapidly. Mr. Bennet seems amused: he encourages Elizabeth’s interest in Wickham, so that she, like her sister, can be “crossed in love.” Mrs. Bennet’s brother, Mr. Gardiner, comes to stay with the family. Immediately recognizing Jane’s sadness, the Gardiners invite Jane to accompany them back to London when they finish their visit, hoping that a change in scenery might raise Jane’s spirits. Jane accepts, excited also that in London she might get an opportunity to see Mr. Bingley. In the course of evenings spent with various friends and the military officers, Mrs. Gardiner notices that Elizabeth and Wickham, though not in any serious sort of love, show a definite preference for each other. Because of his lack of money, Mrs. Gardiner does not think of Wickham as a good match for Elizabeth, though she is fond of Wickham’s stories of his life around Darcy’s estate at Pemberley, which is near where Mrs. Gardiner grew up."),
                spaceBetween(),
                titleBold("Summary: Chapter 26"),
                simpleText("At the first opportunity, Mrs. Gardiner warns Elizabeth that Wickham’s lack of money makes him an unsuitable match. She further says that Elizabeth should be careful not to embarrass her father by becoming attached to Wickham. Elizabeth responds carefully, stating that she will try to keep Wickham from falling in love with her and that she devoutly wishes not to upset her father, but concluding that all she can do is her best. After Jane and the Gardiners depart for London, Mr. Collins returns from a visit to his parish for his wedding. Elizabeth reluctantly promises to visit Charlotte after her marriage. Meanwhile, Jane’s letters from London recount how she called on Miss Bingley and how Miss Bingley was cold to her and visited her only briefly in return. Jane believes that Bingley’s sister views her as an obstacle to her brother’s marrying Georgiana Darcy. Mrs. Gardiner writes to Elizabeth to ask about Wickham, and Elizabeth replies that his attentions have shifted to another girl, a Miss King, who has just inherited a large fortune. This turn of events touches Elizabeth’s heart “but slightly . . . and her vanity was satisfied with believing that she would have been his only choice, had fortune permitted it.” The narrator then goes on to point out that Elizabeth’s equanimity about Wickham trying to marry for money is somewhat out of joint with her disgust that Charlotte would do the same thing. As for Elizabeth, the very limited pain that Wickham’s transfer of affections causes her makes her believe she was never in love with him."),
                titleBold("Analysis: Chapters 24–26"),
                spaceBetween(),
                spaceBetween(),
                simpleText("The first three chapters of Book Two introduce the Gardiners, who prove to be Elizabeth’s most sensible relatives. They often seem to act as surrogate parents to Jane and Elizabeth. The nurturing and supportive Gardiners take Jane to London to distract her from her unhappiness over Bingley. However amusing the reader finds him, Mr. Bennet, in contrast, seems to have no real understanding of when his children even need help. He prefers withdrawing into the peace of his library to coping with the problems facing his family. In particular, Mr. Bennet’s amusement at his wife’s distress and his suggestion that Elizabeth develop a crush on Wickham emphasize the extent to which he has abandoned the paternal role in the family. His wit and intelligence make him a sympathetic character in many ways, but he seems to absent himself from important matters. Later in the novel, his negligence allows Lydia to go to Brighton for the summer and then to elope with Wickham. At this point in the novel, Austen compels her reader to contrast Mr. Bennet’s unhelpful suggestion about Wickham with Mrs. Gardiner’s recognition that the officer is not a suitable match for her niece. Mr.. Gardiner’s observation about Wickham raises an interesting irony. Wickham is not suitable for Elizabeth for the same reason Elizabeth is not suitable for Darcy. Elizabeth’s response to Mrs. Gardiner’s warning is equivocal, suggesting first that she recognizes this irony but also that she is aware that, though social strictures on marriage might be illogical and unromantic, were she to break them she would be negatively affecting her family. Elizabeth and Austen are both saved from having to worry about this moral conundrum when Wickham shifts his affections to the suddenly wealthy Miss King. The narrator’s comment that Elizabeth’s feelings about Wickham’s decision to marry for money do not match her feelings about Charlotte’s similar decision imply that there is a double standard at work in Elizabeth’s logic: though she seems to consider it acceptable for men to marry for money, she believes so strongly in love that she believes her female friends should ignore such considerations. While Elizabeth may forgive Wickham for chasing Ms. King’s money, the reader is more likely to see him as a simple fortune hunter. By establishing this aspect of his character, Austen prepares the reader for the revelation that Wickham attempted to elope with Darcy’s sister in order to obtain her fortune. In this seemingly minor fact, which Elizabeth herself seems to brush aside, resides a clue to Wickham’s generally poor character."),
                
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
                  new Text("Pride and Prejudice",
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

                titleBold("Chapters 27–34"),
                spaceBetween(),
                simpleText("In March, Elizabeth travels with Sir William Lucas to visit Charlotte and her new husband, Mr. Collins. On the way, they spend a night in London with Jane and the Gardiners. Elizabeth and Mrs. Gardiner speak about Wickham’s attempts to win over Miss King. Mrs. Gardiner is critical of him, calling him a “mercenary,” but Elizabeth defends him, calling him prudent. Before Elizabeth leaves London, the Gardiners invite her to accompany them on a tour, perhaps out to the lakes. Elizabeth gleefully accepts. When Elizabeth arrives in Hunsford, the location of Mr. Collins’s parish, the clergyman greets her enthusiastically, as does Charlotte. On the second day of her visit, she sees Miss de Bourgh, Lady de Bourgh’s daughter, from a window. The girl is “sickly and cross,” Elizabeth decides, and she imagines with some satisfaction Darcy’s marrying such an unappealing person. Miss de Bourgh invites them to dine at Rosings, a mansion that awes even Sir William Lucas with its grandeur. At dinner, Lady Catherine dominates the conversation. After the meal, she grills Elizabeth concerning her upbringing, deciding that the Bennet sisters have been badly reared. The failure of Mrs. Bennet to hire a governess, the girls’ lack of musical and artistic talents, and Elizabeth’s own impudence are all mentioned before the end of the evening."),
                spaceBetween(),
                titleBold("Summary: Chapters 30–32"),
                simpleText("Sir William departs after a week, satisfied with his daughter’s contentment. Shortly thereafter, Darcy and a cousin named Colonel Fitzwilliam visit their aunt at Rosings. When Mr. Collins pays his respects, the two men accompany him back to his parsonage and visit briefly with Elizabeth and Charlotte. Another invitation to Rosings follows, and Colonel Fitzwilliam pays special attention to Elizabeth during the dinner. After the meal, she plays the pianoforte and pokes fun at Darcy, informing Colonel Fitzwilliam of his bad behavior at the Meryton ball, at which he refused to dance with her. Lady Catherine lectures Elizabeth on the proper manner of playing the instrument, forcing Elizabeth to remain at the keyboard until the end of the evening. The next day, Darcy visits the parsonage and tells Elizabeth that Bingley is unlikely to spend much of his time at Netherfield Park in the future. The rest of their conversation is awkward, and when Darcy departs, Charlotte declares that he must be in love with Elizabeth, or he would never have called in such an odd manner. In the days that follow, both Darcy and his cousin visit frequently, however, and eventually Charlotte surmises that it is perhaps Colonel Fitzwilliam who is interested in Elizabeth."),
                titleBold("Summary: Chapters 33–34"),
                spaceBetween(),
                spaceBetween(),
                simpleText("Elizabeth encounters Darcy and his cousin frequently in her walks through the countryside. During one conversation, Colonel Fitzwilliam mentions that Darcy claims to have recently saved a friend from an imprudent marriage. Elizabeth conjectures that the “friend” was Bingley and the “imprudent marriage” a marriage to Jane. She views Darcy as the agent of her sister’s unhappiness. Alone at the parsonage, Elizabeth is still mulling over what Fitzwilliam has told her when Darcy enters and abruptly declares his love for her. His proposal of marriage dwells at length upon her social inferiority, and Elizabeth’s initially polite rejection turns into an angry accusation. She demands to know if he sabotaged Jane’s romance with Bingley; he admits that he did. She then repeats Wickham’s accusations and declares that she thinks Darcy to be proud and selfish and that marriage to him is utterly unthinkable. Darcy grimly departs."),
                spaceBetween(),
                titleBold("Analysis: Chapters 27–34"),
                simpleText("Mr.. Gardiner tends to function as the voice of reason in the novel, and her criticism of Wickham counters Elizabeth’s unwillingness to question his purposes. Mrs. Gardiner ascribes a mercenary motive to Wickham’s interest in Miss King, whereas Elizabeth defends him by asking her aunt “what . . . the difference [is] in matrimonial affairs, between the mercenary and the prudent motive.” This does seem a fine question, and not one her aunt can readily answer. But in asking the question, Elizabeth seems to violate her own principles—she herself has already refused to marry Mr. Collins for social advantage, and she does so again when Darcy proposes. It appears that sympathy for Wickham leads Elizabeth to betray her conscience. The visit to Rosings introduces Lady Catherine de Bourgh, who serves as another vehicle for Austen’s criticism of snobbery. Lady Catherine’s favorite pastime is ordering everyone else about (“Elizabeth found that nothing was beneath this great Lady’s attention, which could furnish her with an occasion of dictating to others”). The only individual who dares to stand up to the haughty Lady Catherine is Elizabeth (unsurprisingly, as elsewhere she sees through the pretensions of pompous and arrogant people like Mr. Collins and Miss Bingley). When Lady Catherine criticizes the Bennet sisters’ upbringing, Elizabeth defends her family, “suspect[ing] herself to be the first creature who had ever dared to trifle with so much dignified impertinence.” The same dignified impertinence with which Elizabeth combats Lady Catherine’s preconceptions reappears later in her refusal to let Lady Catherine prevent her from marrying Darcy. Darcy’s proposal is the turning point of Pride and Prejudice. Until he asks her to marry him, Elizabeth’s main preoccupation with Darcy centers around dislike; after the proposal, the novel chronicles the slow, steady growth of her love. At the moment, however, Elizabeth’s attitude toward Darcy corresponds to the judgments she has already made about him. She refuses him because she thinks that he is too arrogant, part of her first impression of him at the Meryton ball, and because of the role she believes he played in disinheriting Wickham and his admitted role in disrupting the romance between Jane and Bingley. Just as Elizabeth yields to her prejudices (she has not yet heard Darcy’s side of the story), Darcy allows his pride to guide him. In his proposal to Elizabeth, he spends more time emphasizing Elizabeth’s lower rank than actually asking her to marry him (“he was not more eloquent on the subject of tenderness than of pride”). This turning point thus occurs with the two central characters occupying seemingly irreconcilable emotional locations, leaving the reader, in the words of critic Douglas Bush, “almost exactly in the middle of the book, wondering if and how the chasm . . . can be bridged.”"),

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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapters 35–36"),
                spaceBetween(),
                simpleText("The following day, Elizabeth takes a walk and runs into Darcy, who gives her a letter. He walks away, and Elizabeth begins to read it. In the letter, Darcy again admits to attempting to break Bingley’s romance with Jane, but he defends himself by arguing that Jane’s attachment to his friend was not yet strong enough to lead to heartbreak. He adds that he did not wish Bingley to involve himself with the social encumbrance of marrying into the Bennet family, with its lack of both wealth and propriety. In relation to Wickham, the letter states that Darcy did provide for him after his father’s death and that the root of their quarrel lay in an attempt by Wickham to elope with Darcy’s sister, Georgiana, in the hopes of obtaining her fortune. Elizabeth is stunned by this revelation, and while she dismisses some of what Darcy says about Jane and Bingley, his account of Wickham’s doings causes her to reappraise the officer and decide that she was probably wrong to trust him. Her feelings toward Darcy suddenly enter into flux."),
                spaceBetween(),
                titleBold("Summary: Chapters 37–39"),
                simpleText("Darcy and Colonel Fitzwilliam leave Rosings. A week later, Elizabeth departs the parsonage, despite Lady Catherine’s insistence that she stay another two weeks. Before Elizabeth leaves, Mr. Collins informs her that he and Charlotte seem to be made for one another (which is clearly not true). He wishes Elizabeth the same happiness in marriage that he himself enjoys. After a short stay at the Gardiners’s London house, Elizabeth, joined by Jane, returns home. The two are met by Catherine and Lydia, who talk of nothing but the soldiers as they ride home in their father’s coach. The regiment is to be sent to Brighton for the summer, and the two girls are hoping to convince their parents to summer there also. In the course of the conversation, Lydia mentions, with some satisfaction, that Wickham is no longer interested in Miss King, who has gone to Liverpool to stay with her uncle. Mr. and Mrs. Bennet welcome their daughters home, and the Lucases come for dinner. Lydia prattles about the exciting coach ride and insists that the girls go to Meryton to see the officers. Not wanting to see Wickham, Elizabeth refuses."),
                titleBold("Summary: Chapters 40–42"),
                spaceBetween(),
                spaceBetween(),
                simpleText("Elizabeth tells Jane the truth about Wickham. They debate whether to expose him publicly, ultimately deciding against it. Meanwhile, Mrs. Bennet continues to bemoan the loss of Mr. Bingley as a husband for Jane and voices her displeasure at the happy marriage of Charlotte and Mr. Collins. Lydia is invited to spend the summer in Brighton by the wife of a Colonel Forster. Mr. Bennet allows her to go, assuming that the colonel will keep her out of trouble."),
                spaceBetween(),
                titleBold("Chapters 35–42"),
                simpleText("Elizabeth sees Wickham once more before his regiment departs, and they discuss Darcy in a guarded manner. Elizabeth avoids any mention of what she has discovered. The soldiers leave Meryton for Brighton; Kitty is distraught to see them go and even more distraught that her sister is allowed to follow them. In July, Elizabeth accompanies the Gardiners on a tour of the Derbyshire countryside, and their travels take them close to Darcy’s manor, Pemberley. Hearing that Darcy is not in the neighborhood, she agrees to take a tour of the estate."),
                titleBold("Analysis: Chapters 35–42"),
                spaceBetween(),
                simpleText("Darcy’s letter begins a humbling process for both Elizabeth and him, which results in a maturation of each of their attitudes toward the other. In Darcy’s case, the rejection of his proposal strikes a blow to his pride and compels him to respond to Elizabeth’s anger. The resulting letter reveals to Elizabeth how she misjudged both him and Wickham. With the extent of her mistaken prejudice suddenly apparent, she is humbled enough to begin to look at Darcy in a new light. Some critics maintain that Darcy’s letter is unrealistic, contending that such a proud and reserved man would never reveal so many details of his private life. In this view, the letter functions primarily as an artificial device through which Austen is able to introduce a large quantity of information while vindicating Darcy. One can argue, however, that the “dreadful bitterness of spirit” in which Darcy claims to have written the letter explains its uncharacteristic nature. Regardless of its realism, the letter serves its purpose: it reveals the truth about Wickham’s relationship to Darcy and consequently shifts sympathy from Wickham to Darcy. It is interesting to note that the idea of a man eloping with a young woman was clichéd in the literature of Austen’s era; nevertheless, its appearance in Pride and Prejudice serves a vital function, as it later provides Darcy with a motive (besides his love of Elizabeth) for helping Lydia after she elopes with Wickham. After the reception of the letter, the novel contrives to separate Darcy and Elizabeth, giving each of them space in which to adjust their feelings and behavior. In the meantime, Austen lays the groundwork for Lydia’s whirlwind romance with Wickham and establishes a contrast between Elizabeth’s maturity concerning Darcy and Lydia’s girlish imprudence. Whereas Elizabeth assumes a passive stance in matters of love, consenting to go to Pemberley only because she thinks Darcy will not be there, Lydia actively pursues her beloved officers and stakes her claim to Wickham now that he has lost interest in Miss King: “I will answer for it that he never cared three straws for her.” That Mr. Bennet is unaware of Lydia’s infatuation with the officer and permits her to follow the militia to Brighton reminds us of his irresponsible detachment from family life. Because of their decision not to expose Wickham, Jane and Elizabeth are also partly responsible for Lydia’s imminent romance. Darcy maintains a similar silence about Wickham’s past, which brings him into the beginnings of an alignment with Elizabeth."),
                

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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapter 43"),
                spaceBetween(),
                simpleText("As Elizabeth tours the beautiful estate of Pemberley with the Gardiners, she imagines what it would be like to be mistress there, as Darcy’s wife. The housekeeper, Mr.. Reynolds, shows them portraits of Darcy and Wickham and relates that Darcy, in his youth, was “the sweetest, most generous-hearted boy in the world.” She adds that he is the kindest of masters: “I have never had a cross word from him in my life.” Elizabeth is surprised to hear such an agreeable description of a man she considers unbearably arrogant. While Elizabeth and the Gardiners continue to explore the grounds, Darcy himself suddenly appears. He joins them in their walk, proving remarkably polite. Elizabeth is immediately embarrassed at having come to Pemberley after the events of recent months, and she assures Darcy that she came only because she thought that he was away. Darcy tells her that he has just arrived to prepare his home for a group of guests that includes the Bingleys and his own sister, Georgiana. He asks Elizabeth if she would like to meet Georgiana, and Elizabeth replies that she would. After Darcy leaves them, the Gardiners comment on his good looks and good manners, so strikingly divergent from the account of Darcy’s character that Elizabeth has given them."),
                spaceBetween(),
                titleBold("Summary: Chapters 44–45"),
                simpleText("The next day, Darcy and Georgiana, who is pretty but very shy, visit Elizabeth at her inn. Bingley joins them, and after a brief visit, they invite Elizabeth and the Gardiners, who perceive that Darcy is in love with their niece, to dine at Pemberley. The following morning, Elizabeth and Mrs. Gardiner visit Pemberley to call on Miss Darcy. Bingley’s sisters are both present; when Darcy enters the room, Miss Bingley makes a spiteful comment to Elizabeth, noting that the departure of the militia from Meryton “must be a great loss to your family.” Elizabeth dodges the subject of Wickham. This deflection proves fortunate given the presence of Georgiana, as references to the man with whom she almost eloped would embarrass her. After the guests depart, Miss Bingley attempts to criticize Elizabeth to Darcy, and makes a light remark about how he once thought Elizabeth “rather pretty.” Darcy replies that he now considers Elizabeth “one of the handsomest women of my acquaintance.”"),
                titleBold("Analysis: Chapters 43–45"),
                spaceBetween(),
                spaceBetween(),
                simpleText("Elizabeth’s visit to Pemberley constitutes a critical step in her progress toward marrying Darcy. The house itself is representative, even a symbol, of its owner—the narrator describes it as a “large, handsome, stone building, standing well on rising ground . . . in front, a stream of some natural importance was swelled into greater, but without any artificial appearance. Its banks were neither formal, nor falsely adorned.” Darcy is similarly large and handsome, elevated socially just as his house is elevated physically. The description of the way the stream’s “natural importance was swelled into greater” reminds the reader of Darcy’s pride; that the stream is “neither formal, nor falsely adorned,” however, reminds the reader of Darcy’s honesty and lack of pretense. Most importantly, the property delights Elizabeth, foreshadowing her eventual realization that the master of Pemberley similarly delights her. Mrs. Reynolds’s glowing descriptions of Darcy continue the process of breaking down Elizabeth’s initial prejudice against him. As Mrs. Reynolds reveals a hidden side of Darcy, Elizabeth realizes how hastily she has judged him. This ability to admit the error of her ways demonstrates Elizabeth’s emotional maturity; unlike Miss Bingley, who resorts to denigrating Elizabeth when she realizes that Darcy favors her, Elizabeth does not allow arrogance to prevent her from confronting her own shortcomings."),
                spaceBetween(),
                titleBold("Chapters 43–45"),
                simpleText("The arrival of Darcy himself further encourages Elizabeth’s change of heart. Humbled by her rejection of his marriage proposal, Darcy has altered his conduct toward her and become a perfect gentleman. This courteous behavior both illustrates his love for her and compels the growth of her estimation of him. His ability to overcome his pride in much the same way that Elizabeth overcomes her prejudice gives Elizabeth and the reader hope that her rejection of him has not caused him to give up and that he may propose again under different terms. The reader meets Georgiana Darcy for the first time in these chapters. Previously, she has been described as a possible wife for Mr. Bingley because of her beauty and accomplishments. In person, however, she is painfully shy; as a result, the reader ceases to see her as a threat to Jane. She cuts a very different figure—and one with whom the reader can sympathize—from the overeager Miss Bingley, whose aggressive pursuit of Darcy highlights her obnoxiousness. Indeed, Miss Bingley reappears with more spite than before. The mean-spiritedness behind her derisive insinuation about the Bennet girls’ unladylike obsession with the soldiers contrasts with Elizabeth’s thoughtful protection of the vulnerable Georgiana."),
                titleBold("Summary: Chapter 46"),
                spaceBetween(),
                simpleText("When Elizabeth returns to her inn, she finds two letters from Jane: the first relates that Lydia has eloped with Wickham, the second that there is no word from the couple and that they may not be married yet. Elizabeth panics, realizing that if Wickham does not marry Lydia, the reputations of both Lydia and the entire family will be ruined. As Elizabeth rushes out to find the Gardiners, Darcy appears and she tells him the story. Darcy immediately blames himself for not exposing Wickham, and Elizabeth blames herself for the same reason. She decides to return home immediately. After an apology to Darcy and his sister for breaking their dinner engagement, Elizabeth and the Gardiners hasten back to the Bennet home in Longbourn."),
                spaceBetween(),
                titleBold("Summary: Chapter 47"),
                spaceBetween(),
                simpleText("On the way home, Mr. Gardiner attempts to reassure his niece that Wickham will certainly marry Lydia because he will not want his own career and reputation ruined. Elizabeth replies by telling them generally about Wickham’s past behavior, without revealing the details of his romance with Darcy’s sister. When she gets home, Elizabeth learns that her father has gone to London in search of Lydia and Wickham. Mrs. Bennet, of course, is hysterical, blaming Colonel Forster for not taking care of her daughter. In private, Jane assures Elizabeth that there was no way anyone could have known about their sister’s attachment to Wickham. Fretfully, they examine the letter that Lydia left for Colonel Forster’s wife, in which she looks forward to signing her name “Lydia Wickham.”"),
                spaceBetween(),
                titleBold("Summary: Chapter 48"),
                spaceBetween(),
                simpleText("Mr. Gardiner follows Mr. Bennet to London and writes to Longbourn a few days later with the news that the search has been unsuccessful so far. He reports that Mr. Bennet is now going to every hotel in turn looking for the couple. Meanwhile, a letter arrives from Mr. Collins that, in his usual manner, accuses the Bennets of poor parenting and notes that Lydia’s behavior reflects poorly on the family as a whole. More time passes before Mr. Gardiner writes to say that attempts to trace Wickham through friends and family have failed. The letter further says, to Mrs. Bennet’s consternation, that Mr. Bennet is returning home."),
                spaceBetween(),
                titleBold("Summary: Chapter 49"),
                spaceBetween(),
                simpleText("Two days after Mr. Bennet returns to Longbourn, Mr. Gardiner writes to tell him that Wickham and Lydia have been found and that Wickham will marry her if the Bennets will guarantee him a small income. Mr. Bennet gladly acquiesces, deciding that marriage to a scoundrel is better than a ruined reputation. The Bennets assume that the Gardiners have paid Wickham a sizable amount to get him to agree to the wedding. Not “a farthing less than ten thousand pounds,” Mr. Bennet guesses. The Bennets assume that they owe a deep debt to their relatives. Mrs. Bennet is deliriously happy at having Lydia married, even when her husband and daughters point out how much it has probably cost. Her happiness is tempered when her husband refuses to allow Wickham and Lydia to visit or to provide his newly married daughter with money to purchase clothes."),
                spaceBetween(),
                titleBold("Analysis: Chapters 46–49"),
                spaceBetween(),
                simpleText("The plot, which had slowed since Darcy’s proposal, now picks up speed as it rushes toward its conclusion. Amid the turmoil of Lydia’s folly, Elizabeth turns immediately to Darcy, illustrating the closeness developing between them. Their shared sense of guilt about failing to expose Wickham’s true nature (which they believe would have prevented the elopement) aligns them emotionally and gives them a common purpose. Though she and her husband are obviously at fault, Mrs. Bennet reacts to the news of Lydia’s elopement by blaming Colonel Forster. The Bennet parents come across as highly inadequate at this point in the text—Mrs. Bennet because of her stupidity and Mr. Bennet because of his refusal to take responsibility for his children. The issue for Jane and Elizabeth about family connections has receded somewhat into the background, but here it reappears and reminds the reader that the Bennet parents’ lack of refinement still threatens the prospective romances of the two eldest Bennet daughters. During the crisis, the Gardiners again step forward to act responsibly. It is Mr. Gardiner, rather than Mr. Bennet, who takes charge of the search in the city—Mr. Bennet even returns home after a time. (Mrs. Bennet’s fear that her husband will die in London and leave her destitute typifies her general tendency to ignore real problems and magnify trivial ones.) It is not terribly surprising that Mr. Gardiner apparently finds Lydia, or even that he apparently pays Wickham to convince him to marry her. He is simply filling the adult role that the Bennet parents have vacated. Pride and Prejudice is critical of the difficulties faced by women in English society of the period. Whereas Austen passes judgment on both the practice of entailment and the necessity of marriage for women to avoid public scorn (which leads to Charlotte’s union with Mr. Collins for practicality’s sake), she does not question the idea that living with a man out of wedlock ruins a girl. Elizabeth, the voice of reason and common sense at this point in the novel, condemns Lydia’s behavior as “infamy” and declares that if Lydia does not marry Wickham, “she is lost forever.” The only voice of moral relativism belongs to Mrs. Bennet, who is so happy to have Lydia married that she does not care about the manner of the marriage’s accomplishment. While Lydia may have escaped social stigma, Mr. Bennet still condemns her and Wickham, saying, “I will not encourage the impudence of either, by receiving them at Longbourn.” Though she criticizes sexism, Austen lets bourgeois morality alone."),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter11 extends StatelessWidget {
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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapters 50–51"),
                spaceBetween(),
                simpleText("Elizabeth realizes that her opinion of Darcy has changed so completely that if he were to propose to her again, she would accept. She understands, however, that, given Lydia’s embarrassing behavior and the addition of Wickham to the Bennet family, such a proposal seems extremely unlikely. Mr. Gardiner writes to Mr. Bennet again to inform him that Wickham has accepted a commission in the North of England. Lydia asks to be allowed to visit her family before she goes north with her new husband. After much disagreement, the Bennets allow the newlyweds to stay at their home. The ten-day visit is difficult: Lydia is oblivious to all of the trouble that she has caused, and Wickham behaves as if he has done nothing wrong. One morning while sitting with Jane and Elizabeth, Lydia describes her wedding and mentions that Darcy was in the church. Elizabeth is amazed and sends a letter to Mrs. Gardiner asking for details."),
                spaceBetween(),
                titleBold("Summary: Chapters 52–53"),
                spaceBetween(),
                simpleText("Mrs. Gardiner replies to Elizabeth that it was Darcy who found Lydia and Wickham, and Darcy who paid Wickham the money that facilitated the marriage. She drops hints that Darcy did so because of his love for Elizabeth. Elizabeth’s surprise is immense, and she is unsure whether to be upset or pleased. After Wickham and Lydia depart for their new home in the North, news arrives that Bingley is returning to Netherfield Park for a few weeks. Mr. Bennet refuses to visit him, much to the family’s discomfort. Three days after his arrival at Netherfield, however, Bingley comes to the Bennets’s home, accompanied by Darcy. Mrs. Bennet is overly attentive to Bingley and quite rude to Darcy, completely unaware that he was the one who saved Lydia. Before departing, the gentlemen promise to dine at Longbourn soon."),
                spaceBetween(),
                titleBold("Summary: Chapters 54–55"),
                spaceBetween(),
                simpleText("Darcy and Bingley come to dinner; Bingley places himself next to Jane and pays her much attention while Darcy finds a seat at the opposite end of the table from Elizabeth, rendering conversation between the two impossible. Elizabeth accepts that having been refused by her once, Darcy will not ask her to marry him again. Bingley visits the Bennets a few days later, and Mrs. Bennet invites him to dinner. He tells her that he is already engaged for the day but eagerly accepts an invitation for the following day. He calls so early in the morning that he arrives before the women have gotten dressed. After the meal, Mrs. Bennet manages (clumsily) to leave Bingley alone with Jane but he does not propose. The following day, however, Bingley goes shooting with Mr. Bennet and stays for dinner. After the meal, he finds himself alone with Jane again. This time, he tells her that he will ask Mr. Bennet for permission to marry her. Mr. Bennet happily agrees and Jane tells Elizabeth that she is “the happiest creature in the world.”"),
                spaceBetween(),
                titleBold("Chapters 50–55"),
                spaceBetween(),
                simpleText("The engagement settled, Bingley comes to visit often. Jane learns that he had no idea that she was in London over the winter, and she realizes that his sisters were attempting to keep him away from her. Meanwhile, the neighborhood agrees that the Bennets are extremely fortunate in their daughter’s marriage."),
                spaceBetween(),
                titleBold("Analysis: Chapters 50–55"),
                spaceBetween(),
                simpleText("Elizabeth’s realization that Darcy is “exactly the man, who, in disposition and talents, would most suit her” is ironic, since she not only rejected his marriage proposal earlier but did so in a manner that made it clear that she despised him. To Elizabeth, the irony is obvious: “she became jealous of his esteem, when she could no longer hope to be benefited by it . . . she wanted to hear of him, when there seemed the least chance of gaining intelligence.” Her feelings toward Darcy are now what his were toward her earlier; she assumes that he has changed his mind and that her change of heart has come too late. For even if Darcy were still interested in her, Lydia’s elopement seems likely to have destroyed any chance of his proposing again. The Lydia-Wickham affair serves as a reminder of Darcy’s original objection to marrying Elizabeth, and Elizabeth believes that he must certainly consider it a symptom of the poor breeding of her family and an example of the embarrassment that association with her family would bring him. While Elizabeth’s hope of Darcy’s still loving her slowly grows in these chapters, the reader receives hints all along that Darcy’s feelings for her have not altered. He has paid for Lydia’s wedding, and the insightful Mr.. Gardiner, who provides levelheaded analyses of situations at various points in the novel, can think of only one reason for him to do so. Elizabeth’s instincts tell her the same thing: “Her heart did whisper, that he had done it for her.” Nevertheless, she insists on squashing that whisper, as her embarrassment about Lydia and her sense of Darcy’s pride compel her to the assumption that Darcy would never connect himself with her family, especially now that the odious Wickham is her brother-in-law. The happy conclusion to Bingley’s courtship of Jane suggests that Darcy no longer cares about the Bennet sisters’ low social status. As evidence that Darcy has overcome this important obstacle at least to some, he now does nothing to dissuade his friend from tying himself to a disreputable family. Whereas Darcy previously disrupted the romance between Bingley and Jane in order to protect his friend’s social status, he now allows their love to triumph over their class difference, despite Lydia’s elopement scandal, which he could easily have used as an excuse to distance himself and his friends from the Bennets. Austen does not allow Elizabeth to assume anything from Jane’s engagement, but the reader is allowed to assume that another wedding will follow."),
                
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Chapter12 extends StatelessWidget {
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
                  new Text("Pride and Prejudice",
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

                titleBold("Summary: Chapter 56"),
                spaceBetween(),
                simpleText("A week after Bingley and Jane become engaged, Lady Catherine de Bourgh visits the Bennets. The noblewoman wants to speak with Elizabeth and insists that they walk outside to hold a conversation. There, Lady Catherine informs Elizabeth that she has heard a rumor that Darcy is planning to marry her. Such a notion, Lady Catherine insists, is ridiculous, given Elizabeth’s low station in life and the tacit engagement of Darcy to her own daughter. Elizabeth conceals her surprise at this news and acts very coolly toward Lady Catherine. She admits that she and Darcy are not engaged but, despite the noblewoman’s demands, refuses to promise not to enter into an engagement to him. Lady Catherine claims that Elizabeth is bound to obey her by “the claims of duty, honour, and gratitude.” She presents the familiar objection: the Bennets have such low connections that Darcy’s marrying Elizabeth would “ruin him in the opinion of all his friends, and make him the contempt of the world.” Elizabeth defends her family, declaring, “I am a gentleman’s daughter,” and then asserts her independence from the exasperating control that such snobs as Mr. Collins, Miss Bingley, and Lady Catherine herself always attempt to exert over their social inferiors. “I am . . . resolved,” she says, “to act in that manner, which will, in my own opinion, constitute my happiness, without reference to you, or to any person so wholly unconnected with me.” Lady Catherine leaves, furious and frustrated, and Elizabeth keeps their conversation secret."),
                spaceBetween(),
                titleBold("Summary: Chapters 57–58"),
                spaceBetween(),
                simpleText("A short time later, a letter arrives from Mr. Collins that suggests that an engagement between Darcy and Elizabeth is imminent. The letter comes to Mr. Bennet, who reads it to Elizabeth and comments on the absurdity of the idea of an engagement with Darcy—“who never looked at any woman but to see a blemish, and who probably never looked at you in his life.” A little while after Lady Catherine’s visit, Darcy again comes to stay with Bingley at Netherfield. The two friends visit the Bennets, and everyone takes a walk together. Elizabeth and Darcy lag behind, and when they are alone, Elizabeth thanks him for his generosity in saving Lydia’s good name. Darcy replies that he did so only because Lydia is her sister. He then says that his feelings toward her have not changed since his proposal. Elizabeth tells him that her own feelings have changed and that she is now willing to marry him."),
                spaceBetween(),
                titleBold("Summary: Chapters 59–60"),
                spaceBetween(),
                simpleText("That night, Elizabeth tells Jane about Darcy’s intention to marry her. Jane, stunned, cannot believe that Elizabeth truly loves Darcy. Elizabeth promises Jane that she does. The next day, Darcy and Elizabeth walk together again, and that night Darcy goes to Mr. Bennet to ask him for his consent to the match. Like Jane, Mr. Bennet needs Elizabeth to convince him that she does indeed care for Darcy. After she assures him of her love, she tells him how Darcy paid off Wickham. Mrs. Bennet then learns of her daughter’s engagement and is actually struck dumb for a time before bursting into cries of delight."),
                spaceBetween(),
                titleBold("Chapters 56–61"),
                spaceBetween(),
                simpleText("Darcy and Elizabeth discuss how their love began and how it developed. Darcy writes to inform Lady Catherine of his engagement, while Mr. Bennet sends a letter to Mr. Collins to do likewise. The Collinses come to Longbourn to congratulate the couple (and escape an angry Lady Catherine), as do the Lucases and Mrs. Phillips."),
                spaceBetween(),
                titleBold("Summary: Chapter 61"),
                spaceBetween(),
                simpleText("After the weddings, Bingley purchases an estate near Pemberley, and the Bennet sisters visit one another frequently. Kitty is kept away from Lydia and her bad influence, and she matures greatly by spending time at her elder sisters’ homes. Lydia and Wickham remain incorrigible, asking Darcy for money and visiting the Bingleys so frequently that even the good-humored Bingley grows tired of them. Elizabeth becomes great friends with Georgiana. She even comes to interact on decent terms with Miss Bingley. Lady Catherine eventually accepts the marriage and visits her nephew and his wife at Pemberley. Darcy and Elizabeth continue to consider the Gardiners close friends, grateful for the fact that they brought Elizabeth to Pemberley the first time and helped to bring the two together."),
                spaceBetween(),
                titleBold("Analysis: Chapters 56–61"),
                spaceBetween(),
                simpleText("Lady Catherine is the last of the many obstacles facing the romance between Darcy and Elizabeth, and Elizabeth’s confrontation with her marks the heroine’s finest moment. This encounter crystallizes the tensions that their difference in social status has created. All of the qualities that Elizabeth has embodied thus far—intelligence, wit, lack of pretense, and resistance to snobbery—are evident in her dialogue. Lady Catherine, with the weight of birth and money on her side, responds to Elizabeth’s brazenness with a snobbishness that reflects her unassailable preoccupation with social concerns and demonstrates her lack of appreciation for the richness of Elizabeth’s character. Elizabeth, of course, has not yet received a new proposal of marriage from Darcy and has no way of knowing if one is forthcoming, but her pride in herself and her love of Darcy allow her to stand up to the domineering Lady Catherine. With the expression of her beliefs, Elizabeth demonstrates the enduring strength of her will and self-respect. After the dynamic confrontation between these two firebrands, Darcy’s proposal, theoretically the climax of the novel, is almost a letdown. As noted previously, Austen rarely stages successful proposals in full; accordingly, the narrator summarizes Elizabeth’s affirmative response to Darcy’s bid in a brief paragraph. Some critics argue that the novel becomes simplistic in this third and final part—that Darcy’s character changes too drastically from the arrogant figure of the opening chapters. One can also argue, however, that his initial pride feeds to some extent off of Elizabeth’s initial prejudice, and that as one dissolves as its bearer matures, so does the other. It is the nature of Austen’s novels that romance must win out over all of the obstacles, whether social or personal, that it faces. Just as love triumphs over pride in social status for Darcy, it triumphs over prejudice for Elizabeth. Elizabeth’s friends and family, thinking that she dislikes Darcy, ask her if she is marrying for love; in the end, in Austen, despite the undeniably relevant social issues of class, money, and practicality, this question always proves most important."),
                
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}