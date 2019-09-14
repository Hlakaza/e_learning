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
                  new Text("Characters - Life of Pi",
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
                      imageUrl: "https://matriclive.com/new_feature/illustrations/lifeOfPi.jpg",
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

                titleBold("Life of Pi - Characters"),
                spaceBetween(),
                titleBold("Piscine Molitor Patel (aka Pi)"),
                spaceBetween(),
                simpleText("The story’s main character, after whom the book is titled. Pi grows up in India and later makes a life for himself in Canada. During his youth, his family owns and runs a zoo and later tries to immigrate to Canada by ship. When the ship sinks, Pi finds himself on a lifeboat with a full-grown tiger. He survives, with the boat eventually drifting to Mexico, and is able to tell his story later in life. Mr. Adirubasamy An elderly man whom The Author meets in the Indian Coffee House in India. He is the first person to tell Pi’s story, which compels The Author to go to Toronto to meet Pi Patel. His pitch to The Author is that Pi’s story will make him “believe in God.” A champion competitive swimmer who teaches Pi how to swim, he is also the source of Pi’s full name, Piscine Molitor, the name of a glorious swimming pool in France."),
                spaceBetween(),
                titleBold("Richard Parker (aka Thirsty)"),
                spaceBetween(),
                simpleText("A full-grown tiger, originally housed in the Pondicherry Zoo run by the Patel family. He was brought there with his mother by a man named Richard Parker. The tiger cub was originally named Thirsty, but because of a clerical error on the official form, he became known as Richard Parker. When the ship he, Pi, and Pi’s family are traveling on sinks, Pi rescues him and keeps him alive. Toward the end of the novel, he runs into the wilds of Mexico, never to be seen again. However domesticated and docile he may have become while in captivity, his nature is completely that of a wild animal."),
                spaceBetween(),
                titleBold("Santosh Patel"),
                spaceBetween(),
                simpleText("Pi’s father and the owner of the Pondicherry Zoo. Santosh is a reasonable and affectionate father; he seeks to cultivate well-rounded children and humanely cares for his animals. His outlook on life and his focus on the survival and well-being of his family completely define him."),
                spaceBetween(),
                titleBold("Santosh Patel"),
                spaceBetween(),
                simpleText("Pi’s father and the owner of the Pondicherry Zoo. Santosh is a reasonable and affectionate father; he seeks to cultivate well-rounded children and humanely cares for his animals. His outlook on life and his focus on the survival and well-being of his family completely define him."),
                spaceBetween(),
                titleBold("Santosh Patel"),
                spaceBetween(),
                simpleText("Pi’s father and the owner of the Pondicherry Zoo. Santosh is a reasonable and affectionate father; he seeks to cultivate well-rounded children and humanely cares for his animals. His outlook on life and his focus on the survival and well-being of his family completely define him."),
                spaceBetween(),
                titleBold("Orange Juice"),
                spaceBetween(),
                simpleText("The large, maternal orangutan that lives for a short time in the lifeboat with Pi and the other animals."),
                spaceBetween(),
                titleBold("Tomohiro Okamoto"),
                spaceBetween(),
                simpleText("A senior employee of the Maritime Department in the Japanese Ministry of Transport. He interviews Pi after his ordeal and is responsible for learning what he can from Pi to determine why the Tsimtsum sank."),
                spaceBetween(),
                titleBold("Atsuro Chiba Tomohiro Okamoto’s"),
                spaceBetween(),
                simpleText("junior colleague who also participates in the interview with Pi at the end of the novel."),
                spaceBetween(),
                titleBold("The Frenchman and the Cook The Frenchman"),
                spaceBetween(),
                simpleText("is a castaway happened upon by Pi and Richard Parker. At first he feigns friendship, even “brotherhood,” with Pi, but he becomes murderous and cannibalistic once he’s allowed on the lifeboat. In Pi’s alternative version of his travels for his interviewers, the hyena is identified as the cook’s alternate identity; the cook murders the crew member on board the lifeboat as well as Gita Patel and is finally killed by Pi. He is the personification of corruption and cruelty."),
                spaceBetween(),
                titleBold("Meena Patel"),
                spaceBetween(),
                simpleText("Pi’s wife, a Canadian pharmacist."),
                spaceBetween(),
                titleBold("Usha Patel"),
                spaceBetween(),
                simpleText("Pi’s four-year-old daughter and the living proof that Pi’s story has a “happy ending.”"),
                spaceBetween(),
                titleBold("Mr. Satish Kumar"),
                spaceBetween(),
                simpleText("Pi’s biology teacher at Petit Seminaire. Satish Kumar is a communist, atheist, and a great mentor to Pi. Satish’s beliefs embody the facts and truths that Pi adopts as part of his own multifaceted belief system."),
                spaceBetween(),
                titleBold("Mr. Satish Kumar"),
                spaceBetween(),
                simpleText("Pi’s Muslim mentor. This second Mr. Kumar’s education of Pi is just as crucial as the first’s, and Pi adopts it just as completely. Pi does not differentiate, as the two Mr. Kumars do, between spiritual faith and scientific reality. Pi’s relationship with the identically named men with opposing viewpoints is an illustration of his ability to believe in multiple, opposite views of the world simultaneously."),
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