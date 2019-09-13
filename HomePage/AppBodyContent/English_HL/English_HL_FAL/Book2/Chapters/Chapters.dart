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
                  new Text("English Home Langauge - Animal Farm",
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

                titleBold("Act I: Opening scene to the entrance of John Proctor"),
                spaceBetween(),
                simpleText("The play is set in Salem, Massachusetts, 1692; the government is a theocracy—rule by God through religious officials. Hard work and church consume the majority of a Salem resident’s time. Within the community, there are simmering disputes over land. Matters of boundaries and deeds are a source of constant, bitter disagreements.  As the play opens, Reverend Parris kneels in prayer in front of his daughter’s bed. Ten-year-old Betty Parris lies in an unmoving, unresponsive state. Parris is a grim, stern man suffering from paranoia. He believes that the members of his congregation should not lift a finger during religious services without his permission. The rumor that Betty is the victim of witchcraft is running rampant in Salem, and a crowd has gathered in Parris’s parlor. Parris has sent for Reverend John Hale of Beverly, an expert on witchcraft, to determine whether Betty is indeed bewitched. Parris berates his niece, Abigail Williams, because he discovered her, Betty, and several other girls dancing in the forest in the middle of the night with his slave, Tituba. Tituba was intoning unintelligible words and waving her arms over a fire, and Parris thought he spotted someone running naked through the trees.  Abigail denies that she and the girls engaged in witchcraft. She states that Betty merely fainted from shock when her father caught them dancing. Parris fears that his enemies will use the scandal to drive him out of his ministerial office. He asks Abigail if her name and reputation are truly unimpeachable. Elizabeth Proctor, a local woman who once employed Abigail at her home but subsequently fired her, has stopped attending church regularly. There are rumors that Elizabeth does not want to sit so close to a soiled woman. Abigail denies any wrongdoing and asserts that Elizabeth hates her because she would not work like a slave. Parris asks why no other family has hired Abigail if Elizabeth is a liar. Abigail insinuates that Parris is only worried about her employment status because he begrudges her upkeep.  Thomas Putnam and his wife enter the room. Putnam holds one of the play’s many simmering grudges. His brother-in-law was a candidate for the Salem ministry, but a small faction thwarted his relative’s aspirations. Mrs. Putnam reports that their own daughter, Ruth, is as listless as Betty, and she claims that someone saw Betty flying over a neighbor’s barn.  Mrs. Putnam had seven babies that each died within a day of its birth. Convinced that someone used witchcraft to murder them, she sent Ruth to Tituba to contact the spirits of her dead children in order to discover the identity of the murderer. Parris berates Abigail anew and asserts that she and the girls were indeed practicing witchcraft. Putnam urges Parris to head off his enemies and promptly announce that he has discovered witchcraft. Mercy Lewis, the Putnams’ servant, drops in and reports that Ruth seems better. Parris agrees to meet the crowd and lead them in a prayer, but he refuses to mention witchcraft until he gets Reverend Hale’s opinion.  Once they are alone, Abigail updates Mercy on the current situation. Mary Warren, the servant for the Proctor household, enters the room in a breathless, nervous state. She frets that they will all be labeled witches before long. Betty sits up suddenly and cries for her mother, but her mother is dead and buried. Abigail tells the girls that she has told Parris everything about their activities in the woods, but Betty cries that Abigail did not tell Parris about drinking blood as a charm to kill Elizabeth Proctor, John Proctor’s wife. Abigail strikes Betty across the face and warns the other girls to confess only that they danced and that Tituba conjured Ruth’s dead sisters. She threatens to kill them if they breathe a word about the other things that they did. She shakes Betty, but Betty has returned to her unmoving, unresponsive state."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("The Crucible is a play about the intersection of private sins with paranoia, hysteria, and religious intolerance. The citizens of Arthur Miller’s Salem of 1692 would consider the very concept of a private life heretical. The government of Salem, and of Massachusetts as a whole, is a theocracy, with the legal system based on the Christian Bible. Moral laws and state laws are one and the same; sin and the status of an individual’s soul are public concerns. An individual’s private life must conform to the moral laws, or the individual represents a threat to the public good.  Regulating the morality of citizens requires surveillance. For every inhabitant of Salem, there is a potential witness to the individual’s private crimes. State officials patrol the township, requiring citizens to give an account of their activities. Free speech is not a protected right, and saying the wrong thing can easily land a citizen in jail. Most of the punishments, such as the stocks, whipping, and hangings, are public, with the punishment serving to shame the lawbreaker and remind the public that to disagree with the state’s decisions is to disagree with God’s will.  The Crucible introduces a community full of underlying personal grudges. Religion pervades every aspect of life, but it is a religion that lacks a ritual outlet to manage emotions such as anger, jealousy, or resentment. By 1692, Salem has become a fairly established community, removed from its days as an outpost on a hostile frontier. Many of the former dangers that united the community in its early years have lessened, while interpersonal feuds and grudges over property, religious offices, and sexual behavior have begun to simmer beneath the theocratic surface. These tensions, combined with the paranoia about supernatural forces, pervade the town’s religious sensibility and provide the raw materials for the hysteria of the witch trials.  On the surface, Parris appears to be an anxious, worried father. However, if we pay close attention to his language, we find indications that he is mainly worried about his reputation, not the welfare of his daughter and their friends. He fears that Abigail, Betty, and the other girls were engaging in witchcraft when he caught them dancing, and his first concern is not the endangerment of their souls but the trouble that the scandal will cause him. It is possible—and likely, from his point of view—that members in the community would make use of a moral transgression to ruin him. Parris’s anxiety about the insecurity of his office reveals the extent to which conflicts divide the Salem community. Not even those individuals who society believes are invested with God’s will can control the whim of the populace.  The idea of guilt by association is central to the events in The Crucible, as it is one of the many ways in which the private, moral behavior of citizens can be regulated. An individual must fear that the sins of his or her friends and associates will taint his or her own name. Therefore, the individual is pressured to govern his or her private relationships according to public opinion and public law. To solidify one’s good name, it is necessary to publicly condemn the wrongdoing of others. In this way, guilt by association also reinforces the publicization of private sins. Even before the play begins, Abigail’s increasingly questionable reputation, in light of her unexplained firing by the upright Elizabeth Proctor, threatens her uncle Parris’s tenuous hold on power and authority in the community. The allegations of witchcraft only render her an even greater threat to him.  Putnam, meanwhile, has his own set of grudges against his fellow Salemites. A rich man from an influential Salem family, he believes that his status grants him the right to worldly success. Yet he has been thwarted, both in his efforts to make his brother-in-law minister, and in his family life, where his children have all died in infancy. Putnam is well positioned to use the witch trials to express his feelings of persecution and undeserved failure, and to satisfy his need for revenge. His wife feels similarly wronged—like many Puritans, she is all too willing to blame the tragic deaths of her children on supernatural causes—and seeks similar retribution for what she perceives as the malevolent doings of others."),
                titleBold("Act I: The entrance of John Proctor to the entrance of Reverend Hale"),
                spaceBetween(),
                simpleText("John Proctor, a local farmer, enters Parris’s house to join the girls. Proctor disdains hypocrisy, and many people resent him for exposing their foolishness. However, Proctor is uneasy with himself because he had conducted an extramarital affair with Abigail. His wife, Elizabeth, discovered the affair and promptly dismissed Abigail from her work at the Proctor home.   Proctor caustically reminds Mary Warren, who now works for him, that he forbade her to leave his house, and he threatens to whip her if she does not obey his rules. Mercy Lewis and Mary depart. Abigail declares that she waits for Proctor at night. Proctor angers her by replying that he made no promises to her during their affair. She retorts that he cannot claim that he has no feelings for her because she has seen him looking up at her window. He admits that he still harbors kind feelings for her but asserts that their relationship is over. Abigail mocks Proctor for bending to the will of his “cold, sniveling” wife. Proctor threatens to give Abigail a whipping for insulting his wife. Abigail cries that Proctor put knowledge in her heart, and she declares that he cannot ask her to forget what she has learned—namely, that all of Salem operates on pretense and lies.  The crowd in the parlor sings a psalm. At the phrase “going up to Jesus,” Betty covers her ears and collapses into hysterics. Parris, Mercy, and the Putnams rush into the room. Mrs. Putnam concludes that Betty is bewitched and cannot hear the Lord’s name without pain. Rebecca Nurse, an elderly woman, joins them. Her husband, Francis Nurse, is highly respected in Salem, and many people ask him to arbitrate their disputes. Over the years, he gradually bought up the 300 acres that he once rented, and some people resent his success. He and Thomas Putnam bitterly disputed a matter of land boundaries. Moreover, Francis belonged to the faction that prevented Putnam’s brother-in-law from winning the Salem ministry. Giles Corey, a muscular, wiry eighty-three-year-old farmer, joins the crowd in the room as Rebecca stands over Betty. Betty gradually quiets in Rebecca’s gentle presence. Rebecca assures everyone that Ruth and Betty are probably only suffering from a childish fit, derived from overstimulation.  Proctor asks if Parris consulted the legal authorities or called a town meeting before he asked Reverend Hale to uncover demons in Salem. Rebecca fears that a witch-hunt will spark even more disputes. Putnam demands that Parris have Hale search for signs of witchcraft. Proctor reminds Putnam that he cannot command Parris and states that Salem does not grant votes on the basis of wealth. Putnam retorts that Proctor should not worry about Salem’s government because he does not attend church regularly like a good citizen. Proctor announces that he does not agree with Parris’s emphasis on “hellfire and damnation” in his sermons.  Parris and Giles bicker over the question of whether Parris should be granted six pounds for firewood expenses. Parris claims that the six pounds are part of his salary and that his contract stipulates that the community provide him with firewood. Giles claims that Parris overstepped his boundaries in asking for the deed to his (Parris’s) house. Parris replies that he does not want the community to be able to toss him out on a whim; his possession of the deed will make it more difficult for citizens to disobey the church.  Parris contends that Proctor does not have the right to defy his religious authority. He reminds Proctor that Salem is not a community of Quakers, and he advises Proctor to inform his “followers” of this fact. Parris declares that Proctor belongs to a faction in the church conspiring against him. Proctor shocks everyone when he says that he does not like Parris’s kind of authority and would love to find and join this enemy faction. Putnam and Proctor argue over the proper ownership of a piece of timberland where Proctor harvests his lumber. Putnam claims that his grandfather left the tract of land to him in his will. Proctor says that he purchased the land from Francis Nurse, adding that Putnam’s grandfather had a habit of willing land that did not belong to him. Putnam, growing irate, threatens to sue Proctor."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("In Puritan Salem, young women such as Abigail, Mary, and Mercy are largely powerless until they get married. As a young, unmarried servant girl, Mary is expected to obey the will of her employer, Proctor, who can confine her to his home and even whip her for disobeying his orders.  Proctor, in his first appearance, is presented as a quick-witted, sharp-tongued man with a strong independent streak. These traits would seem to make him a good person to question the motives of those who cry witchcraft. However, his guilt over his affair with Abigail makes his position problematic because he is guilty of the very hypocrisy that he despises in others. Abigail, meanwhile, is clearly not over their affair. She accuses Proctor of “putting knowledge” in her heart. In one sense, Abigail accuses him of destroying her innocence by taking her virginity. In another sense, she also accuses him of showing her the extent to which hypocrisy governs social relations in Salem. Abigail’s cynicism about her society reveals that she is well positioned to take advantage of the witch trials for personal gain as well as revenge. Her secret desire to remove Elizabeth Proctor from her path to John Proctor drives the hysteria that soon develops.  Proctor’s inquiry as to whether Parris consulted anyone before seeking out Reverend Hale illustrates another constricting aspect of Salem society: the emphasis on public morality and the public good renders individual action suspect. Proctor’s question subtly insinuates that Parris has personal, private, motives for calling Reverend Hale. He compounds the tension between the two by hinting that Parris’s fire and brimstone sermons further the minister’s individual interests by encouraging people to obey him, lest they risk going to hell.  Parris is one of the least appealing characters in the play. Suspicious and grasping, he has a strong attachment to the material side of life. It is obvious that his emphasis on hellfire and damnation is, at least in part, an attempt to coerce the congregation into giving him more material benefits out of guilt. Parris, Miller mentions in an aside to the audience, was once a merchant in Barbados. His commercialist zeal shows in the way he uses sin as a sort of currency to procure free firewood and free houses. He would have his congregation pay God for their sins, but he wants to collect on their debts himself.  Parris’s desire to own the deed to his house is likewise telling. He explains his reasons in terms of the community’s fickle attitude toward its ministers—in this, at least, he has a point. Before his arrival, the Putnams and the Nurses engaged in a bitter dispute over the choice of minister, a quarrel that offers ample evidence of a minister’s vulnerability to political battles and personal grudges between families. However, Parris’s claim that he wants only to ensure “obedience to the Church” is suspect, given that he reacts to disagreement with the church’s edicts as though it were a personal insult. His allegation that Proctor leads a church faction intent on bringing about his downfall reveals that Parris is fairly paranoid. This paranoia, coupled with his actual political vulnerability, primes him to take advantage of the witch trials to protect his personal interests. Rebecca’s insistence to Proctor that he not “break charity” with the minister suggests that there are few ways to express individual disagreements in Salem because doing so is considered immoral. Feelings of jealousy and resentment have no outlet other than the court, which, in theocratic Salem, is also an institution of religious authority. The entire community of Salem is thus ripe for the witch trials to become an outlet for the expression of economic, political, and personal grudges through the manipulation of religious and moral authority. The land dispute between Proctor and Putnam adds the final touch to the implication that the real issues in the witch trials have much more to do with intra-societal and interpersonal concerns than with supernatural manifestations of the devil’s influence."),

                titleBold("Act I: The entrance of Reverend Hale to the closing scene"),
                spaceBetween(),
                simpleText("Reverend Hale is an intellectual man, and he has studied witchcraft extensively. He arrives at Parris’s home with a heavy load of books. Hale asks Proctor and Giles if they have afflicted children. Giles says that Proctor does not believe in witches. Proctor denies having stated an opinion on witches at all and leaves Hale to his work.  Parris relates the tale of finding the girls dancing in the forest at night, and Mrs. Putnam reports having sent her daughter to conjure the spirits of her dead children. She asks if losing seven children before they live a day is a natural occurrence. Hale consults his books while Rebecca announces that she is too old to sit in on the proceedings. Parris insists that they may find the source of all the community’s troubles, but she leaves anyway.  Giles asks Hale what reading strange books means because he often finds his wife, Martha, reading books. The night before, he tried to pray but found that he could not succeed until Martha closed her book and left the house. (Giles has a bad reputation in Salem, and people generally blame him for thefts and random fires. He cares little for public opinion, and he only began attending church regularly after he married Martha. Giles does not mention that he only recently learned any prayers and that even small distractions cause him problems in reciting them.) Hale thoughtfully considers the information and concludes that they will have to discuss the matter later. Slightly taken aback, Giles states that he does not mean to say that his wife is a witch. He just wants to know what she reads and why she hides the books from him.  Hale questions Abigail about the dancing in the forest, but Abigail maintains that the dancing was not connected to witchcraft. Parris hesitantly adds that he saw a kettle in the grass when he caught the girls at their dancing. Abigail claims that it contained soup, but Parris insists that he saw something moving in it. Abigail says that a frog jumped in. Under severe questioning, she insists that she did not call the devil but that Tituba did. She denies drinking any of the brew in the kettle, but when the men bring Tituba to the room, Abigail points at her and announces that Tituba made her drink blood. Tituba tells Parris and Hale that Abigail begged her to conjure and concoct a charm.  Tituba insists that someone else is bewitching the children because the devil has many witches in his service. Hale counsels her to open herself to God’s glory, and he asks if she has ever seen someone that she knows from Salem with the devil. Putnam suggests Sarah Good or Goody Osburn, two local outcasts. In a rising tide of religious exultation, Tituba says that she saw four people with the devil. She informs Parris that the devil told her many times to kill him in his sleep, but she refused even though the devil promised to grant her freedom and send her back to her native Barbados in return for her obedience. She recounts that the devil told her that he even had white people in his power and that he showed her Sarah Good and Goody Osburn. Mrs. Putnam declares that Tituba’s story makes sense because Goody Osburn midwifed three of her ill-fated births. Abigail adds Bridget Bishop’s name to the list of the accused. Betty rises from the bed and chants more names. The scene closes as Abigail and Betty, in feverish ecstasy, alternate in piling up names on the growing list. Hale calls for the marshal to bring irons to arrest the accused witches."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("In a theocracy, part of the state’s role is policing belief. Therefore, there is a good deal of pressure on the average citizen to inform on the blasphemous speech of his or her neighbors in the name of Christian duty. Giles’s claim to Hale that Proctor does not believe in witches does not necessarily arise out of a desire to do his Christian duty—he may only be making a joke. However, the very offhand nature of his statement indicates that reporting a neighbor’s heretical words or thoughts is a deeply ingrained behavior in Salem. Rebecca, a figure of respectability and good sense, fears that an investigation into witchcraft will only increase division within the Salem community. Parris’s declaration that a thorough investigation could get at the root of all the community’s problems proves accurate, though not in the way that he foresees. The witch trials do bring out all of the community’s problems, but in the worst possible way. The specter of witchcraft allows citizens to blame political failures, the deaths of children, and land squabbles on supernatural influences. No one has to accept individual responsibility for any of the conflicts that divide the community or confront any of his or her personal issues with other individuals because everyone can simply say, “The devil made me do it.”  Reverend Hale’s reaction to Giles’s story about Martha reveals the dangerous implications of a zealous witch-hunt. Ordinarily, reading books not related to the Bible would be considered an immoral use of one’s time, but it certainly would not be interpreted as evidence of witchcraft. But with Hale present and the scent of witchcraft in the air, the slightest unorthodox behavior automatically makes someone suspect.  Abigail’s reaction to the mounting pressure determines the way in which the rest of the witch trials will play out. Because she can no longer truly deny her involvement in witchcraft, she accepts her guilt but displaces it onto Tituba. She admits being involved in witchcraft but declares that Tituba forced her into it. Tituba’s reaction to being accused follows Abigail’s lead: she admits her guilt in a public setting and receives absolution and then completes her self-cleansing by passing her guilt on to others. In this manner, the admission of involvement with witchcraft functions like the ritual of confession.  The ritual of confession in the witch trials also allows the expression of sentiments that could not otherwise be verbalized in repressive Salem. By placing her own thoughts in the devil’s mouth, Tituba can express her long-held aggression against the man who enslaves her. Moreover, she states that the devil tempted her by showing her some white people that he owned. By naming the devil as a slave owner, she subtly accuses Parris and other white citizens of doing the devil’s work in condoning slavery. Tituba is normally a powerless figure; in the context of the witch trials, however, she gains a power and authority previously unknown to her. No one would have listened seriously to a word she had to say before, but she now has a position of authority from which to name the secret sins of other Salem residents. She uses that power and authority to make accusations that would have earned her a beating before. The girls—Abigail and Betty—follow the same pattern, empowering themselves through their allegedly religious hysteria."),

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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("John Proctor sits down to dinner with his wife, Elizabeth. Mary Warren, their servant, has gone to the witch trials, defying Elizabeth’s order that she remain in the house. Fourteen people are now in jail. If these accused witches do not confess, they will be hanged. Whoever Abigail and her troop name as they go into hysterics is arrested for bewitching the girls.  Proctor can barely believe the craze, and he tells Elizabeth that Abigail had sworn her dancing had nothing to do with witchcraft. Elizabeth wants him to testify that the accusations are a sham. He says that he cannot prove his allegation because Abigail told him this information while they were alone in a room. Elizabeth loses all faith in her husband upon hearing that he and Abigail were alone together. Proctor demands that she stop judging him. He says that he feels as though his home is a courtroom, but Elizabeth responds that the real court is in his own heart.  When Mary Warren returns home, she gives Elizabeth a doll that she sewed in court, saying that it is a gift. She reports that thirty-nine people now stand accused. John and Mary argue over whether Mary can continue attending the trials. He threatens to whip her, and Mary declares that she saved Elizabeth’s life that day. Elizabeth’s name was apparently mentioned in the accusations (Mary will not name the accuser), but Mary spoke out in Elizabeth’s defense. Proctor instructs Mary to go to bed, but she demands that he stop ordering her around. Elizabeth, meanwhile, is convinced that it was Abigail who accused her of witchcraft, in order to take her place in John’s bed.  Hale visits the Proctors because he wants to speak with everyone whose name has been mentioned in connection with witchcraft. He has just visited Rebecca Nurse. Hale proceeds to ask questions about the Christian character of the Proctor home. He notes that the Proctors have not often attended church and that their youngest son is not yet baptized. Proctor explains that he does not like Parris’s particular theology. Hale asks them to recite the Ten Commandments. Proctor obliges but forgets the commandment prohibiting adultery.  At Elizabeth’s urging, Proctor informs Hale that Abigail told him that the children’s sickness had nothing to do with witchcraft. Taken aback, Hale replies that many have already confessed. Proctor points out that they would have been hanged without a confession. Giles and Francis rush into Proctor’s home, crying that their wives have been arrested. Rebecca is charged with the supernatural murders of Mrs. Putnam’s babies. A man bought a pig from Martha Corey and it died not long afterward; he wanted his money back, but she refused, saying that he did not know how to care for a pig. Every pig he purchased thereafter died, and he accused her of bewitching him so that he would be incapable of keeping one alive.  Ezekiel Cheever and Herrick, the town marshal, arrive with a warrant for Elizabeth’s arrest. Hale is surprised because, last he heard, Elizabeth was not charged with anything. Cheever asks if Elizabeth owns any dolls, and Elizabeth replies that she has not owned dolls since she was a girl. Cheever spies the doll Mary Warren gave her. He finds a needle inside it. Cheever relates that Abigail had a fit at dinner in Parris’s house that evening. Parris found a needle in her abdomen, and Abigail accused Elizabeth of witchcraft. Elizabeth brings Mary downstairs. Mary informs the inquisitors that she made the doll while in court and stuck the needle in it herself. As Elizabeth is led away, Proctor loses his temper and rips the warrant. He asks Hale why the accuser is always considered innocent. Hale appears less and less certain of the accusations of witchcraft. Proctor tells Mary that she has to testify in court that she made the doll and put the needle in it. Mary declares that Abigail will kill her if she does and that Abigail would only charge him with lechery. Proctor is shocked that Abigail told Mary about the affair, but he demands that she testify anyway. Mary cries hysterically that she cannot."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("Abigail and her troop have achieved an extremely unusual level of power and authority for young, unmarried girls in a Puritan community. They can destroy the lives of others with a mere accusation, and even the wealthy and influential are not safe. Mary Warren is so full of her newfound power that she feels able to defy Proctor’s assumption of authority over her. She invokes her own power as an official of the court, a power that Proctor cannot easily deny.  Proctor’s sense of guilt begins to eat away at him. He knows that he can bring down Abigail and end her reign of terror, but he fears for his good name if his hidden sin of adultery is revealed. The pressing knowledge of his own guilt makes him feel judged, but Elizabeth is correct when she points out that the judge who pursues him so mercilessly is himself. Proctor has a great loathing for hypocrisy, and, here, he judges his own hypocrisy no less harshly than that of others.  Proctor’s intense dilemma over whether to expose his own sin to bring down Abigail is complicated by Hale’s decision to visit everyone whose name is even remotely associated with the accusations of witchcraft. Hale wants to determine the character of each accused individual by measuring it against Christian standards. His invasion of the home space in the name of God reveals the essential nature of the trials—namely, to root out hidden sins and expose them. Any small deviation from doctrine is reason for suspicion. Proctor tries to prove the upright character of his home by reciting the Ten Commandments. In forgetting to name adultery, however, just as he “forgot” it during his affair with Abigail, he not only exposes the deficiency of his Christian morality but also suggests the possibility that his entire household has succumbed to the evil influence of the devil and witchcraft.  When Proctor asks indignantly why the accusers are always automatically innocent, he comments upon the essential attractiveness of taking the side of the accusers. Many of the accusations have come through the ritual confession of guilt—one confesses guilt and then proves one’s “innocence” by accusing others. The accusing side enjoys a privileged position of moral virtue from this standpoint. Proctor laments the lack of hard evidence, but, of course (as Danforth will later point out), in supernatural crimes, the standards of evidence are not as hard and fast. The only “proof” is the word of the alleged victims of witchcraft. Thus, to deny these victims’ charges is almost a denial of the existence of witchcraft itself—quite a heretical claim. Therefore, those who take the side of the accusers can enjoy the self-justifying mission of doing God’s will in rooting out the devil’s work, while those who challenge them are threatening the very foundations of Salem society.  Hale, meanwhile, is undergoing an internal crisis. He clearly enjoyed being called to Salem because it made him feel like an expert. His pleasure in the trials comes from his privileged position of authority with respect to defining the guilty and the innocent. However, his surprise at hearing of Rebecca’s arrest and the warrant for Elizabeth’s arrest reveals that Hale is no longer in control of the proceedings. Power has passed into the hands of others, and as the craze spreads, Hale begins to doubt its essential justice."),


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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("Back in Salem, the court is in session. Giles interrupts the proceedings by shouting that Putnam is only making a grab for more land. He claims to have evidence to back up this assertion. Judge Hathorne, Deputy Governor Danforth, and the Reverends Hale and Parris join Giles and Francis in the vestry room to get to the bottom of the matter. Proctor and Mary Warren enter the room. Mary testifies that she and the other girls were only pretending to be afflicted by witchcraft. Judge Danforth, shocked, asks Proctor if he has told the village about Mary’s claims. Parris declares that they all want to overthrow the court.  Danforth asks Proctor if he is attempting to undermine the court. Proctor assures him that he just wants to free his wife, but Cheever informs the judge that Proctor ripped up the warrant for Elizabeth’s arrest. Danforth proceeds to question Proctor about his religious beliefs. He is particularly intrigued by the information, offered by Parris, that Proctor only attends church about once a month. Cheever adds that Proctor plows on Sunday, a serious offense in Salem.  Danforth and Hathorne inform Proctor that he need not worry about Elizabeth’s imminent execution because she claims to be pregnant. She will not be hanged until after she delivers. Danforth asks if he will drop his condemnation of the court, but Proctor refuses. He submits a deposition signed by ninety-one land-owning farmers attesting to the good characters of Elizabeth, Martha, and Rebecca. Parris insists that they all be summoned for questioning because the deposition is an attack on the court. Hale asks why every defense is considered an attack on the court.  Putnam is led into the room to answer to an allegation by Giles that he prompted his daughter to accuse George Jacobs of witchcraft. Should Jacobs hang, he would forfeit his property, and Putnam is the only person in Salem with the money to purchase such a tract. Giles refuses to name the man who gave him the information because he does not want to open him to Putnam’s vengeance. Danforth arrests Giles for contempt of court.  Danforth sends for Abigail and her troop of girls. Abigail denies Mary’s testimony, as well as her explanation for the doll in the Proctor home. Mary maintains her assertion that the girls are only pretending. Hathorne asks her to pretend to faint for them. Mary says she cannot because she does not have “the sense of it” now. Under continued pressure, she falters and explains that she only thought she saw spirits. Danforth pressures Abigail to be truthful. Abigail shivers and the other girls follow suit. They accuse Mary of bewitching them with a cold wind.  Proctor leaps at Abigail and calls her a whore. He confesses his affair with her and explains that Elizabeth fired her when she discovered it. He claims that Abigail wants Elizabeth to hang so that she can take her place in his home. Danforth orders Abigail and Proctor to turn their backs, and he sends for Elizabeth, who is reputed by Proctor to be unfailingly honest. Danforth asks why she fired Abigail. Elizabeth glances at Proctor for a clue, but Danforth demands that she look only at him while she speaks. Elizabeth claims to have gotten the mistaken notion that Proctor fancied Abigail, so she lost her temper and fired the girl without just cause. As marshal, Herrick removes Elizabeth from the room. Proctor cries out that he confessed his sin, but it is too late for Elizabeth to change her story. Hale begs Danforth to reconsider, stating that Abigail has always struck him as false.  Abigail and the girls begin screaming that Mary is sending her spirit at them. Mary pleads with them to stop, but the girls repeat her words verbatim. The room erupts into a hectic frenzy of fear, excitement, and confusion. Mary seems to become infected with the hysteria of the other girls and starts screaming too. Proctor tries to touch her, but she dashes away from him, calling him the devil’s man. She accuses him of consorting with the devil and pressuring her to join him in his evil ways. Danforth orders Proctor’s arrest against Hale’s vocal opposition. Hale denounces the proceedings and declares that he is quitting the court. The desperate attempt by Giles, Proctor, and Francis to save their respective wives exposes the extent to which the trials have become about specific individuals and institutions struggling to maintain power and authority. Deputy Governor Danforth and Judge Hathorne do not want to admit publicly that they were deceived by a bunch of young women and girls, while Parris does not want the trials to end as a fraud because the scandal of having a lying daughter and niece would end his career in Salem. Predictably, the judge and the deputy governor react to Proctor’s claims by accusing him of trying to undermine “the court,” which, in theocratic Salem, is tantamount to undermining God himself.  In order to dispose of Proctor’s threat, Danforth and Hathorne exercise their power to invade his privacy. Although Proctor has not yet been formally accused of witchcraft, Danforth and Hathorne, like Hale earlier, question him about his Christian morals as though he were already on trial. They hope to find in his character even the slightest deviation from Christian doctrine because they would then be able to cast him as an enemy of religion. Once thus labeled, Proctor would have virtually no chance of anyone in God-fearing Salem intervening on his behalf.  The reaction of Danforth and Hathorne to the deposition signed by ninety-one land-owning citizens further demonstrates the power of the court to invade the private lives of citizens, and indicates the extent to which the court believes in guilt by association. In the witch trials, guilt need not be proven by hard evidence, and signing a deposition attesting to the good character of the accused is enough to put oneself under the same suspicion of guilt. Over the protests of Francis, Danforth states that the signers should have nothing to worry about if they are innocent. The desire for privacy becomes an automatic sign of guilt. Revealingly, Parris states that the goal of the trials is to find precisely what is not seen—in both the supernatural realm and the realm of people’s private lives.  During a bout of hysteria such as the witch trials, authority and power fall to those who can avoid questioning while forcing others to speak. By virtue of their rank, Danforth and Hathorne have the authority to cast any questions put to them as an attack on the court. Similarly, Abigail responds to Proctor’s charges of harlotry with a refusal to answer questions. Although Danforth’s patience with her presumptuous manner is limited, the fact that a young girl can so indignantly refuse to answer a direct question from a court official indicates that she possesses an unusual level of authority for her age and gender.  Much of Act III has to do with determining who will define innocence and guilt. Proctor makes one desperate bid for this authority by finally overcoming his desire to protect his good name, exposing his own secret sin. He hopes to replace his wife’s alleged guilt with his own guilt and bring down Abigail in the process. Unfortunately, he mistakes the proceedings for an actual search for the guilty, when, in fact, the proceedings are better described as a power struggle. He exposes his private life to scrutiny, hoping to gain some authority, but he does not realize that too many influential people have invested energy into the proceedings for him to be able to stop them now. Too many reputations are at stake, and Proctor’s revelation comes too late to stop the avalanche."),
                


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
                  new Text("English Home Langauge - Animal Farm",
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
                simpleText("That fall, Danforth and Hathorne visit a Salem jail to see Parris. Parris, worn and gaunt, greets them. They demand to know why Reverend Hale has returned to Salem. Parris assures them that Hale only wants to persuade the holdout prisoners to confess and save themselves from the gallows. He reports that Abigail and Mercy vanished from Salem after robbing him. Hale now appears, haggard and sorrowful. He begs the men to pardon the prisoners because the prisoners will not confess. Danforth replies that postponement or pardons will cast doubt not only on the guilt of the seven remaining prisoners but also on that of the twelve who have hanged already. Hale warns that the officials are courting rebellion. As a result of the trials, cows are wandering loose, crops are rotting in the fields, and orphans are wandering without supervision. Many homes have fallen into neglect because their owners were in jail or had to attend the proceedings. Everyone lives in fear of being accused of witchcraft, and there are rumors of revolt in nearby Andover.  Hale has not yet spoken to Proctor. Danforth hopes that Elizabeth can persuade him to confess. Elizabeth agrees to speak with Proctor, but she makes no promises. Everyone leaves the room to allow Elizabeth and Proctor privacy. Elizabeth tells Proctor that almost one hundred people have confessed to witchcraft. She relates that Giles was killed by being pressed to death by large stones, though he never pleaded guilty or not guilty to the charges against him. Had he denied the charges, the court would have hanged him, and he would have forfeited his property. He decided not to enter a plea, so that his farm would fall to his sons. In order to force him to enter a plea, the court tortured him on the press, but he continually refused, and the weight on his chest eventually became so great that it crushed him. His last words were “more weight.”  Proctor asks Elizabeth if she thinks that he should confess. He says that he does not hold out, like Rebecca and Martha, because of religious conviction. Rather, he does so out of spite because he wants his persecutors to feel the weight of guilt for seeing him hanged when they know he is innocent.  After wrestling with his conscience for a long time, Proctor agrees to confess. Hathorne and Danforth are overjoyed and Cheever grabs paper, pen, and ink to write the confession. Proctor asks why it has to be written. Danforth informs him that it will be hung on the church door.  The men bring Rebecca to witness Proctor’s confession, hoping that she will follow his example. The sight of Rebecca shames Proctor. He offers his confession, and Danforth asks him if he ever saw Rebecca Nurse in the devil’s company. Proctor states that he did not. Danforth reads the names of the condemned out loud and asks if he ever saw any of them with the devil. Proctor again replies in the negative. Danforth pressures him to name other guilty parties, but Proctor declares that he will speak only about his own sins.  Proctor hesitates to sign the confession, saying that it is enough that the men have witnessed him admitting his alleged crimes. Under pressure, he signs his name but snatches the sheet from Danforth. Danforth demands the confession as proof to the village of Proctor’s witchcraft. Proctor refuses to allow him to nail the paper with his name on the church door and, after arguing with the magistrates, tears the confession in two and renounces it. Danforth calls for the marshal. Herrick leads the seven condemned prisoners, including Proctor, to the gallows. Hale and Parris plead with Elizabeth to remonstrate with Proctor, but she refuses to sway him from doing what he believes is just.   Not long afterward, Parris is voted out of office. He leaves Salem, never to be heard from again. Rumors have it that Abigail became a prostitute in Boston. Elizabeth remarries a few years after her husband’s execution. In 1712, the excommunications of the condemned are retracted. The farms of the executed go fallow and remain vacant for years."),
                spaceBetween(),
                titleBold("Analysis"),
                simpleText("Months have passed, and things are falling apart in Massachusetts, making Danforth and Hathorne increasingly insecure. They do not want to, and ultimately cannot, admit that they made a mistake in signing the death warrants of the nineteen convicted, so they hope for confessions from the remaining prisoners to insulate them from accusations of mistaken verdicts. Danforth cannot pardon the prisoners, despite Hale’s pleas and his obvious doubts about their guilt, because he does not want to “cast doubt” on the justification of the hangings of the twelve previously condemned and on the sentence of hanging for the seven remaining prisoners. In the twisted logic of the court, it would not be “fair” to the twelve already hanged if the seven remaining prisoners were pardoned. Danforth prioritizes a bizarre, abstract notion of equality over the tangible reality of potential innocence.  Clearly, the most important issue for the officials of the court is the preservation of their reputations and the integrity of the court. As a theocratic institution, the court represents divine, as well as secular, justice. To admit to twelve mistaken hangings would be to question divine justice and the very foundations of the state and of human life. The integrity of the court would be shattered, and the reputations of court officials would fall with it. Danforth and Hathorne would rather preserve the appearance of justice than threaten the religious and political order of Salem.  Danforth and Hathorne’s treatment of Proctor reveals an obsessive need to preserve the appearance of order and justify their actions as well as a hypocritical attitude about honesty. They want Proctor to sign a confession that admits his own status as a witch, testifies to the effect that he saw the other six prisoners in the company of the devil, and completely corroborates the court’s findings. While they seek to take advantage of Proctor’s reputation for honesty in order to support their claims of having conducted themselves justly, Danforth and Hathorne are wholly unwilling to believe Proctor when he says that he has conducted himself justly.  Proctor’s refusal to take part in the ritual transfer of guilt that has dominated the play—the naming of other “witches”—separates him from the rest of the accused. His unwillingness to sign his name to the confession results in part from his desire not to dishonor his fellow prisoners’ decisions to stand firm. More important, however, Proctor fixates on his name and on how it will be destroyed if he signs the confession. Proctor’s desire to preserve his good name earlier keeps him from testifying against Abigail, leading to disastrous consequences. Now, however, he has finally come to a true understanding of what a good reputation means, and his defense of his name, in the form of not signing the confession, enables him to muster the courage to die heroically. His goodness and honesty, lost during his affair with Abigail, are recovered."),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


