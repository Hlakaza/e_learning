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
                  new Text("The Picture of Doriah",
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
                simpleText("The novel begins in the elegantly appointed London home of Basil Hallward, a well-known artist. Basil discusses his latest portrait with his friend, the clever and scandalously amoral Lord Henry Wotton. Lord Henry admires the painting, the subject of which is a gorgeous, golden-haired young man. Believing it to be Basil’s finest work, he insists that the painter exhibit it. Basil, however, refuses, claiming that he cannot show the work in public because he has put too much of himself into it. When Lord Henry presses him for a more satisfying reason, Basil reluctantly describes how he met his young subject, whose name is Dorian Gray, at a party. He admits that, upon seeing Dorian for the first time, he was terrified; indeed, he was overcome by the feeling that his life was “on the verge of a terrible crisis.” Dorian has become, however, an object of fascination and obsession for Basil, who sees the young man every day and declares him to be his sole inspiration. Basil admits that he cannot bring himself to exhibit the portrait because the piece betrays the “curious artistic idolatry” that Dorian inspires in him. Lord Henry, astonished by this declaration, remembers where he heard the name Dorian Gray before: his aunt, Lady Agatha, mentioned that the young man promised to help her with charity work in the slums of London. At that moment, the butler announces that Dorian Gray has arrived, and Lord Henry insists on meeting him. Basil reluctantly agrees but begs his friend not to try to influence the young man. According to Basil, Dorian has a “simple and a beautiful nature” that could easily be spoiled by Lord Henry’s cynicism."),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Two"),
                spaceBetween(),
                simpleText("Dorian Gray proves to be every bit as a handsome as his portrait. Basil introduces him to Lord Henry, and Dorian begs Lord Henry to stay and talk to him while he sits for Basil. Basil warns Dorian that Lord Henry is a bad influence, and Dorian seems intrigued by this idea. Lord Henry agrees to stay and, while Basil puts the finishing touches on the portrait, discusses his personal philosophy, which holds that “the highest of all duties [is] the duty that one owes to one’s self.” While Basil continues to work, Lord Henry escorts Dorian into the garden, where he praises Dorian’s youth and beauty and warns him how surely and quickly those qualities will fade. He urges Dorian to live life to its fullest, to spend his time “always searching for new sensations” rather than devoting himself to “common” or “vulgar” pastimes. Basil calls the men inside, and Dorian sits for another quarter of an hour until the portrait is complete. It is a thing of remarkable beauty—“the finest portrait of modern times,” Lord Henry tells Basil—but looking at it makes Dorian unhappy. Remembering Lord Henry’s warning about the advance of age, he reflects that his portrait will remain young even as he himself grows old and wrinkled. He curses this fate and pledges his soul “[i]f it were only the other way.” Basil tries to comfort the young man, but Dorian pushes him away. Declaring that he will not allow the painting to ruin their friendship, Basil makes a move to destroy it. Dorian stops him, saying that he loves the painting, and a relieved Basil promises to give it to him as a gift. Dorian and Lord Henry depart after Dorian promises, despite Basil’s objections, to go to the theater with Lord Henry later that evening."),
                spaceBetween(),
                titleBold("Analysis: The Preface–Chapter Two"),
                spaceBetween(),
                simpleText("The Preface to The Picture of Dorian Gray is a collection of epigrams that aptly sums up the philosophical tenets of the artistic and philosophical movement known as aestheticism. Aestheticism, which found its footing in Europe in the early nineteenth century, proposed that art need not serve moral, political, or otherwise didactic ends. Whereas the romantic movement of the early and mid-nineteenth century viewed art as a product of the human creative impulse that could be used to learn more about humankind and the world, the aesthetic movement denied that art must necessarily be an instructive force in order to be valuable. Instead, the aestheticists believed, art should be valuable in and of itself—art for art’s sake. Near the end of the nineteenth century, Walter Pater, an English essayist and critic, suggested that life itself should be lived in the spirit of art. His views, especially those presented in a collection of essays called The Renaissance, had a profound impact on the English poets of the 1890s, most notably Oscar Wilde. Aestheticism flourished partly as a reaction against the materialism of the burgeoning middle class, assumed to be composed of philistines (individuals ignorant of art) who responded to art in a generally unrefined manner. In this climate, the artist could assert him- or herself as a remarkable and rarefied being, one leading the search for beauty in an age marked by shameful class inequality, social hypocrisy, and bourgeois complacency. No one latched onto this attitude more boldly, or with more flair, than Oscar Wilde. His determination to live a life of beauty and to mold his life into a work of art is reflected in the beliefs and actions of several characters in Wilde’s only novel. The Picture of Dorian Gray has often been compared to the famous German legend of Faust, immortalized in Christopher Marlowe’s sixteenth-century play Doctor Faustus and in Johann Wolfgang von Goethe’s nineteenth-century poem Faust. The legend tells of a learned doctor who sells his soul to the devil in return for knowledge and magical abilities. Although Dorian Gray never contracts with the devil, his sacrifice is similar: he trades his soul for the luxury of eternal youth. For its overtones of supernaturalism, its refusal to satisfy popular morality, and its portrayal of homoerotic culture, The Picture of Dorian Gray was met with harsh criticism. Many considered the novel dangerously subversive, one offended critic calling it “a poisonous book, the atmosphere of which is heavy with the mephitic odours of moral and spiritual putrefaction.” The fear of a bad—or good—influence is, in fact, one of the novel’s primary concerns. As a work that sets forth a philosophy of aestheticism, the novel questions the degree and kind of influence a work of art can have over an individual. Furthermore, since the novel conceives of art as including a well-lived life, it is also interested in the kind of influence one person can have over another. After all, the artful Lord Henry himself has as profound an effect upon Dorian’s life as Basil’s painting does. While Lord Henry exercises influence over other characters primarily through his skillful use of language, it is Dorian’s beauty that seduces the characters with whom he associates. Basil, a serious artist and rather dull moralist, admits that Dorian has had “[s]ome subtle influence” over him; it is this influence that Basil is certain that his painting reveals. As he confides to Lord Henry, “I have put into it some expression of all this curious artistic idolatry.” Ultimately, however, Lord Henry’s brilliant speech is a much more influential force than aesthetic beauty. His witty and biting epigrams threaten to seduce not only the impressionable young Dorian but the reader as well. Lord Henry’s ironic speech cuts through social convention and hypocrisy to reveal unexpected, unpleasant truths. The characters whose lifestyles Lord Henry criticizes resist his extreme theories. Basil’s resistance to Lord Henry’s argument that scandal is a function of class typifies the reactions of the characters whom Lord Henry criticizes; after all, their position and comfort depend upon the hypocrisies he tends to expose. To some degree, every character in the novel is seduced by Lord Henry’s philosophies, Dorian Gray more so than anyone else. In these opening chapters, Dorian emerges as an incredibly impressionable young man, someone who Basil fears is open to the “influence” of Lord Henry, which will “spoil” him. Basil’s fear is well founded, as before the end of his first"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Three"),
                spaceBetween(),
                simpleText("Shortly after his first meeting with Dorian Gray, Lord Henry visits his uncle, Lord Fermor, a “genial if somewhat rough-mannered” old nobleman. When Lord Henry asks his uncle about Dorian Gray’s past, the old man tells him that Dorian comes from an unhappy family with a dark, tangled history. He relates that Dorian’s mother, a noblewoman, eloped with a poor soldier; the woman’s father, a villainous old lord, arranged to have his daughter’s husband killed just before Dorian was born. The grieving widow died soon thereafter, leaving Dorian to be raised by a loveless tyrant. With this information, Lord Henry becomes increasingly fascinated with Dorian; he finds the story romantic and delights in the thought that he might influence the young man, making “that wonderful spirit his own.” Shortly thereafter, Lord Henry goes to dine at the home of his aunt, Lady Agatha, where several of London’s elite upper class—Dorian included—have gathered. Lord Henry scandalizes the group by going on at length about the virtues of hedonism and selfishness and mocking his aunt’s philanthropic efforts. “I can sympathize with everything,” he remarks at one point, “except suffering.” He insists that one’s life should be spent appreciating beauty and seeking out pleasure rather than searching for ways to alleviate pain and tragedy. Many of the guests are appalled by his selfishness, but he is so clever and witty that they are charmed in spite of themselves. Dorian Gray is particularly fascinated, so much so that he leaves with Lord Henry and abandons his earlier plans to visit Basil."),
                spaceBetween(),
                titleBold("Summary: Chapter Four"),
                spaceBetween(),
                simpleText("One month later, while waiting in Lord Henry’s home for his host to arrive, Dorian discusses music with Lord Henry’s wife, Victoria. When Lord Henry arrives, Dorian rushes to him, eager to share the news that he has fallen in love. The girl, he reports, is Sibyl Vane, an actress who plays Shakespeare’s heroines in repertoire in a cheap London theater. Dorian admits to discovering her while wandering through the slums: inspired by Lord Henry’s advice to “know everything about life,” he had entered a playhouse. Despite the tawdriness of the locale and his disdain for the theater owner, Dorian decided that the star, Sibyl Vane, was the finest actress he had ever seen. After several trips to the theater, the owner insisted that Dorian meet Ms. Vane, who, awed by the attentions of such a handsome gentleman, declared that she would refer to him as “Prince Charming.” Lord Henry, amused by this development, agrees to accompany Dorian to see Sibyl Vane play the lead in Romeo and Juliet the following night. Basil is to join them, and Dorian remarks that Basil sent him his portrait, framed, a few days earlier. After Dorian leaves, Lord Henry muses on his influence over the young man, reflecting on how fascinating the psychology of another human being can be. He then dresses and goes out to dinner. He comes home late that night and finds a telegram from Dorian waiting for him. It states that he is engaged to be married to Sibyl Vane."),
                spaceBetween(),
                titleBold("Analysis: Chapters Three–Four"),
                spaceBetween(),
                simpleText("The Picture of Dorian Gray is a curious mixture of different genres. It displays Wilde’s incomparable talent for social comedy and satire, even as it veers toward the formula for Gothic literature. Gothic fiction, which was tremendously popular in the late eighteenth and early nineteenth centuries, focused on tales of romance, cruelty, and horror. By the end of the nineteenth century, the formula had changed considerably, but these basic tenets remained intact. Dorian’s mysterious and melodramatic heritage alludes to conventions of the Gothic novel: his wicked grandfather, his parents’ cursed elopement, his father’s murder, and his mother’s early death represent a type of moody romance popular among Gothic authors. As the critic Donald Lawler points out, Dorian’s ancestry is identical to that of the main characters in three of Wilde’s short stories. The first two chapters of the novel show Lord Henry’s powers of seduction, but in Chapters Three and Four Lord Henry himself is seduced. Strictly speaking, it is not a person who draws Lord Henry in, but the possibility of having a profound effect on a person, namely Dorian: “there was something terribly enthralling in the exercise of influence.” To project his soul onto Dorian and seize his spirit just as Dorian has seized Basil’s imagination becomes Lord Henry’s greatest desire. In Lord Henry’s mind, life and art are not only connected but interchangeable. By molding Dorian into “a marvellous type” of boy, Lord Henry believes that he is countering the effects of “an age so limited and vulgar” as his own. He imagines that he will take his place among such masters as the great Italian artist Michelangelo, with whom he shares the imperative to create something of beauty. The fact that Lord Henry considers the life of another human being a viable medium for artistic expression indicates “[t]he new manner in art” that Wilde so tirelessly advocated. Indeed, many readers might find Lord Henry heartless, given his willingness to watch Dorian’s development with practically no thought of consequence. After all, Dorian’s beauty is all that matters to him, and “[i]t was no matter [to Lord Henry] how it all ended, or was destined to end.” This behavior merely links Lord Henry to the tenets of aestheticism, whereby beauty is of primary importance, and vice and virtue—as Wilde states in the novel’s preface—are nothing more than “materials for an art.” If the opening chapters position the three main characters in a triangular relationship, wherein Lord Henry and Basil vie for Dorian’s soul and affections, Lord Henry quickly wins at the end of Chapter Three. In Dorian’s declaration that he will miss his appointment with Basil in order to hear Lord Henry speak, we see that Lord Henry’s hopes to dominate and influence the young man have more or less been fulfilled. Dorian gives his affections over largely because of Lord Henry’s conversational skill; he asks Lord Henry to “promise to talk to me all the time.” Indeed, Lord Henry is a great talker, a wonderful philosopher of “the new Hedonism,” but, unlike Dorian,"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Five"),
                spaceBetween(),
                simpleText("At the Vane household, Sibyl Vane is deliriously happy over her romance with Dorian Gray. Mrs. Vane, her mother, is less enthusiastic, and she alternately worries over Dorian’s intentions and hopes that her daughter will benefit from his obvious wealth. Sibyl’s brother, James, is also rather cautious regarding the match. As a sailor preparing to depart for Australia, James arrives to say his good-byes and warns his mother that she must watch over Sibyl. Mrs. Vane assures him that admirers such as Dorian Gray are not uncommon to actresses, and that there is no reason not to “contract an alliance” with one so wealthy. Impatient with his mother’s “affectations,” James takes Sibyl on a walk. Rather than discuss her Prince Charming, Sibyl chatters on about the adventures James is certain to find in Australia. She imagines him discovering gold but then, thinking this life too dangerous, states that he will be better off as a quiet sheep farmer. James cannot shake the feeling that he is leaving his sister at an inopportune time. He doubts both Dorian’s intentions and his mother’s ability to protect Sibyl from them. Finally, James asks Sibyl about her suitor. He warns her against Dorian, and Sibyl carries on about the ecstasy of her new love. As the two sit and watch “the smart people go by,” Sibyl sees Dorian pass in an open carriage. She points him out, but he is gone before James sees him. James swears fiercely that if Dorian ever wrongs her, he will track down her “Prince Charming” and kill him. Sibyl pledges undying devotion to Dorian. Later that night, James confronts his mother, asking her whether she was ever married to his father. Mrs. Vane answers no, and James begs her not to let Sibyl meet the same fate. Before departing, James again pledges to kill Dorian should Sibyl ever come to harm by him."),
                spaceBetween(),
                titleBold("Summary: Chapter Six"),
                spaceBetween(),
                simpleText("That evening over dinner, Lord Henry announces to Basil Dorian’s plan to marry Sibyl. Basil expresses concern that Dorian has decided to marry so far beneath his social position. Lord Henry claims that he himself cannot pass such judgment and that he is simply interested in observing the boy and his experiences, regardless of the outcome. Basil doubts that Lord Henry would be so cavalier if Dorian’s life was, in fact, “spoiled,” but Lord Henry insists that “no life is spoiled but one whose growth is arrested.” Dorian enters, and he relates the story of his engagement, which was precipitated by his seeing Sibyl play the Shakespearean heroine Rosalind (in As You Like It). Dorian, in a state of tremendous excitement, remarks that his love for Sibyl and his desire to live only for her have shown him the falsehood of all of Lord Henry’s seductive theories about the virtues of selfishness. Lord Henry, by no means discouraged by Dorian’s speech, defends his point of view by claiming that it is nature, not he, who dictates the pursuit of pleasure. The three men make their way to a theater in the slums where Sibyl Vane is to perform that night."),
                spaceBetween(),
                titleBold("Analysis: Chapters Five–Six"),
                spaceBetween(),
                simpleText("Critical reception of The Picture of Dorian Gray was mixed, with many readers condemning the novel as decadent or unmanly. The relationship between Lord Henry and Dorian, as well the one of Basil and Dorian, is clearly homoerotic, and must have shocked readers who valued Victorian respectability. Although Wilde stops short of stating that Basil and Lord Henry have sexual feelings for Dorian, the language he uses to describe their devotion to Dorian is unmistakably the language of deep, romantic intimacy. Wilde’s language of irony facilitates dodging direct statements; in one scene, for example, although the ostensible topic of conversation is Dorian as a subject for portraits, the exchange between Basil and Lord Henry betrays the romantic nature of Basil’s feelings:"),
                spaceBetween(),
                simpleText("Men do have relationships with women in the novel—Dorian falls in love with Sibyl and Lord Henry himself is married—but the novel’s heterosexual relationships prove to be rather superficial and short-lived. If the novel is homoerotic, it is also misogynistic. Victoria Wotton, like most of the women in the novel, is depicted with no real depth: she is briefly (and not kindly) introduced, never to be heard from again. The most significant female character in the novel is Sibyl, who seems to fulfill Lord Henry’s observation that “[w]omen are a decorative sex.” There is precious little substance to Sibyl’s character, as becomes clear in following chapters when she so easily gives up her greatest talent in order to pursue a relationship with Dorian. In this section, as she strolls through the park with James, she emerges as a rather foolishly romantic young woman. She is perfectly content to fall in love with a stranger whom she knows only by the fairy-tale name with which she has christened him. Indeed, Sibyl is little more than a placeholder in a prefabricated romance. Dorian says nearly as much when he describes the thrill of seeing her placed “on a pedestal of gold . . . to see the world worship the woman who is mine.” This sentiment confirms Lord Henry’s ego-driven philosophy of women as ornaments as well as the male-centered focus of Wilde’s narrative gaze: men—particularly their relationships and the influence they bring to bear upon one another—matter most in The Picture of Dorian Gray. More important than Lord Henry’s philosophy of the role of women, however, is his insistence on the necessity of individualism. As a mode of thinking, individualism took center stage during the nineteenth century. It was first celebrated by the Romantics, who, in the early 1800s, decided that free and spontaneous expression of the self was the true source of art and literature. The Romantics rejected the eighteenth-century sensibility that sought to imitate and reproduce the classical models of ancient Greece and Rome, which were perceived as too stylized to allow for the expression of anything genuine or relevant. Holding the self as the center of creation, Romanticism inevitably emphasized personal freedom, sensory experience, and the special status of the artist. By the time Wilde wrote The Picture of Dorian Gray, however, the romantic belief that man could realize these things in himself by returning to nature had largely faded. Indeed, Wilde’s novel marks an interesting shift in the changing philosophy of the times. For although the residue of the Romantic movement can be seen in Dorian’s story—Lord Henry advocates that nothing should hinder the freedom of the artistic individual’s development—the means by which that development occurs in the story is noticeably different. In the world of The Picture of Dorian Gray, art is to be made by submerging oneself in society rather than escaping from it."),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Seven"),
                spaceBetween(),
                simpleText("The theater is crowded when the men arrive. Dorian continues to wax eloquent about Sibyl’s beauty, and Basil assures Dorian that he will support the marriage wholeheartedly since Dorian is so obviously in love. When the play begins, however, Sibyl is terrible, and her acting only worsens as the evening wears on. Unable to understand the change that has come over his beloved, Dorian is heartbroken. Basil and Lord Henry leave him, and he makes his way backstage to find Sibyl, who is quite happy despite her dreadful performance. She explains that before she met Dorian and experienced true love, she was able to inhabit other characters and feel their emotions easily, which made possible her success as an actress. Now, however, these pretend emotions no longer interest her, since they pale in relation to her real feelings for Dorian. She realizes that “the words I had to speak were unreal, were not my words, were not what I wanted to say.” As a result, she declares that her career on the stage is over. Dorian, horrified by this decision, realizes that he was in love not with her but with her acting. He spurns her cruelly and tells her that he wishes never to see her again. After a night spent wandering the streets of London, Dorian returns to his home. There, he looks at Basil’s portrait of him and notices the painting has changed—a faint sneer has appeared at the corner of his likeness’s mouth. He is astonished. Remembering his wish that the painting would bear the burden and marks of age and lifestyle for him, Dorian is suddenly overcome with shame about his behavior toward Sibyl. He pulls a screen in front of the portrait and goes to bed, resolving to make amends with Sibyl in the morning."),
                spaceBetween(),
                titleBold("Summary: Chapter Eight"),
                spaceBetween(),
                simpleText("Dorian does not awake until well after noon the next day. When he gets up, he goes to check the painting. In the light, the change is unmistakable; the face in the portrait has become crueler. While the stunned Dorian tries to come up with some rational explanation for the change, Lord Henry arrives with terrible news: Sibyl committed suicide the previous night. Dorian is stunned, but Lord Henry manages to convince him that he should not go to the police and explain his part in the girl’s death. Lord Henry urges Dorian not to wallow in guilt but, rather, to regard Sibyl’s suicide as a perfect artistic representation of undying love and appreciate it as such. Dorian, who feels numb rather than anguished, is convinced by his friend’s seductive words and agrees to go to the opera with him that very night. When Lord Henry is gone, Dorian reflects that this incident is a turning point in his existence, and he resolves to accept a life of “[e]ternal youth, infinite passion, pleasures subtle and secret, wild joy and wilder sins,” in which his portrait, rather than his own body, will bear the marks of age and experience. Having made this resolution, he joins Lord Henry at the opera."),
                spaceBetween(),
                titleBold("Analysis: Chapters Seven–Eight"),
                spaceBetween(),
                simpleText("Dorian’s romance with Sibyl represents the possibility that he will not accept Lord Henry’s philosophy and will instead learn to prize human beings and emotions over art. His love for her allows him to resist Lord Henry’s seductive words, noting to Lord Henry, “When I am with her, I regret all that you have taught me. . . . [T]he mere touch of Sibyl Vane’s hand makes me forget you and all your wrong, fascinating, poisonous, delightful theories.” But just as Lord Henry appreciates Dorian as a work of art rather than as a human being, what Dorian values most about Sibyl is her talent as an actress—her ability to portray an ideal, not her true self. The extent of Lord Henry’s influence is painfully clear as Dorian heartlessly snubs Sibyl, who claims that her real love for him prohibits her from acting out such emotions onstage. Surely, to modern readers, Sibyl’s devotion to Dorian—not to mention her grief over losing him—seems a bit melodramatic. She is a rather thinly drawn character, but she serves two important functions. First, she forces us to question what precisely art is and when its effects are good. Second, she shows the pernicious consequences of a philosophy that places beauty and self-pleasure above consideration for others. Sibyl’s tragic fate enables us to be as critical of Wilde’s philosophies as he himself was at the end of his life. Sibyl’s claim that Dorian gives her “something higher, something of which all art is but a reflection” stands in undeniable contrast to Lord Henry’s philosophy, in which art is the highest experience and life imitates art rather than vice versa. Indeed, time and again, Lord Henry delights in ignoring the significance of human emotions. Even though Sibyl’s conception of art as a reflection of grand emotions counters Lord Henry’s (and Wilde’s) philosophy of art, it resonates throughout the remainder of the novel. Indeed, Sibyl’s philosophy is echoed in the very portrait of Dorian, since it is a reflection of Dorian’s true self. The answer to the narrator’s question as to whether the changing portrait “[w]ould … teach [Dorian] to loathe his own soul” is yes, as Dorian grows increasingly uncomfortable over the course of the novel with what the disfigured portrait signifies about himself. As the novel progresses and the painting continues to register the effects of time and dissipation, we see the degree to which Dorian is undone by the sins that his portrait reflects and the degree to which he suffers for allowing the painting to act as a “visible emblem of conscience.” The aging of Dorian’s likeness in the portrait ultimately contradicts some of Lord Henry’s—and Wilde’s—beliefs about art: the painting does not exist in a moral vacuum. Instead, the painting both shows the deleterious effects of sin and gives Dorian a sense of"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Nine"),
                spaceBetween(),
                simpleText("The next day, Basil comes to offer his condolences to Dorian, but Dorian dismisses the memory of Sibyl lightly and easily, remarking, “What is done is done. What is past is past.” Horrified at the change in Dorian, Basil blames Lord Henry for Dorian’s heartless attitude. Indeed, in discussing Sibyl’s death, Dorian uses many of the same phrases and arguments that Lord Henry favors and evokes a similar air of unaffected composure. He claims that Sibyl’s death elevates her “into the sphere of art.” Dorian asks Basil to do a drawing of Sibyl so that he has something by which to remember her. Basil agrees and begs Dorian to return to his studio for a sitting. When Dorian refuses, Basil asks if he is displeased with his portrait, which Basil means to show at an exhibition. When Basil goes to remove the screen with which Dorian has covered the painting, Dorian’s composure cracks. Dorian insists that the work never appear in public and pledges never to speak to Basil again should he touch the screen. Remembering Basil’s original refusal to show the painting, Dorian asks why he has changed his mind. Basil confesses that he was worried that the painting would reveal his obsession with Dorian. Now, however, Basil believes that the painting, like all art, “conceals the artist far more completely than it ever reveals him.” Basil again asks Dorian to sit for him, and Dorian again refuses. When Basil leaves, Dorian decides to hide his portrait."),
                spaceBetween(),
                titleBold("Summary: Chapter Ten"),
                spaceBetween(),
                simpleText("Once Basil is gone, Dorian orders his servant, Victor, to go to a nearby frame-maker and bring back two men. He then calls his housekeeper, Mrs. Leaf, whom he asks for the key to the schoolroom, which sits at the top of the house and has been unused for nearly five years. Dorian covers the portrait with an ornate satin coverlet, reflecting that the sins he commits will mar its beauty just as worms mar the body of a corpse. The men from the frame-maker’s arrive, and Dorian employs them to carry the painting to the schoolroom. Here, Dorian muses, the painting will be safe from prying eyes, and if no one can actually see his deterioration, then it bears no importance. After locking the room, he returns to his study and settles down to read a book that Lord Henry has sent him. This yellow book is accompanied by a newspaper account of Sibyl’s death. Horrified by the ugliness of the report, Dorian turns to the book, which traces the life of a young Parisian who devotes his life to “all the passions and modes of thought that belonged to every century except his own.” After reading a few pages, Dorian becomes entranced. He finds the work to be “a poisonous book,” one that confuses the boundaries between vice and virtue. When Dorian meets Lord Henry for dinner later that evening, he pronounces the work fascinating. Is insincerity such a terrible thing? I think not. It is merely a method by which we can multiply our personalities."),
                spaceBetween(),
                titleBold("Analysis: Chapters Nine–Ten"),
                spaceBetween(),
                simpleText("Sibyl’s death compels Dorian to make the conscious decision to embrace Lord Henry’s philosophy of selfishness and hedonism wholeheartedly. The contrast between Dorian’s and Basil’s reactions to Sibyl’s death demonstrates the degree to which Lord Henry has changed Dorian. Dorian dismisses the need for grief in words that echo Lord Henry’s: Sibyl need not be mourned, he proclaims, for she has “passed . . . into the sphere of art.” In other words, Dorian thinks of Sibyl’s death as he would the death of a character in a novel or painting, and chooses not to be affected emotionally by her passing. This attitude reveals one way in which the novel blurs the distinction between life and art. Dorian himself passes “into the sphere of art” when his portrait reflects the physical manifestations of age and sin. While it is usually paintings that never age and people who do, it is the other way around with Dorian, as he has become more like a work of art than a human. Basil’s declaration of his obsession with Dorian is in many ways a defense and justification of homosexual love. In 1895, five years after Dorian Gray was published, Wilde was famously convicted of sodomy for his romantic relationship with Lord Alfred Douglas. Wilde defended homosexual love as an emotion experienced by some of the world’s greatest men. He insisted that it had its roots in ancient Greece and was, therefore, fundamental to the development of Western thought and culture. In his trial, when asked to describe the “love that dare not speak its name,” Wilde explained it as such a great affection of an elder for a younger man as there was between David and Jonathan, such as Plato made the very basis of his philosophy, and such as you find in the sonnets of Michelangelo and Shakespeare. . . . It is beautiful, it is fine, it is the noblest form of affection. There is nothing unnatural about it. This testimony is strikingly similar to Dorian’s reflection upon the kind of affection that Basil shows him: [I]t was really love—[it] had nothing in it that was not noble and intellectual. It was not that mere physical admiration of beauty that is born of the senses, and that dies when the senses tire. It was such love as Michael Angelo had known, and Montaigne, and Winckelmann, and Shakespeare himself. Basil translates these highly emotional and physical feelings into his art; his act of painting is an expression of his love for Dorian. This romantic devotion to Dorian becomes clear when he admits his reason for not wanting to exhibit the painting: he fears that people will see his “idolatry.”"),
                spaceBetween(),
                titleBold("Chapters Nine–Ten"),
                spaceBetween(),
                simpleText("Dorian reflects, for a moment, that with this love Basil might have saved him from Lord Henry’s influence, but he soon resigns himself to living a life dictated by the pursuit of passion. He devours the mysterious “yellow book” that Lord Henry gives him, which acts almost as a guide for the journey on which he is to travel. Like the protagonist of that novel, Dorian spirals into a world of self-gratification and exotic sensations. Although Wilde, in letters, identified the novel as imaginary, it is based in part on the nineteenth-century French novel À Rebours (“Against the Grain” or “Against Nature”), by Joris-Karl Huysmans, in which a decadent and wealthy Frenchman indulges himself in a host of bizarre sensory experiences. The yellow book has profound influence on Dorian; one might argue that it leads to his downfall. This downfall occurs not because the book itself is immoral (one need only recall the Preface’s insistence that “[t]here is no such thing as a moral or an immoral book”) but because Dorian allows the book to dominate and determine his actions so completely. It becomes, for Dorian, a doctrine as limiting and stultifying as the common Victorian morals from which he seeks escape. After all, Lord Henry is a great fan of the yellow book, but, to his mind, it is no greater or more important than any other work of notable art. He does not let it dominate his life or determine his actions, which, in turn, allows him to retain the respectability"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Eleven"),
                spaceBetween(),
                simpleText("Under the influence of the “yellow book,” Dorian’s character begins to change. He orders nearly a dozen copies of the first edition and has them bound in different colors to suit his shifting moods. Years pass. Dorian remains young and beautiful, but he is trailed by rumors that he indulges in dark, sordid behavior. Most people cannot help but dismiss these stories, since Dorian’s face retains an unblemished look of “purity” and “innocence.” Dorian delights in the ever-widening gulf between the beauty of his body and the corruption of his soul. He reflects that too much of human experience has been sacrificed to “asceticism” and pledges to live a life devoted to discovering “the true nature of the senses.” Always intellectually curious, Dorian keeps up on the theories of the day—from mysticism to antinomianism to Darwinism—but he never lets these theories dominate him or interfere with his experiences. He devotes himself to the study of beautiful things: perfumes and their psychological effects, music, jewelry, embroideries, and tapestries. Dorian continues to watch the painted image of himself age and deteriorate. Sometimes the sight of the portrait fills him with horror, while other times he reflects joyfully on the burdens that his body has been spared. But he fears that someone will break into his house and steal the painting; he knows many men who whisper of scandal behind his back and would delight in his downfall."),
                spaceBetween(),
                titleBold("Summary: Chapter Twelve"),
                spaceBetween(),
                simpleText("On the eve of his thirty-eighth birthday, Dorian runs into Basil on a fog-covered street. He tries to pass him unrecognized, but Basil calls out to him and accompanies him home. Basil mentions that he is about to leave for a six-month stay in Paris but felt it necessary to stop by and warn Dorian that terrible rumors are being spread about his conduct. Basil reminds Dorian that there are no such things as “secret vices”: sin, he claims, “writes itself across a man’s face.” Having said these words, he demands to know why so many of Dorian’s friendships have ended disastrously. We learn that one boy committed suicide, and others had their careers or reputations ruined. Basil chastises Dorian for his influence over these unfortunate youths and urges him to use his considerable sway for good rather than evil. He adds that he wonders if he knows Dorian at all and wishes he were able to see the man’s soul. Dorian laughs bitterly and says that the artist shall have his wish. He promises to show Basil his soul, which, he notes, most people believe only God can see. Basil decries Dorian’s speech as blasphemous, and he begs Dorian to deny the terrible charges that have been made against him. Smiling, Dorian offers to show Basil the diary of his life, which he is certain will answer all of Basil’s questions."),
                spaceBetween(),
                titleBold("Analysis: Chapters Eleven–Twelve"),
                spaceBetween(),
                simpleText("In the eighteen years that pass over the course of these two chapters, Dorian undergoes a profound psychological and behavioral transformation, though he remains the same physically. Although his behavior is, in part, a function of the Gothic nature of Wilde’s tale—his mysterious, potentially dangerous behavior contributes to the novel’s darkness—Dorian does not simply devolve into a villain. Though he exhibits inhuman behavior as he carelessly tosses aside his protégés (and his sins are only to become worse), he never completely sheds his conscience. This divide further manifests itself in that when Dorian looks at the painting of his dissipated self, he “sometimes loath[es] it and himself,” while at other times he is overwhelmed by “that pride of individualism that is half the fascination of sin, and smil[es] with secret pleasure at the misshapen shadow that had to bear the burden that should have been his own.” This tension points to the conflicted nature of Dorian’s character. We might consider Dorian’s search for artistic and intellectual enlightenment—much of which is catalogued in Chapter Eleven—an attempt to find refuge from the struggle between mindless egotism and gnawing guilt. Indeed, Dorian lives a life marked by fear and suspicion. He finds it difficult to leave London, giving up the country villa he shares with Lord Henry for fear that someone will stumble upon the dreaded portrait in his absence. One can argue that Dorian turns to the study of perfumes, jewels, musical instruments, and tapestries as a source of comfort. Certainly Dorian’s greatest reason for indulging in the studies that Wilde describes at length is his disenchantment with the age in which he lives. Commonly referred to as the fin-de-siècle (French for “end of the century”) period, the 1890s in England and Europe were marked by a world-weary sensibility that sought to free humanity from “the asceticism that deadens the senses.” In art, this so-called asceticism referred primarily to artistic styles known as naturalism and realism, both of which aimed at reproducing the world as it is and ascribed a moral purpose to art. Dorian, taking the teachings of Lord Henry and the mysterious yellow book as scripture, believes that hedonism is the means by which he will rise above the “harsh, uncomely puritanism” of his age. This philosophy counters “any theory or system that would involve the sacrifice of any mode of passionate experience,” which echoes the Preface’s insistence that artists should not make distinctions between virtue and vice. According to this line of thinking, an experience is valuable in and of itself, regardless of its moral implications. Certainly, as Dorian lives his life under the rubric of aesthetic philosophy, he comes to appreciate the seductive beauty of the darker side of life, feeling “a curious delight in the thought that Art, like Nature, has her monsters, things of bestial shape and with hideous voices.” A possible seed of Dorian’s undoing might be his intellectual development. Dorian is supposedly the personification of a type—a perfect blend of the scholar and the socialite—who lives his life, as Lord Henry dictates, as an individualist. Indeed, we are told that “no theory of life seemed to him to be of any importance compared with life itself.” But, paradoxically, even the tenets of Dorian’s “new Hedonism” prove constricting. It appears that he may have allowed himself to be too strongly influenced by Lord Henry and the yellow book, and that the philosophy of hedonism, meant to spare its followers"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Thirteen"),
                spaceBetween(),
                simpleText("Dorian leads Basil to the room in which he keeps the painting locked. Inside, Dorian lights a candle and tears the curtain back to reveal the portrait. The painting has become hideous, a “foul parody” of its former beauty. Basil stares at the horrifying painting in shock: he recognizes the brushwork and the signature as his own. Dorian stands back and watches Basil with “a flicker of triumph in his eyes.” When Basil asks how such a thing is possible, Dorian reminds him of the day he met Lord Henry, whose cautionary words about the ephemeral nature of beauty caused Dorian to pledge his soul for eternal, unblemished youth. Basil curses the painting as “an awful lesson,” believing he worshipped the youth too much and is now being punished for it. He begs Dorian to kneel and pray for forgiveness, but Dorian claims it is too late. Glancing at his picture, Dorian feels hatred welling up within him. He seizes a knife and stabs Basil repeatedly. He then opens the door and listens for the sound of anyone stirring. When he is satisfied that no one has heard the murder, he locks the room and returns to the library. Dorian hides Basil’s belongings in a secret compartment in the wall, then slips quietly out to the street. After a few moments, he returns, waking his servant and thus creating the impression that he has been out all night. The servant reports that Basil has been to visit, and Dorian says he is sorry to have missed him."),
                spaceBetween(),
                titleBold("Summary: Chapter Fourteen"),
                spaceBetween(),
                simpleText("The next morning, Dorian wakes from a restful sleep. Once the events of the previous night sink in, he feels the return of his hatred for Basil. He decides not to brood on these things for fear of making himself ill or mad. After breakfast, he sends for Alan Campbell, a young scientist and former friend from whom he has grown distant. While waiting for Campbell to arrive, Dorian passes the time with a book of poems and reflects on his once intimate relationship with the scientist: the two were, at one point, inseparable. He also draws pictures and reflects on his drawings’ similarity to Basil’s likeness. Dorian then wonders if Campbell will come and is relieved when the servant announces his arrival. Campbell has come reluctantly, having been summoned on a matter of life and death. Dorian confesses that there is a dead man locked in the uppermost room of his house, though he refrains from discussing the circumstances of the man’s death. He asks Campbell to use his knowledge of chemistry to destroy the body. Campbell refuses. Dorian admits that he murdered the man, and Campbell reiterates that he has no interest in becoming involved. Dorian blackmails Campbell, threatening to reveal a secret that would bring great disgrace on him. With no alternative, Campbell agrees to dispose of the body and sends a servant to his home for the necessary equipment. Dorian goes upstairs to cover the portrait and notices that one of the hands on the painting is dripping with red, “as though the canvas had sweated blood.” Campbell works until evening, then leaves. When Dorian returns to the room, the body is gone, and the odor of nitric acid fills the room."),
                spaceBetween(),
                titleBold("Analysis: Chapters Thirteen–Fourteen"),
                spaceBetween(),
                simpleText("Chapters Thirteen and Fourteen take a decided turn for the macabre: the murder of Basil and the gruesome way it is reflected in the portrait—“as though the canvas had sweated blood”—root the novel firmly in the Gothic tradition, where darkness and supernatural horrors reign. In this setting, it becomes a challenge for Wilde to keep his hero from becoming a flat archetype of menacing evil. Much to his credit, he manages to keep Dorian a somewhat sympathetic character, even as he commits an unspeakable crime and blackmails a once dear friend to help him cover it up. Dorian remains worthy of sympathy because we see clearly the failure of his struggle to rise above a troubled conscience. With a murder added to his growing list of sins, Dorian wants nothing more than to be able to shrug off his guilt: he perceives Basil’s corpse as a “thing” sitting in a chair and tries to lose himself in the lines of a French poet. The most telling evidence of Dorian’s guilt can be seen as he sits waiting for the arrival of Alan Campbell; Dorian draws and soon remarks that “every face that he drew seemed to have a fantastic likeness to Basil Hallward.” This scene resonates with the Chapter Nine scene in which Dorian asks the artist to draw a picture of Sibyl Vane so that he may better remember her: in both instances, the hedonistic Dorian betrays his gnawing conscience. Throughout the novel, Basil acts as a sort of moral ballast, reminding Lord Henry and Dorian of the price that must be paid for their pleasure seeking. In these chapters, he provides a fascinating counterpoint to the philosophy by which Dorian lives. Refusing to believe that the dissipation of a soul can occur without notice, he claims that “[i]f a wretched man has a vice, it shows itself in the lines of his mouth, the droop of his eyelids, the moulding of his hands even.” The introduction of such an opposing view discloses Wilde’s love of contradiction. In his essay “The Truth of Masks,” Wilde wrote that “[a] Truth in art is that whose contradictory is also true.” Indeed, the truth of The Picture of Dorian Gray, if one is to be found, emerges from oppositions. After all, as Dorian reflects while gazing upon his ruined portrait, art depends as much upon horror as it does upon “marvellous beauty,” just as one’s being is always the synthesis of a “Heaven and Hell.” Like the other secondary characters in the novel, Alan Campbell is introduced and rather quickly ignored. His appearance, however, plays a vital role in establishing the darkening mood of the novel. The macabre experiments that he is accustomed to conducting as a chemist provide him with the knowledge that Dorian finds so necessary. Furthermore, the secrets that surround his personal life contribute to the air of mystery that surrounds Dorian. It is significant that the reader never learns the details of the circumstances by which Dorian blackmails Campbell. Given Wilde’s increasingly indiscreet lifestyle and the increasingly hostile social attitudes toward homosexuality that flourished at the end of the nineteenth century, the reader can assume that Campbell’s transgression is of a sexual nature. In 1885, the British Parliament passed the Labouchere Amendment, which widened prohibitions against male homosexual acts to include not only sodomy (which was punishable by death until 1861) but also “gross indecency” (meaning oral sex), an offense that carried a two-year prison term. Oscar Wilde himself was eventually found guilty of the latter offense. This new law was commonly known as the Blackmailer’s Charter. Thus, Alan Campbell, a seemingly inconsequential character, serves as an important indicator of the social"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Fifteen"),
                spaceBetween(),
                simpleText("That evening, Dorian goes to a dinner party, at which he flirts with bored noblewomen. Reflecting on his calm demeanor, he feels “keenly the terrible pleasure of a double life.” Lady Narborough, the hostess, discusses the sad life of her daughter, who lives in a region of the countryside that has not witnessed a scandal since the time of Queen Elizabeth. Dorian finds the party tedious and brightens only when he learns Lord Henry will be in attendance. During dinner, after Lord Henry has arrived, Dorian finds it impossible to eat. Lord Henry asks him what is the matter. Lady Narborough suggests that Dorian is in love, though Dorian assures her that she is wrong. The party-goers talk wittily about marriage, and the ladies then leave the gentlemen to their “politics and scandal.” Lord Henry and Dorian discuss a party to be held at Dorian’s country estate. Lord Henry then casually asks about Dorian’s whereabouts the night before; Dorian’s calm facade cracks a bit and he snaps out a strange, defensive response. Rather than join the women upstairs, Dorian decides to go home early. Once Dorian arrives home, he retrieves Basil’s belongings from the wall compartment and burns them. He goes to an ornate cabinet and, opening one of its drawers, draws out a canister of opium. At midnight, he dresses in common clothes and hires a coach to bring him to a London neighborhood where the city’s opium dens prosper."),
                spaceBetween(),
                titleBold("Summary: Chapter Sixteen"),
                spaceBetween(),
                simpleText("As the coach heads toward the opium dens, Dorian recites to himself Lord Henry’s credo: “To cure the soul by means of the senses, and the senses by means of the soul.” He decides that if he cannot be forgiven for his sins, he can at least forget them; herein lies the appeal of the opium dens and the oblivion they promise. The coach stops, and Dorian exits. He enters a squalid den and finds a youth named Adrian Singleton, whom rumor says Dorian corrupted. As Dorian prepares to leave, a woman addresses him as “the devil’s bargain” and “Prince Charming.” At these words, a sailor leaps to his feet and follows Dorian to the street. As he walks along, Dorian wonders whether he should feel guilty for the impact he has had on Adrian Singleton’s life. His meditation is cut short, however, when he is seized from behind and held at gunpoint. Facing him is James Vane, Sibyl’s brother, who has been tracking Dorian for years in hopes of avenging Sibyl’s death. James does not know Dorian’s name, but the reference to “Prince Charming” makes him decide that it must be the man who wronged his sister. Dorian points out, however, that the man James seeks was in love with Sibyl eighteen years ago; since he, Dorian, has the face of a twenty-year-old man, he cannot possibly be the man who wronged Sibyl. James releases him and makes his way back to the opium den. The old woman tells James that Dorian has been coming there for eighteen years and that his face has never aged a day in all that time. Furious at having let his prey escape, James resolves to hunt him down again."),
                spaceBetween(),
                titleBold("Analysis: Chapters Fifteeen–Sixteen"),
                spaceBetween(),
                simpleText("When Lord Henry alludes to the “[f]in de siècle” (or “end of the century”) in Chapter Fifteen, he refers more to the sensibilities that flourished in the 1890s than the chronological time period. In this decade, many people in continental Europe and England felt an unshakable sense of discontent. The values that once seemed to structure life and give it meaning were apparently lost. Two main reasons for this disenchantment were linked to the public functions of art and morality, which, in Victorian England, seemed inextricably connected. Art, it was thought, should function as a moral barometer; to the minds of many, this dictum left room for only the most restrictive morals and the most unimaginative art. The term “fin de siècle” therefore came to describe a mode of thinking that sought to escape this disenchantment and restore beauty to art and reshape (and broaden) public understandings of morality. In a way, though Dorian lives a life very much in tune with fin-de-siècle thinking, he rejects Victorian morals in favor of self-determined ethics based on pleasure and experience, and he retains—and is tortured by—a very Victorian mind-set. Indeed, by viewing the painting of himself as “the most magical of mirrors,” Dorian disavows the tenets of aestheticism that demand that art be completely freed of its connection to morality. The picture becomes the gauge by which Dorian measures his downfall and serves as a constant reminder of the sins that plague his conscience. If we understand Dorian as a victim of this Victorian circumstance, we can read his drastic course of action in a more sympathetic light. Indeed, by Chapter Sixteen, he is a man desperate to forget the sins for which he believes he can never be forgiven. As he sinks into the sordidness of the London docks and their opium dens, he reflects:"),
                spaceBetween(),
                titleBold("Chapters Fifteen–Sixteen"),
                spaceBetween(),
                simpleText("Ugliness was the one reality. The coarse brawl, the loathsome den, the crude violence of disordered life, the very vileness of thief and outcast, were more vivid, in their intense actuality of impression, than all the gracious shapes of Art, the dreamy shadows of Song. Here, Dorian’s thoughts echo French poets like Charles Baudelaire and Arthur Rimbaud, who believed that the description of intense experience was the key to true beauty, even (or perhaps especially) when the experience itself was something sordid, ugly, or grotesque. Indeed, in this trip to the opium den, Dorian intends to do nothing less than “cure the soul by means of the senses, and the senses by means of the soul.” Of course, what Dorian finds in the opium den has a far less curative effect than he hopes. The presence of Adrian Singleton, a young man whose downfall and subsequent drug addiction is at least partially Dorian’s fault, pains Dorian’s conscience and makes it impossible for him to “escape from himself.” The reintroduction of James Vane makes this idea of escape quite literal. The avenging brother is, admittedly, a rather weak (albeit convenient) plot device that Wilde added to his 1891 revision of the novel. If Dorian fears and wishes to escape from himself, we can consider James the physical incarnation of that fear: James exists to precipitate"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Seventeen"),
                spaceBetween(),
                simpleText("A week later, Dorian entertains guests at his estate at Selby. He talks with Lord Henry, the Duchess of Monmouth, and her husband; they discuss the nature and importance of beauty. The duchess criticizes Lord Henry for placing too great a value on beauty. The conversation turns to love; Lord Henry maintains that love, like life, depends upon repeating a great experience over and over again. Dorian agrees and excuses himself from his company. Lord Henry chastises the duchess for her flirtations. Soon, they hear a groan from the other end of the conservatory. They rush to find that Dorian has fallen in a swoon. At dinner, Dorian feels occasional chills of terror as he recalls that, before fainting, he saw the face of James Vane pressed against the conservatory window."),
                spaceBetween(),
                titleBold("Summary: Chapter Eighteen"),
                spaceBetween(),
                simpleText("The following day, Dorian does not leave the house. The thought of falling prey to James Vane dominates him: every time he closes his eyes, the image of James’s face in the window reappears. He begins to wonder, though, if this apparition is a figment of his imagination. The idea that his conscience could assert such fearful visions terrifies Dorian and makes him wonder if he will get any rest. On the third day after the incident, Dorian ventures out. He strolls along the grounds of his estate and feels reinvigorated. He reflects to himself that the anguish that recently kept him in bed is completely against his nature. He has breakfast with the duchess and then joins a shooting party in the park. While strolling along with the hunters, Dorian is captivated by the graceful movement of a hare and begs his companions not to shoot it. Dorian’s companion laughs at Dorian’s silliness and shoots at the hare. The gunshot is followed by the cry of a man in agony. Several men thrash their way into the bushes to discover that a man has been shot. Having taken “the whole charge of shot in his chest,” the man has died instantly. As the hunters head back toward the house, Dorian shares his worry with Lord Henry that this episode is a “bad omen.” Lord Henry dismisses such notions, assuring Dorian that destiny is “too wise or too cruel” to send us omens. Attempting to lighten the mood, Lord Henry teases Dorian about his relationship with the duchess. Dorian assures Henry that there is no scandal to be had and utters, quite pathetically, “I wish I could love.” He bemoans the fact that he is so concentrated on himself, on his own personality, that he is thus unable to love another person. He entertains the idea of sailing away on a yacht, where he will be safe. When the gentlemen come upon the duchess, Dorian leaves Lord Henry to talk to her and retires to his room. There, the head keeper comes to speak to Dorian. Dorian inquires about the man who was shot, assuming him to have been a servant, and offers to make provisions for the man’s family. The head keeper reports that the man’s identity remains a mystery. As soon as he learns that the man is an anonymous sailor, Dorian demands to see him. He rides to a farm where the body is being kept and identifies it as that of James Vane. He rides home with tears in his eyes, feeling safe."),
                spaceBetween(),
                titleBold("Analysis: Chapters Seventeen–Eighteen"),
                spaceBetween(),
                simpleText("Lord Henry’s belief, uttered after the fatal hunting accident, that “[d]estiny does not send us heralds. She is too wise or too cruel for that,” contrasts with Dorian’s experience. In many ways, Basil’s portrait of Dorian illustrates how destiny shapes Dorian’s life, for while Dorian himself remains immune to the effects of time, his ever-deteriorating likeness in the portrait is indeed an undeniable herald of his ultimate downfall. The picture interrupts the pleasant reality of Dorian’s life to remind him of his soul’s dissipation. Although the aestheticists believed that art existed for its own sake, Dorian’s experience demonstrates the limitations of that view. The painting becomes almost immediately a physical manifestation of conscience; it shows Dorian what is right and what is wrong in a very literal sense, and he frequently inspects the painting after committing an immoral or unethical act to see exactly how his conscience interprets that act. Ultimately, then, and in contrast to Lord Henry’s philosophies, The Picture of Dorian Gray emphasizes the relationship between art and morality. In addition to complicating the reader’s understanding of art, which, as the novel draws to its close, becomes complex and somewhat paradoxical, Wilde demonstrates his characteristic flair for comedy and biting social satire. In Chapter Seventeen, Dorian’s conversation with the Duchess of Monmouth and Lord Henry testifies to one of the skills that made Wilde the most celebrated playwright of his day. His brilliantly witty dialogue is responsible for his status as one of the most effective practitioners of the comedy of manners. A comedy of manners revolves around the complex and sophisticated behavior of the social elite, among whom one’s character is determined more by appearance than by moral behavior. Certainly, by this definition, Lord Henry becomes something of a hero in the novel, as, even by his own admission, he cares much more for the beautiful than for the good."),
                spaceBetween(),
                titleBold("Chapters Seventeen–Eighteen"),
                spaceBetween(),
                simpleText("Given the increasing seriousness of Dorian’s plight and the ever-darkening state of his mind, the bulk of Chapter Seventeen serves as comic relief, as the dialogue between the duchess and Lord Henry is light and full of witticisms. Their exchange points to the relatively shallow nature of their society, in which love and morality amount to an appreciation of surfaces: as another lady of society reminds Dorian in Chapter Fifteen, “you are made to be good—you look so good.” Here, morality is a function not of action or belief but of mere appearances. Lord Henry’s dismissive conception of England as a land founded on beer, the Bible, and repressive, unimaginative virtues serves as biting commentary of traditional, middle-class English morality. According to Lord Henry, a population whose tastes run to malt liquor and whose morality is determined by Christian dogma is doomed to produce little of artistic value. His sentiments align with the aesthetics’ desire to free themselves (and art) from the bonds of conventional morality and sensibilities. Sympathetic as Wilde himself was to Lord Henry’s opinions, he provides here a vital counterpoint to these opinions: the duchess’s criticism that Lord Henry values beauty too highly begs us to ask the same question of Dorian and the aesthetic philosophy that dominates his"),
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
                  new Text("The Picture of Doriah",
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

                 titleBold("Summary: Chapter Nineteen"),
                spaceBetween(),
                simpleText("Several weeks have passed, it seems, and Dorian visits Lord Henry. Dorian claims that he wants to reform himself and be virtuous. As evidence of his newfound resolve, Dorian describes a recent trip to the country during which he passed up an opportunity to seduce and defile an innkeeper’s innocent daughter. Lord Henry dismisses Dorian’s intentions to reform, and he turns the conversation to other subjects—Alan Campbell’s recent suicide and the continued mystery of Basil Hallward’s disappearance. Dorian asks if Lord Henry has ever considered that Basil might have been murdered. Lord Henry dismisses the idea, noting that Basil lacked enemies. Dorian then asks: “What would you say, Harry, if I told you that I had murdered Basil?” Lord Henry laughs and responds that murder is too vulgar for a man like Dorian. The conversation drifts away from Basil. Lord Henry then asks Dorian, “‘[W]hat does it profit a man if he gain the whole world and lose’—how does the quotation run?—‘his own soul’?” Dorian starts nervously; Lord Henry explains that he heard a street preacher posing this question to a crowd. He mocks the man in his typical fashion, but Dorian cuts him short, insisting that the soul is very real. Lord Henry laughs at the suggestion, wondering aloud how Dorian has managed to remain so young after all these years. He wishes he knew Dorian’s secret and praises Dorian’s life as being “exquisite.” He commends Dorian’s mode of living and begs him not to spoil it by trying to be virtuous. Dorian somberly asks his friend not to loan anyone else the “yellow book,” which has had such a corrupting effect upon his own character, but Lord Henry discounts his “moraliz[ing]” and remarks that “[a]rt has no influence upon action. . . . The books that the world calls immoral are books that show the world its own shame.” Before leaving, Lord Henry invites Dorian to visit him the next day."),
                spaceBetween(),
                titleBold("Summary: Chapter Twenty"),
                spaceBetween(),
                simpleText("That night, Dorian goes to the locked room to look at his portrait. He hopes his decision to amend his life will have changed the painting, and he considers that perhaps his decision not to ruin the innkeeper’s daughter’s reputation will be reflected in the painted face. But when Dorian looks at his portrait, he sees there is no change—except that “in the eyes there was a look of cunning, and in the mouth the curved wrinkle of the hypocrite.” He realizes his pitiful attempt to be good was no more than hypocrisy, an attempt to minimize the seriousness of his crimes that falls far short of atonement. Furious, he seizes a knife—the same weapon with which he killed Basil—and drives it into the portrait in an attempt to destroy it. From below, Dorian’s servants hear a cry and a clatter. Breaking into the room, they see the portrait, unharmed, showing Dorian Gray as a beautiful young man. On the floor is the body of an old man, horribly wrinkled and disfigured, with a knife plunged into his heart. It is not until the servants examine the rings on the old man’s hands that they identify him as Dorian Gray."),
                spaceBetween(),
                titleBold("Analysis: Chapters Nineteen–Twenty"),
                spaceBetween(),
                simpleText("The contrast between Lord Henry and Dorian in Chapter Nineteen is instructive. When the novel begins, Lord Henry appears as a figure of worldly wisdom who seduces the naïve Dorian with fawning compliments and a celebration of selfishness and hedonism. Now that Dorian has actually lived the philosophy that Lord Henry so eloquently champions, however, he stands as proof of the limitations—indeed, even the misguided notions—of that philosophy. In the novel’s final pages, Dorian is world-weary and borne down by the weight of his sins, while Lord Henry seems almost childishly naïve as he repeats his long-held but poorly informed beliefs. When Dorian all but confesses to Basil’s murder, Lord Henry flippantly dismisses him, since his worldview holds that “[c]rime belongs exclusively to the lower orders.” Only Lord Henry, who has never actually done any of the things he has inspired Dorian to do, could have the luxury of this thought. By keeping himself free from sin, even as he argues the virtues of sinning, Lord Henry lacks the terrible awareness of guilt and its debilitating effects. While the street preacher’s rhetorical question about earthly gain at the cost of spiritual loss (from the New Testament, Mark 8:36) haunts Dorian, it holds no real meaning for Lord Henry. At this stage, however, not even truthful self-awareness is enough to save Dorian. In his final moments, he attempts to repent the murder of Basil, the suicides of Sibyl Vane and Alan Campbell, and his countless other sins by refraining from seducing and ruining a naïve village girl. The discrepancy between the enormity of his crimes and this minor act of contrition is too great. Furthermore, he realizes that he does not want to confess his sins but rather have them simply go away. The portrait reflects this hypocrisy and drives him to his final, desperate act. He decides it is better to destroy the last evidence of his sin—the painting of his soul—than face up to his own depravity. The depravity he seeks to destroy is, in essence, himself; therefore, by killing it, he kills himself."),
                spaceBetween(),
                titleBold("Chapters Nineteen–Twenty"),
                spaceBetween(),
                simpleText("he end of the novel suggests a number of possible interpretations of Dorian’s death. It may be his punishment for living the life of a hedonist, and for prizing beauty too highly, in which case the novel would be a criticism of the philosophy of aestheticism. But it is just as possible that Dorian is suffering for having violated the creeds of aestheticism. In other words, one can argue that Dorian’s belief that his portrait reflects the state of his soul violates the principles of aestheticism, since, within that philosophy, art has no moral component. This reading is more in keeping with Wilde’s personal philosophies and with the events of his life. In fact, elements of The Picture of Dorian Gray have an almost prophetic ring to them. Like Basil Hallward, Wilde would meet a tragic end brought about by his unrestrained worship of a beautiful young man. Additionally, like Alan Campbell, whom Dorian blackmails with vague threats of exposed secrets, Wilde would be punished for sexual indiscretions. Given the public nature of Wilde’s trial and entire life—he was, in many ways, the first celebrity personality—it is impossible to ignore these parallels while reading The Picture of Dorian Gray. In De Profundis, Wilde’s long letter to his lover, written from prison, he admits the limitations of the modes of thought and living that structured his life: I let myself be lured into long spells of senseless and sensual ease. I amused myself with being a flaneur, a dandy; a man of fashion. . . . Tired of being on the heights, I deliberately went to the depths in the search for new sensation. What the paradox was to me in the sphere of thought, perversity became to me in the sphere of passion. Desire, at the end, was malady, or a madness, or both. I grew careless of the lives of others, I took pleasure where it pleased me, and passed on. I forgot that every little action of the common day makes or unmakes character, and that therefore what one has done in the secret chamber one has someday to cry aloud on the house-tops. I ceased to be lord over myself. I was no longer the captain of my soul, and did not know it. I allowed pleasure to dominate me. I ended in horrible disgrace. The philosophy that The Picture of Dorian Gray proposes can be extremely seductive and liberating. But Wilde’s words here reveal that society, conscience, or"),


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

