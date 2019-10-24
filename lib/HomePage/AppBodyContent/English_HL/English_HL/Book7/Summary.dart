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
                  new Text("Summary - The Picture of Doriah",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/ThePictureofDoriah.jpg",
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

                titleBold("The Picture Of Doriah"),
                spaceBetween(),
                simpleText("Lord Henry Wotton visits his friend Basil Hallward, where he sees a painting Basil is working on and admires it. Basil is very protective of the subject of his painting, not even willing to tell Lord Henry who it is. But, after being badgered by Lord Henry, Basil gives in and tells him how he came to meet the young and handsome Dorian Gray. The two are drawn to each other and begin a friendship, which gives way to Dorian becoming Basil's muse. Dorian is announced by Basil's butler and he is introduced to Lord Henry, who realizes this young man is not only handsome, but also naïve. He begins to talk to Dorian about the nature of man, which gives Dorian much to think about. Lord Henry also tells Dorian to cherish his youth, because he will never look that young and handsome again, as he will eventually become an old haggard man. When Basil shows Dorian his picture, he makes a wish that he might stay young and handsome and instead his picture would age and show the ravages of his life. A month later Dorian is visiting Lord Henry at his home, because he wants to tell him about the new love of his life, it is an actress named Sibyl Vane, who performs in a small theater. Dorian who has fallen under the influence of Lord Henry, is now trying to experience life on his own. Lord Henry does not approve of Sibyl, but he agrees to see her perform to appease Dorian. That evening after coming home, Lord Henry finds a message from Dorian waiting for him. Dorian is giving him the news that he and Sibyl have become engaged. Sibyl refers to Dorian as Prince Charming when she is talking to her mother and brother about him. Her mother is not happy about this new romance, but if the man has some money she might change her mind. Sibyl's brother, James, who is sixteen, is sailing to Australia to find his fortune. Before he goes, he tells Sibyl if Prince Charming does anything to cause her pain, he will kill him. Dorian brings Basil and Lord Henry to see Sibyl preform at the theater. She gives a terrible performance and embarrasses Dorian. After the play is done, he meets Sibyl backstage to ask her what is wrong. She is very happy with herself, because she no longer wants to act, all she wants to do is be Dorian's wife. He rejects her and tells her he will never see her again. That evening, after wandering the streets, Dorian returns home to look at the painting. The smile has changed to a cruel smile, because the picture is taking on his sins. Dorian decides he has been too harsh with Sibyl and he wants to marry her after all. Dorian learns the next day from Lord Henry that Sibyl has committed suicide. He is stunned, but not grief stricken. He does realize the picture is capable of taking on the results of his sins, which frees Dorian from taking on the responsibility of his actions. He makes sure he is not implicated in Sibyl's death and carries on with his life. Lord Henry has given Dorian a book which changes Dorian's life forever. It is a book about a young man who lives his life as those in previous centuries lived and is full of mythological beings, historical figures, and symbolism and to Dorian it is his life, before he has actually lived it. Dorian begins to immerse himself in sensual experiences, by collecting things such as perfumes and gems. He does this in part to help him forget the terror he lives with. He fears his picture will be discovered and his secret will be revealed. To stop this he puts bars on the door of the room the picture is stored in, which is his old school-room in his home. He is stopped on the street one evening at about eleven by Basil, it seems Basil needs to talk to him before he leaves for Paris, to live there for six months. Dorian is surprised by Basil's revelation that gossip is swirling around about Dorian's ill behavior. He decides to share his secret with Basil and tells him he wants to show him his diary in order to put to rest the rumors. Basil is not happy to go up to the school-room to read the diary, but he does go. Once in the room, Dorian shows Basil the painting. Basil is horrified by what he sees and realizes Dorian is the man the rumors purport him to be. He tells Dorian he must pray for forgiveness, but instead Dorian in a rage kills Basil. He then blackmails his former friend, Alan Campbell, who is a chemist, into disposing of the body. He later that evening burns Basil's coat and satchel. He then goes to an opium den where he is identified, through Sibyl's nickname, by Sibyl's brother, who tries to kill him. Dorian talks his way out of it by showing James he is too young to be the man who dated Sibyl. James finds out who Dorian really is and stalks him to his various homes. While at Dorian's country home, James is accidently shot and killed by a friend of Dorian's during a hunting expedition. Dorian then tries to live his life better and even tries to be good. But, it doesn't change the picture, in fact the picture shows him older and crueler. In a fit of rage he tries to destroy the picture, which instead kills him and restores the picture to its former glory. Dorian Gray is a man who tried to cheat time and the consequences of his actions, only to find himself living a life filled with fear. He feared his secret being discovered and losing his life as he knows it. In the end he lost his life by trying to destroy the picture."),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}