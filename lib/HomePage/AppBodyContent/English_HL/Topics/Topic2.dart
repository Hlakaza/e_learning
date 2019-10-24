import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'package:flutter_html/flutter_html.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R2 extends StatefulWidget
{
  @override
  _Topic1R2State createState() => _Topic1R2State();
}

class _Topic1R2State extends State<Topic1R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[14]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      
<div class="panel show"> <br><br>

<p><b>Type of poem:</b> Free verse</p>

<p><b>Symbolism:</b> Bird and flies symbolise freedom. Cattle symbolise the rural area that the mine-labourer is from.</p>

<p><b>Mood:</b> The mine-labourer starts out anxious, wanting to escape the fever and be free. Then he remembers his home and imagines being back with the community and familiar rhythms of his life.</p>

<p><b>Theme:</b> Captivity as the mine-labourer is captive to his work, he needs the money to send home so that his family can survive. He is captive to the life that he is living, he has no choice to better himself, get an education and better job. Captive to the fever and illness that is causing him to hallucinate and imagine that he is back home.</p>

<p><b>Summary:</b> We can assume that he is a migrant labourer, a casual and unskilled worker who moves from one area to another, offering their services on a temporary, usually seasonal, basis. They take on menial and back-breaking work, with little rest and get paid a minimal wage. This poem highlights the injustice of mine-labourers, they are worked to death.</p>



<pre>As a wild bird caught in a slip-knot snare-

The plaited tail-hairs of a dun-coloured cow,

Almost invisible-

So, tethered in the toils of fever, do I lie

And burn and shiver while I listen to the buzzing

Of flies that flutter vainly

Against cold, hard, deceiving window-panes:

Like them would I escape, and escaping hasten

To my home that shines in a valley afar,

My home – brightest tooth in the jaws of distance.
</pre>

<p>·    The poem opens with a simile, the poet compares himself to a wild bird, wanting freedom from the situation that he is in.
<br>
·    The slip knot is easily undone by pulling the tail (working end). In this example it is used as a snare or trap that is not meant to harm the bird rather to hold it still.
<br>
·    The image of the cow doesn’t seem to fit the simile, the poet uses this line to show that the mine-labourer is fading in and out of thought and reality. He is thinking back constantly to his childhood home.
<br>
·    The consonance of the ‘t’ highlights how the fever has trapped him and he feels there is no way out.
<br>
·    The fever is controlling him, he isn’t even fighting to get better.
<br>
·    ‘Buzzing’ is an example of onomatopoeia.
<br>
·    Notice the consonance of the flies. This is a powerful imagery as there is no hope of the flies escaping, as they ‘flutter vainly’. This is a metaphor as the mine-labourer is compared to the flies, also wanted to find escape but it is a hopeless situation.
<br>
·    The window-panes are deceiving because even though they can see freedom they cannot leave. The window-panes are personified with human emotions emphasising the hopelessness.
<br>
·    ‘Against’ has a double meaning: preposition and that the mine-labourer feels like the world is against him.
<br>
·    ‘Them’ refers to the wild bird and the flies that he is compared to in a metaphor.
<br>
·    ‘Escape’ is repeated to highlight the importance of freedom.
<br>
·    Hasten home uses consonance to link these words, the place he wants to rather be.
<br>
·    His home is so important that it shines, like a guiding light.
<br>
·    Only distance stops him from going home.
<br>
·    Home is compared to the ‘brightest tooth’ in a metaphor.
<br>
·    Notice the hyphens that add rhythm to the poem, slows the readers down to imagine the contrast between him and his freedom.</p>

<pre>There, now, the cows I love are feeding
In some quiet sun-washed vale;

Their lazy shadows drink the sunlight

Rippling on the grasses;

There, through the long day, girls and women

Among the mealies chant and hoe,

Their swinging hoes are like the glitter

Of sunshine on water;

There, now, shouting, happy herdboys,

While they watch the cattle browse,

Are busy moulding mimic cattle

From clay moist and yellow.
</pre>

<p>
·     Cows are symbolic of a simple farm life which is what the poet longs for.
<br>
·     ‘There’ suggests that the mine-labourer is showing a friend around and pointing at the various landmarks.
<br>
·     This stanza paints a beautiful life based on community and simplicity.
<br>
·     ‘Shadows’ are personified in the contrast of drinking ‘light’ this adds a dappled effect to the darkness.
<br>
·     Each member of the community has tasks to complete and a role that helps the community.
<br>
·     When the sun shines on the hoe it glitters, this is a simile, as its being compared to ‘sunshine on the water’.
<br>
·     Notice the repeated mention of cattle, this is the foundation of rural life.
<br>
·     The herdboys are even moulding cows from clay showing their early fascination in cattle.
</p>

<pre>There, when the sun has folded his wings that dazzle,
And has sunken to his hidden nest beyond the hills,

All shall group together gaily, around the crackling fires,

And chew the juicy cud of gathered day;

And greybeards shall tell stories of ancient battles,

And cattle-races of the days of old,

Of hunters, bold and fearless, who faced the lion’s thunder

And stalked the lightning leopard to his lair.

– But here I burn and shiver and listen to the buzzing

Of flies against deceiving window-panes.
</pre>

<p>
·     This stanza follows on with ‘there’, the mine-labourer is still showing the features of his rural life.
<br>
·     ‘The sun’ is personified and also is a metaphor as it is compared to a bird who has wings and freedom. The metaphor continues to the next line with ‘hidden nest’ which is referring to the sunset. The poet repeats certain symbolisms throughout the poem, highlighting their importance.
<br>
· To chew the cud is an idiom meaning to think carefully about something. Cud is the food regurgitated from the stomach to the mouth of a ruminant animal such as a cow and chewed again. The poet repeats the cattle imagery.
<br>
·  ‘Greybeards’ refers to the elders of tribe who usually led in story-telling and passing down of tribal wisdom.
<br>
· ‘Thunder’ refers to the lion’s roar and power.
<br>
·  ‘lightning’ has a double meaning: continuing on from the previous line the leopard is the lightning to the lion’s thunder. They both form a storm in the animal kingdom and are to be feared. The other meaning is very quick.
<br>
· Notice the alliteration in this line, the ‘l’ is soft and suggests that stalking motion.
<br>
· The last two lines are repeated from the first stanza. This brings the readers to a sudden realisation that the mine-labourer is not actually at home but rather looking to escape from his fever and illness that is holding him captive.
</p>

 

 </div>
     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}

class Topic2R2 extends StatefulWidget
{
  @override
  _Topic2R2State createState() => _Topic2R2State();
}

class _Topic2R2State extends State<Topic2R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[15]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      
<div class="panel show"> <br><br>

<p><b>Type of poem:</b> Free verse</p>

<p><b>Setting:</b> Lushington</p>

<p><b>Symbolism:</b> Localities (points of interest in Lushington), each place symbolises a part in his life and the influence that it had on his life.</p>

<p><b>Theme:</b> Loss of innocence with the incidence that happened on the playground, loss of the traditional ways of the town as it has transformed, loss of a school as it has been taken over by weeds.</p>

<p><b>Mood:</b> Contemplative as the poet is thinking about the times that happened in the past in the different areas of the town and how it influenced his life and personality.</p>

<p><b>Summary:</b> The poet addresses how the processes of time, politics and human nature have an effect on the landscape that is both positive and negative. These effects can be seen in the changes found throughout the town that he grew up in.</p>

<hr>

<p><b>I stood at the ruins</b></p>
 
<ul>
<li>The sentences are clipped (short) which makes each line thought-provoking.
</li><li>Look carefully the end word, this highlights the idea that the poet finds important, in this case ‘ruins’.
</li><li>The poet is contemplative, retrospective, thinking back over the places that formed his childhood.
</li><li>He notes that they are in ruin, such a pivotal part of his childhood can be found in ruins.
</li></ul>

<p><b>of my former school</b></p>
 
<ul>
<li> A school symbolises education and the future of a child; if the poet sees it in ruins it could suggest his feelings towards the impact of school on his life.
</li></ul>

<p><b>where I was patiently moulded;</b></p>
 <ul>
<li>Can a sarcastic tone be detected? Was the poet really moulded patiently? Are your teachers’ patient? What was the poet moulded into? Probably a respectful citizen of society.
</li></ul>

<p><b>wild plants own every space now;</b></p>
 <ul>
<li>Wild plants hint at the wild children who also owned every space.
 </li></ul>


<p><b>my soul was paralyzed.</b></p>
 <ul>
<li>His ‘soul was paralysed’ looking at how man’s construction was taken over (reclaimed) by the vegetation.
</li><li>The full stop provides the reader with a chance to take a breath and catch up with all the thoughts given by the poet. 
  </li></ul>
 
<p><b>What happened to the roofs</b>
</p><p><b>the doors and the windows?</b></p>

<p>Each structure symbolises a feature of life or of the poet:</p>
<ul>
<li>roof – adds shelter
</li><li>doors – provide freedom
</li><li>windows – barrier to freedom 
 </li></ul>
 
<p><b>Can these dumb lonely walls</b>
</p><p><b>still recognise me?</b></p>

 <ul>
<li>The poet is projecting his feelings on the walls, he could have felt dumb and lonely at school.
</li><li>Walls are personified so that the walls and poet can empathise with each other. 
 </li></ul>
 
<p><b>Everything has changed;</b></p>
 
<ul>
<li>The ‘;’ provides the reader with a pause to think about the contrast between past and present times.
</li></ul>


<p><b>the ground where we ran and laughed</b></p>	

<ul>
<li>Highlights the innocence that his youth once had.
</li></ul>


<p><b>and the corner of the playground</b></p>
 <ul>
<li>A ‘corner’ refers to a space that naughty children go as punishment. In this case who do you think was punished more; the poet or the schoolmate?
</li></ul>


<p><b>where I pummelled a schoolmate almost to a pulp</b></p>
 
<ul>
<li>He remembers the structure of the classrooms, and the playground where he beat up a schoolmate that caused he to feel shame.
</li><li>The ‘p’ sound is repeated, an example of consonance, it is hard and highlights the brutal beating.
</li></ul>


<p><b>are scarfed with wattle</b></p>
<p><b>to conceal my shame.</b></p>

 
<ul>
<li>Scarfed refers to being strangled with something around the neck, cutting off oxygen and possibly causing death. This could hint at how the vegetation is strangling out all the memories of the school.
</li><li>A wattle branch was used as a ‘switch’, to whip the naughty children, discipline them.
</li><li>The discipline he received was justice for his actions.
</li><li>The full stop empathises his ‘shame’ and its long-term effects.
</li></ul>




<p><b>A short distance away</b></p>
<p><b>stands a renovated Church</b></p>
<p><b>(a Ditch Reformed formerly,</b></p>
<p><b>now a Methodist)</b></p>

 
<ul>
<li>The wording in brackets is extra information that the poet has provided to further help the reader grasp the meaning of the poem.
</li><li>He notices the Church; it has changed denomination and structure.
</li><li>A church symbolises a spiritual Holiness, changing denomination shows how the focus of the townspeople has changed; from Afrikaans to English, strict to slightly informal services.
</li><li>The use of the capital for ‘Church’ shows its importance in the community.
</li></ul>



<p><b>embraced by a mute little cemetery</b>
</p><p><b>that claims the past</b></p>

<ul>
<li>The cemetery ‘claims the past’ with the tombstones reminding of people who passed away, specifically ‘white people’.
</li><li>The cemetery is personified so that the readers can understand its actions.
</li></ul>




<p><b>(the dividing fence has vanished)	</b></p>
<ul>
<p>This hints that the boundary between life and death or Holy and secular (of the world) has no boundaries.</p>
 </ul>
 
 
 
 
<p><b>though growth strangles it to near extinction;</b></p>
 
<ul>
<li>The ‘growth strangles’ the cemetery; interesting use of verb maybe hinting at how the black people felt their freedom strangled by the Apartheid system.
 </li></ul>
 
 


<p><b>cold names of departed whites
</b></p><p><b>who were part of this community

</b></p><p><b>and made monumental contributions

</b></p><p><b>are etched on the headstones.</b></p><b>
</b>
 
<ul>
<li>The consonance of the ‘c’ sound highlights the distant nature of white people, they were a part of their own community, not interacting with black people. This hints at the racial tension of those times.
</li><li>Even though the headstone provides an eternal remembrance the families have moved on and forgotten their ancestors’ accomplishments.
</li></ul>






<p><b>Sometimes whites come here
</b></p><p><b>to clean and put flowers

</b></p><p><b>on their family graves;</b></p>

 <ul>
<li>Two lines have been emphasised through use of italics; the whites are the only ones who upkeep the cemetery but they aren’t doing a good job as it is also falling into a state of disrepair.
 </li></ul>




<p><b>a voice whispers next to me
</b></p><p><b>but I do not recognise its face
</b></p><p><b>because Lushington has changed</b></p>

<ul>
<li>Maybe he does not recognise the face because it belongs to the future.
</li></ul>




<p><b>except the graveyard.</b>
</p><ul>	
<li>A graveyard symbolises the past, even though the town has changed, nothing can alter the past or his childhood.
</li></ul>
 
 
 
 </div>
     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


class Topic3R2 extends StatefulWidget
{
  @override
  _Topic3R2State createState() => _Topic3R2State();
}

class _Topic3R2State extends State<Topic3R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[16]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      
<div class="panel show"> <br><br>


<p><b>Type of poem:</b> Free verse</p>

<p><b>Symbolism:</b> Words symbolise the relationship dynamics and seasons between people.</p>

<p><b>Theme:</b> Love and hate shown by the type of words spoken by people.</p>

<p><b>Mood:</b> Argumentative as communication is used to show both hate and love. This poem uses enjambment, forcing our eye to search for the next thought at the beginning of the next line. The poet is creating a rhythm that affects mood, suspense and emotion in a poem. It also reinforces the main idea without pauses.</p>

<p><b>Summary:</b> Not only words are used in communication, tone is just as important and nonverbal cues, like crossing your arms or turning away. The first three stanzas discuss the effect and power of destructive communication. The last two stanzas are the poet’s solution to healthy communication.</p>

<pre>We do not need

these jaggered words

that dig a trench between us

each time they are uttered
</pre>

<ul>

<li>  The consonance used in ‘n’ adds emphasise to the negative.
</li><li>  Words are personified as the poet is suggesting that they can have the same destructive effect as a person.
</li><li>  The words dig the trench, they cause the divide in a relationship.
</li><li>  Jaggered figuratively means that the words have sharp barbs that can wound.
</li><li>  A trench is between no man’s land and suggests that there are two enemies facing each other in a battle.
</li><li>  This warfare shows that the communication is only getting worse, there are clear enemy lines.

</li></ul>


<pre>those epithets

sharp like spokes

that pierce the heart when spoken
</pre>

<ul>

<li> Epithets are the words written on a tombstone. The poet is suggesting that words can cause the death of emotion, joy, love, a relationship etc., this is an example of personification.
</li><li> The spokes on a wheel, help the wheel to go around, this suggests that words also go around, they are repeated, an example of a metaphor.
</li><li> Have you ever had the same fight with your parents, the words are repeated each time and go around, never ending.
</li><li> The second line is a simile as the words are compared to the sharp point of spokes, words can poke at your emotions and hurt.
</li><li> Again, words are personified to ‘pierce the heart’, making it more effective.

</li></ul>


<pre>there is no room in my cup

for these acidic words of sarcasm

that corrode my sensitivity
</pre>

<ul>

<li> The cup is a metaphor for the heart or soul, it cannot fit in or cope with any more ‘acidic words’.
</li><li> Acid erodes away strong metals, similarly destructive words erode away at a person’s being, makes a person lose hope and their joy for life.
</li><li>  The person was sensitive but the effect of the words has caused them to form a barrier so that they distant themselves from the world and from feeling emotions again.

</li></ul>

<pre>these cold and icy terms tossed

to deaden the heart

venomous words

from your serpentine tongue

that infect the feeling….
</pre>

<ul>

<li> As the poem progresses so does the effect of the words, it initially digs a trench and in this stanza, it deadens the heart.
</li><li> The words are ‘tossed’ showing how people casually treat destructive words, speaking them without thinking of the consequences.
</li><li> Words has progressed to terms, and sentences are becoming destructive.
</li><li> ‘Venomous words’ links with ‘serpentine tongue’ as a snake produces venom that usually kills a person. This repeats the idea that words can kill a person.
</li><li> Teenage suicide has increased in the last ten years due to social media and destructive words.
</li><li> The ellipsis creates a pause, allowing the reader a chance to pause and think about the death that words can cause. It also creates a break for the next stanza which changes focus.

</li></ul>

<pre>Let us speak, love

in gentler tones

timid as the lamb

is soft

woolly words

worn to stand strong against the

cold-bitterness of the world.
</pre>

<ul>

<li> The consonance used is much softer, creating a gentler tone for the topic of ‘love’.

</li><li> Underline the consonance.
</li><li> The poet suggests that one must love instead but this is a conscientious effort, it does not come naturally.
</li><li> The third line is a metaphor as words are compared to timid lambs, one should think before they speak and be humble with their comments.
</li><li> ‘woolly words worn’ suggests that one should wrap their words in words that build another person up.
</li><li> These constructive words will give a person the strength to stand strong against the ‘cold-bitterness of the world’.
</li><li> ‘Cold’ reminds the reader of the previous stanzas and juxtaposes the difference between the two types of words; constructive and destructive.

</li></ul>


<pre>Better still

let us search in our speech

for words deep as the soul is still

that will spell our thoughts

in the silence of our smiles.
</pre>

<ul>
<li> To search within your soul is a process, it takes effort to rather speak constructively.
</li><li> Deep words are compared to the still soul, in a metaphor.
</li><li> The idiom ‘silence is golden’ is suggested here, sometimes if you have nothing nice to say then rather keep quiet. That silence is more constructive than saying something insincere.
</li><li> The consonance of ‘s’ highlights the importance of ‘silence’ and ‘smiles’. It connects the consequences of constructive words.

</li></ul>




 </div>
     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


class Topic4R2 extends StatefulWidget
{
  @override
  _Topic4R2State createState() => _Topic4R2State();
}

class _Topic4R2State extends State<Topic4R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[17]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      <div id="foo" class="panel show">

<br><br>
<pre>Nothing is so beautiful as Spring –          
   When weeds, in wheels, shoot long and lovely and lush;          
   Thrush’s eggs look little low heavens, and thrush          
Through the echoing timber does so rinse and wring          
The ear, it strikes like lightnings to hear him sing; 
   The glassy peartree leaves and blooms, they brush          
   The descending blue; that blue is all in a rush          
With richness; the racing lambs too have fair their fling.          

What is all this juice and all this joy?          
   A strain of the earth’s sweet being in the beginning 
In Eden garden. – Have, get, before it cloy,          
   Before it cloud, Christ, lord, and sour with sinning,          
Innocent mind and Mayday in girl and boy,          
   Most, O maid’s child, thy choice and worthy the winning.      
</pre>


<h4>Line 1</h4>

<p><b>Nothing is so beautiful as spring –</b></p>

<ul>

<li>Spring is beautiful. Nothing can compare.
</li><li>Spring calls to mind a bunch of associations, mostly having to do with rebirth and renewal.
</li><li>And flowers and sneezing.
</li><li>It kind of feels like we're getting a thesis for the poem. And with that dash, our speaker seems to be saying, "You don't believe me? Check this out…"

</li></ul>


<h4>Line 2</h4>

<p><b>When weeds, in wheels, shoot long and lovely and lush;</b></p>

<ul>

<li>So weeds are growing through wheels (through the spokes of some abandoned wagon wheels, maybe). Or maybe the way the weeds curl or grow makes them look like wheels?
</li><li>Either way, the image of wheels is there, strengthening the sense of motion (the feeling of a driving force) that we also get from the word "shoot."
</li><li>A wheel also calls to mind a circle, which in turn might remind us of cycles, like the cycle of the seasons.
</li><li>The verb "shoot" also brings to mind the green shoots (noun) of sprouting plants
</li><li>The use of alliteration ("weeds" and "wheels"; "long" and "lovely" and "lush") is pretty linguistically lush.
</li><li>This line announces that the poem isn't just going to talk the talk about spring – it's going to embody, through its language, spring's freshness and creative force.

</li></ul>

<h4>Line 3 </h4>

<p><b>Thrush's eggs look little low heavens, and thrush</b></p>

<ul>

<li>The eggs of the thrush look like little heavens, and this kind of bird makes a song that echoes through the woods.
</li><li>Our speaker seems to have lost the "like" between "look" and "little." Should we hop in our time machine and help him find it and put it in its place?
</li><li>Maybe instead we can notice that, by leaving out the "like," he reduces the sense of distance, brings the eggs that much closer to being little low heavens.
</li><li>The poem seems to be celebrating the heaven-on-earth feel of spring.
</li><li>A religious tone has definitely entered the poem with the word "heaven."

</li></ul>

<h4>Line 4</h4>

<p><b>Through the echoing timber does so rinse and wring</b></p>

<ul>
<li>The thrush's song echoes through the woods, and has a sort of cleansing effect. (You can listen to the thrush's song here.)
</li><li>Somebody should make an infomercial for thrush song – not only does it rinse but it can wring dry too!
</li><li>Like the last line, this one is enjambed, so we'll have to read on to the next line to know the speaker's full thought.
</li></ul>

<h4>Line 5</h4>
<p><b>The ear, it strikes like lightnings to hear him sing.</b></p>

<ul>
<li>So, the sound rinses and wrings the ear (and, by extension, the listener).
</li><li>Unless this poem has taken a strange twist, this cleansing effect is probably spiritual. It refreshes the listener, and perhaps lets him more clearly hear and experience the beauty of the world during this time of renewal.
</li><li>Also, this line tells us that the sound is striking, almost literally – the simile compares it to lightning strikes.
</li><li>Now that's some forceful and overwhelming beauty!
</li><li>The use of "lightnings" rather than "lightning" is interesting. It gives the feeling of many lightning strikes and, in that way, makes it all the more overwhelming.
</li><li>But it also sounds like something your three-year-old cousin might say. ("The lightnings are striking!") It might sound childish, but it's definitely playful and creative.
</li><li>Since the poem is dealing with creation (the world) and re-creation (spring), the use of imaginative language is fitting.
</li></ul>


<h4>Line 6</h4>

<p><b>The glassy peartree leaves and blooms, they brush</b></p>

<ul>

<li>This is like watching spring on fast-forward – the pear tree grows leaves and then its flowers blossom.
</li><li>Again, the wording is playful. "Glassy" could refer to a coat of ice on the tree, at the end of winter and the beginning of spring. Or it could just describe the drabness and bareness of the tree before the leaves and blossoms arrive.
</li><li>Our speaker runs "pear" and "tree" together, which is, yes, playful. It also goes along with the drive, the sense of rushing along (and seeing it all in fast-forward, like in time-lapse photography).
</li><li>And, again, we seem to be missing a word or two. Instead of "grows leaves" we just have "leaves." This has the effect of making the action feel more immediate, wouldn't you say?
</li><li>If we do take "glassy" to refer to ice on the tree, then "leaves" can work in a second way: the pear tree covered with ice leaves goes away and, in its place, comes a tree covered in leaves and blooming flowers. That might be a stretch, but we've seen our speaker use two meanings of a word before (like "shoot" in line 2). We're just putting it out there. You can take it or leave it.

</li></ul>


<h4>Line 7</h4>
<p><b>The descending blue; that blue is all in a rush</b></p>

<ul>

<li>The leaves and blossoms brush the sky.
</li><li>And the sky is described as "descending." Where does the sky descend from? Way up? What do you call that? Maybe: heaven, or the heavens? By using the word "descending," our speaker is implying the idea of heaven being connected to the earth.
</li><li>In this way, "descending" seems to carry on the idea that the eggs' "low heavens" put forward in line 3. Our speaker is really pushing this idea that heaven, or heavenliness, is not distant – it reaches right here to earth.
</li><li>The word "brush" from line 6 also calls to mind a paintbrush. Our speaker is, after all, painting (to use a metaphor) this scene for us.
</li><li>And he's also talking about creation, and this seems to compare the earth to a work of art. By making that comparison, there's the unspoken suggestion that there is an artist (i.e., a creator/God) who did the painting/creating.

</li></ul>


<h4>Line 8</h4>
<p><b>With richness; the racing lambs too have fair their fling.</b></p>

<ul>

<li>OK, so we if carry over from the last line, the "blue is all in a rush / with richness," the sky is hurrying down to share its brightness and beauty.
</li><li>Again there's that sense of lushness, the "sh" and "ch" sounds, and the word "richness."
</li><li>Everything we're getting so far in this poem is vibrant and full and rushing forward in its abundance. Sounds pretty nice.
</li><li>But what about the second part of the line? This is probably the oddest wording we've encountered. It's playful, and then some. "Have fair their fling"?
</li><li>We're not sure either.
</li><li>Does "their" refer to the lambs? To the leaves and blossoms? It's hard to tell.
</li><li>Maybe that confusion serves a purpose. By blurring the exact meaning, the poem is, again, closing the sense of distance. We can't pull the racing lambs apart from the blossoms and leaves, because of this linguistic ambiguity, and so they are all tangled together in this jumble of lushness and renewal and joy.
</li><li>We also get more richness of sound – the internal rhyme of "fair" and "their," the alliteration of "richness" and "racing," "fair" and "fling."
</li><li>We should also note, since we're already on high religious alert, that lambs have religious connotations. In the Christian tradition, Jesus is sometimes referred to as the Lamb of God. Christians often refer to themselves as sheep in a flock (God is the shepherd). Plus think of those manger scenes you see set up around Christmas time. Sheep are often hanging around the little baby Jesus.
</li><li>And, of course, lambs have connotations of innocence. We don't know what lambs ever did to get singled out as the most innocent of baby animals, but it's good to keep in mind.

</li></ul>

<h4>Line 9</h4>

<p><b>What is all this juice and all this joy?</b></p>

<ul>

<li>This almost seems like the first line of the poem, in that it appears to be laying out a sort of theme for the lines that follow. What to make of all this overflowing of life?
</li><li>"Juice" is another word that reinforces the lushness of the scene and the season. And the word "juice" helps give a physical grounding to the broader idea of joy.
</li><li>Our speaker is wondering how to explain or get a handle on all the joys and growths of spring.
</li><li>His confusion seems to hint at some underlying concern, or at the fact that the world is not always like this spring scene.
</li><li>After all, if everything were always lush and joyful, it would hardly occur to the speaker to ask a question like this.

</li></ul>


<h4>Lines 10-11</h4>
<p><b>A strain of the earth's sweet being in the beginning
in Eden garden. – Have, get, before it cloy,</b></p>

<ul>
<li>According to the speaker, spring is a lot like the good old times in the biblical Garden of Eden.
</li><li>Here we get our first completely explicit Judeo-Christian allusion. Our speaker is comparing the bounty and joy of spring to the sweetness and bounty of the Garden of Eden.
</li><li>The last part of this carries on to the next line, so let's keep reading.
</li></ul>


<h4>Line 12</h4>
<p><b>Before it cloud, Christ, lord, and sour with sinning,</b></p>

<ul>
<li>Our speaker is urging Christ to get hold of this bounty and lushness before it spoils, before it goes bad. The way it goes bad, we learn, is through sin.
</li><li>(That's what happened with Eden. Forbidden fruit, original sin…)
</li><li>The syntax is getting kind of jumbled. This seems to reflect an emotional turmoil.
</li><li>All of a sudden a sense of anguish has entered the poem. We say anguish because there's a strong sense of urgency ("– Have, get, before it," from line 11) and pain (the hard c-sounds, and the way he keeps repeating and rephrasing – "before it cloy, / Before it cloud, Christ, lord, and sour with sinning").
</li><li>When we get to "Christ, lord," not only does it become quite clear that our speaker is Christian, but the poem also begins to sound more directly like a prayer.
</li></ul>


<h4>Line 13</h4>
<p><b>Innocent mind and Mayday in girl and boy,</b></p>

<ul>

<li>It's the innocent minds that are threatened with the possibility of cloying and clouding and souring with sinning. So if we put it together with the line before, our speaker is asking Christ to save the innocent from sin.
</li><li>The way the line before this one works, it seems to suggest spoilage in both directions: both of the Eden-like natural world and of the innocent children's minds.
</li><li>Should we understand that the sweetness is what leads the innocent mind to sin?
</li><li>It sounds pretty inevitable, kind of like the change of seasons.
</li><li>There's definitely a lot of complicated emotion going on here. There's that sense of urgency and pleading, combined with a feeling that it's going to happen anyway – the kids will grow up and they won't be innocent anymore. They'll be jaded, spike their hair, and listen to punk rock.
</li><li>We had those lambs racing into the poem with their innocence, and now we have that inevitable loss of innocence.

</li></ul>


<h4>Line 14</h4>
<p><b>Most, O maid's child, thy choice and worthy the winning.</b></p>

<ul>
<li>"Maid's child" is probably referring to Jesus, born of the Virgin Mary (one of the meanings of "maid" is virgin).
</li><li>So here's one way you could read line 14: "Jesus, it's up to you – won't you win over these innocent children, and save them from sin? It would be a very worthy thing to do, to win them to your goodness (and keep them free from sin)."
</li><li>The syntax gets pretty confusing again.
</li><li>The poem has definitely turned into a prayer. Though, honestly, it could have been one all along, just one that changes gears a couple times, from awe and praise, to anguish, despair, pleading, and finally…
</li><li>This last line seems to acknowledge, as most prayers do, that the power (the "choice") is in the hands of God.
</li><li>"Choice" definitely brings up a lot of questions and possibilities. What does it mean that it is God's choice to have or to allow sin?
</li><li>The word "choice" also might brings up the idea of free will, and maybe that's the answer to the question we just asked: in order to allow free will, God has to allow sin.
</li><li>Do there seem to be a lot of subtleties and multiple ways to read each line? A lot of things hinted at and no clear answer for how to understand everything? Yes, that's about right.
</li></ul>

<h4>Spring Themes</h4>
<h4>Awe and Amazement</h4>
<p>"Spring," for its first eight lines at least, is a praise-poem. Our speaker celebrates the beauty of nature and the profound effects it can have on man. The act of paying close attention to the nat...
</p>

<h4>Religion</h4>
<p>The natural world is very important to the speaker of "Spring" but, in a way, the importance of this spring landscape is really as an avenue for contemplating the biblical Garden of Eden and Christ...
</p>

<h4>Man and the Natural World</h4>
<p>Hopkins singles out spring for description and praise, since he feels that it is the time of year that brings mankind closest to the harmony of man and nature (and God) that existed in the biblical...
</p>

<h4>Innocence</h4>
<p>The natural imagery in "Spring," as well as the religious concerns surrounding the Garden of Eden, are centered on the idea of innocence. The loss of innocence – both in man's expulsion from...
</p>


<h4>Symbols, Imagery, Wordplay</h4>
<p>Welcome to the land of symbols, imagery, and wordplay. Before you travel any further, please know that there may be some thorny academic terminology ahead. Never fear, Shmoop is here. Check out our...
</p>

<h4>Form and Meter</h4>
<p>"Spring" follows the form of an Italian Sonnet. It has fourteen lines and uses the rhyme scheme ABBAABBA CDCDCD. Generally, sonnets are written in a single stanza, but it's not too uncommon for an...
</p>

<h4>Speaker</h4>
<p>The speaker of our poem sounds like the kind of guy who goes for long walks in the woods or fields, and who can have a powerful spiritual experience just by looking at a bird's nest or an earthworm...
</p>

<h4>Setting</h4>
<p>This poem takes us on a stroll through the countryside in spring. It's a natural setting, but not a completely wild place. We get the sense there are farms around, and pastures. We walk through wee...
</p>

<h4>Sound Check</h4>
<p>The first line of "Spring" has a nice lilt, but it otherwise sounds pretty normal. You could imagine hearing it in conversation or seeing it in an essay. With the second line, though, the language...
</p>

<h4>What's Up With the Title?</h4>
<p>It's a simple title, but that one word – "Spring" – is loaded with associations. Spring is the season of rebirth and renewal of the natural world. For Christians it's also the time to c...
</p>

<h4>Calling Card</h4>
<p>The sonnet is probably the most common form of poetry in the English language. The limited space (fourteen lines) forces compression of thought and emotion – there's just no room to ramble on...
</p>

<h4>Tough-O-Meter</h4>
<p>The wording can be confusing or ambiguous in a couple of spots, but the music of the language will usually carry you through with at least a general idea of what's happening.
</p>

<h4>Sex Rating</h4>
<p>There's not a lot that's very steamy here, except if you're a plant. Evidence of plant reproduction is all over the place: weeds sprouting, plants growing leaves, flowers budding. But the images se...
</p>

<h4>Shout Outs</h4>
<p>The Bible (Genesis, the Garden of Eden) (lines 10-11)</p>


     </div>

     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


class Topic5R2 extends StatefulWidget
{
  @override
  _Topic5R2State createState() => _Topic5R2State();
}

class _Topic5R2State extends State<Topic5R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[18]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      <div id="foo" class="panel show">

<pre>I sat all morning in the college sick bay

Counting bells knelling classes to a close.
At two o'clock our neighbours drove me home.

In the porch I met my father crying—
He had always taken funerals in his stride—
And Big Jim Evans saying it was a hard blow.

The baby cooed and laughed and rocked the pram
When I came in, and I was embarrassed
By old men standing up to shake my hand

And tell me they were 'sorry for my trouble'.
Whispers informed strangers I was the eldest,
Away at school, as my mother held my hand

In hers and coughed out angry tearless sighs.
At ten o'clock the ambulance arrived
With the corpse, stanched and bandaged by the nurses.

Next morning I went up into the room. Snowdrops
And candles soothed the bedside; I saw him
For the first time in six weeks. Paler now,

Wearing a poppy bruise on his left temple,
He lay in the four-foot box as in his cot.
No gaudy scars, the bumper knocked him clear.

A four-foot box, a foot for every year.
</pre>


<h4>Analysis</h4>

<p>A poem with an ambiguous title, Mid-Term Break appears on the page as an orderly set of tercets, finished off with a single line, as if underlining everything that has gone before. Perhaps the poet wanted a neat, arranged form to control what could be a seriously upsetting scenario?
</p>

<p>So, twenty two lines with an echo of traditional iambic pentameter in each stanza, plus odd bits of occasional anapaests and spondees to reflect the varying emotions at play.

</p><p>Note the use of dashes, enjambment and other punctuation to slow and pause proceedings, or to let them flow; and the syntax is, as always with Heaney's early poems, worked in a formal conversational fashion.
</p><ul>
<li>There are two full end rhymes, at the end, clear/year, which is a kind of closure on proceedings. Assonance is used throughout, helping to tie things together - close/drove/home/blow/old...o'clock/rocked/coughed/box/knocked...whilst alliteration occurs in the second, twentieth and last lines - counting/classes/close....four-foot/a foot.
</li><li>The second line is interesting as it contains both alliteration and assonance, plus the combination of the hard c and silent k suggest a confusion of sorts. Why is the speaker in the sick bay in the first place? Knelling is a word more often associated with church funerals (alternatives would have been tolling or peeling or ringing).
</li><li>Stanzas six and seven stand out - the syntax alters in stanza six to meet the contrasting circumstances as the speaker enters the room where the little body lies. He is metaphorically wearing the poppy as a bruise. Note the punctuation and enjambment play a particular role in slowing everything down, carrying us on to the next stanza and that final devastating line.
</li></ul>



<h4>Stanzas 1 - 4</h4>

<p>How does grief affect those family members and friends close to us? In Mid-Term Break Seamus Heaney takes the reader right into the bosom of the family and provides first hand observations of people present at home, following the death of his young brother.
</p><p>Interestingly, we don't know if this is a brother or not. It is a male but the speaker informs us only of the 'corpse' which is delivered by ambulance.
</p><p>From the start, there is a suggestion that something isn't quite right. The speaker has to sit in a sick bay with little to do but listen to the ominous sound of bells - foretelling of doom? The word knelling implies that the occasion is solemn.
</p><p>This is a little bit morbid, a touch ironic, because the title tells of a break, a holiday away from responsibility and formality. When we are told the neighbours, and not family, are the ones taking him home the intrigue deepens.
</p><p>Atmosphere and tension are building by the second stanza as we learn of the father, the patriarch, being reduced to tears, and a family friend, Big Jim Evans, affirming the difficulty of the occasion. Tough men are showing emotion which is something the speaker isn't used to.
</p><p>Heaney softens the mood slightly by introducing us to a baby in the third stanza but this is countered when old men offer their hands to shake. Again, you can picture the speaker, the eldest son, trying to take it all in as 'sorry for your trouble' repeatedly hits home.
</p><p>The eldest son is going through a rite of passage, in a sense this profoundly sad death in the family is forcing him to grow up and he's finding it understandably hard.
</p>


<h4>Stanzas 5 - 7</h4>

<p>It's the mother who takes on some of the grief in the form of anger as the speaker holds her hand in a room of strangers and prepares himself for the arrival of the body 'stanched and bandaged. Compare the role of father with mother in this respect, at opposite ends of the grieving spectrum.
</p><p>Heaneys use of "corpse" is clinical and a little cold, suggesting that the speaker is too upset to mention the child's name. The next day however he feels compelled to go upstairs to have one last personal meeting.
</p><p>Snowdrops are the first flowers to show in winter, bursting through the cold earth, sparked by the increasing light. They are a symbol of hope - even in the depths of darkness life prevails. Candles are associated with prayer. The use of the word soothed reflects the healing qualities of the peaceful room where the body lies.
</p><p>There is the dead child "wearing" a bruise, which implies it's not a part of him, a temporary thing. Poppies are linked to peace and also are a source for opiates which ease pain. Because the car hit the boy directly on the head there are no unsightly scars; the boy reminds the speaker of when he was a baby in his cot.
</p><p>The last line is full of pathos, the four-foot box measuring out the life of the victim in years. Note the full rhyming couplet which seals up the poem, reminding us of how easy it is to die, from a single blow of a car bumper, but how challenging becomes the grieving process that must inevitably follow.
</p>


     </div>

     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


class Topic6R2 extends StatefulWidget
{
  @override
  _Topic6R2State createState() => _Topic6R2State();
}

class _Topic6R2State extends State<Topic6R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[19]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      <div id="foo" class="panel show">
<br>

<pre>Shall I compare thee to a summer’s day? 
Thou art more lovely and more temperate: 
Rough winds do shake the darling buds of May, 
And summer’s lease hath all too short a date: 
Sometime too hot the eye of heaven shines, 
And often is his gold complexion dimm’d; 
And every fair from fair sometime declines, 
By chance or nature’s changing course untrimm’d; 
But thy eternal summer shall not fade 
Nor lose possession of that fair thou owest; 
Nor shall Death brag thou wander’st in his shade, 
When in eternal lines to time thou growest: 
   So long as men can breathe or eyes can see, 
   So long lives this, and this gives life to thee.
</pre>

<h4>Summary</h4>

<p>One of the best known of Shakespeare's sonnets, Sonnet 18 is memorable for the skillful and varied presentation of subject matter, in which the poet's feelings reach a level of rapture unseen in the previous sonnets. The poet here abandons his quest for the youth to have a child, and instead glories in the youth's beauty.

</p><p>Initially, the poet poses a question — "Shall I compare thee to a summer's day?" — and then reflects on it, remarking that the youth's beauty far surpasses summer's delights. The imagery is the very essence of simplicity: "wind" and "buds." In the fourth line, legal terminology — "summer's lease" — is introduced in contrast to the commonplace images in the first three lines. Note also the poet's use of extremes in the phrases "more lovely," "all too short," and "too hot"; these phrases emphasize the young man's beauty.

</p><p>Although lines 9 through 12 are marked by a more expansive tone and deeper feeling, the poet returns to the simplicity of the opening images. As one expects in Shakespeare's sonnets, the proposition that the poet sets up in the first eight lines — that all nature is subject to imperfection — is now contrasted in these next four lines beginning with "But." Although beauty naturally declines at some point — "And every fair from fair sometime declines" — the youth's beauty will not; his unchanging appearance is atypical of nature's steady progression. Even death is impotent against the youth's beauty. Note the ambiguity in the phrase "eternal lines": Are these "lines" the poet's verses or the youth's hoped-for children? Or are they simply wrinkles meant to represent the process of aging? Whatever the answer, the poet is jubilant in this sonnet because nothing threatens the young man's beautiful appearance.

</p><p>Then follows the concluding couplet: "So long as men can breathe, or eyes can see, / So long lives this, and this gives life to thee." The poet is describing not what the youth is but what he will be ages hence, as captured in the poet's eternal verse — or again, in a hoped-for child. Whatever one may feel about the sentiment expressed in the sonnet and especially in these last two lines, one cannot help but notice an abrupt change in the poet's own estimate of his poetic writing. Following the poet's disparaging reference to his "pupil pen" and "barren rhyme" in Sonnet 16, it comes as a surprise in Sonnet 18 to find him boasting that his poetry will be eternal.
</p>



 </div>

     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}



class Topic7R2 extends StatefulWidget
{
  @override
  _Topic7R2State createState() => _Topic7R2State();
}

class _Topic7R2State extends State<Topic7R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[20]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      
<div id="foo" class="panel show">
<br>

<pre>You may write me down in history
With your bitter, twisted lies,
You may trod me in the very dirt
But still, like dust, I'll rise.

Does my sassiness upset you?
Why are you beset with gloom?
’Cause I walk like I've got oil wells
Pumping in my living room.

Just like moons and like suns,
With the certainty of tides,
Just like hopes springing high,
Still I'll rise.

Did you want to see me broken?
Bowed head and lowered eyes?
Shoulders falling down like teardrops,
Weakened by my soulful cries?

Does my haughtiness offend you?
Don't you take it awful hard
’Cause I laugh like I've got gold mines
Diggin’ in my own backyard.

You may shoot me with your words,
You may cut me with your eyes,
You may kill me with your hatefulness,
But still, like air, I’ll rise.

Does my sexiness upset you?
Does it come as a surprise
That I dance like I've got diamonds
At the meeting of my thighs?

Out of the huts of history’s shame
I rise
Up from a past that’s rooted in pain
I rise
I'm a black ocean, leaping and wide,
Welling and swelling I bear in the tide.

Leaving behind nights of terror and fear
I rise
Into a daybreak that’s wondrously clear
I rise
Bringing the gifts that my ancestors gave,
I am the dream and the hope of the slave.
I rise
I rise
I rise.
</pre>

<h4>Analysis of "Still I Rise"</h4>

<p>This stirring poem is packed full of figurative language and when read through comes over as a sort of secular hymn to the oppressed and abused. The message is loud and clear - no matter the cruelty, regardless of method and circumstance, the victim will rise up, the slave will overcome adversity.

</p><p>Little wonder that Nelson Mandela read this poem at his inauguration in 1994, having spent 27 years in prison.

</p><p>Although written with the black slavery and civil rights issues in mind, Still I Rise is universal in its appeal. Any innocent individual, any minority, any nation subject to oppression or abuse could understand the underlying theme - don't give in to torture, bullying, humiliation and injustice.

</p><p>There are <b>43 lines</b> in total made up of <b>7 quatrains</b> and <b>2</b> end stanzas which help reinforce the theme of individual hope, 'I Rise' being repeated in mantra fashion.
This is a poem aimed at the oppressor. Note the first 'You' in the first line and the rhyme scheme abcb, which tightly knits the stanza together. It's worth going through the rhyme's effect because the full rhymes such as eyes/cries, hard/backyard, surprise/thighs continue up to the last two stanzas when the scheme changes from abcb to abcc and aabb, giving an absolute solid ending to the piece.
If this poem were a sculpture it would have a granite plinth to stand on. And the natural imagery is far reaching and the voice loud. There are moons and suns, tides and black ocean; there's clear daybreak and ancestral gifts, all joining together in a crescendo of hope.
</p>

<p><b>Similes</b> and <b>metaphor</b> abound. Every stanza has at least one, from the first ...'But still, like dust, I'll rise.' to the last...'I am the dream and the hope of the slave.'
There's a defiance in the poem as you read through, as if the speaker is trying to prick the conscience of the oppressor, by reminding them of past wrongs and present realities. The word sassiness suggests an arrogant self-confidence, backed up by the use of haughtiness, and sexiness. The poet's use of hyperbole with these three nouns adds a kind of absurd beauty.
</p>

<p>
Does my sexiness upset you?
<br>
Does it come as some surprise
<br>
That I dance like I've got diamonds
<br>
At the meeting of my thighs?
</p>

<p><b>Stanza 6</b> brings the oppressive issue to a climax so to speak. Three lines begin with 'You', the speaker choosing particularly active verbs - shoot, cut, kill - to emphasise the aggression. But all to no avail for the oppressed will still rise, this time like air, an element which you cannot shoot, cut or kill.
All in all, an inspirational poem with powerful repetitive energy, a universal message and a clear, positive pulse throughout.
</p>


 </div>
     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


class Topic8R2 extends StatefulWidget
{
  @override
  _Topic8R2State createState() => _Topic8R2State();
}

class _Topic8R2State extends State<Topic8R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[21]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      
<div id="foo" class="panel show">
<br>

<p><b>Type of poem</b>: Free verse</p>

<p><b>Setting</b>: There is not one particular setting but in general we could say South Africa, as this poem is a celebration of his country.

</p><p><b>Symbolism</b>: The progression of speech and transport symbolises the progression of society and the traditions of the people.

</p><p><b>Theme</b>: Progression, nothing is stagnant in life, everything progresses, ages and matures.

</p><p><b>Mood</b>: The poet is feeling awestruck with his beautiful country and wants to celebrate South Africa’s unique features.

</p><p><b>Summary</b>: This poem focuses on the progression and parallelism of speech, transport, stages of a river and time periods. Each of these celebrate the progression, diversity and growth of South Africa, of the land and the people.
</p>

<p>The progression implies a journey that the nation is going on and reaching one’s final destination. The poet brings the poem full circle through the repetition of the first line in the concluding couplet. This symbolises the seasons that end but begin again, same with life and death. The poem progresses from the “places of occlusion” and a minimalist landscape of earth, vlei-bank, and moon, to the tin shacks of the city; it includes rural and urban, and coloniser and colonised.

</p><p>Finally, the poet hints at the social difficulties of black people and the inhumane demands of their work.


</p><p>As we go through the poem, let’s focus on the different progressions by listing the examples given in the poem:
</p>

<p>Speech progression –  to speak, to parse, to catch, inarticulate grunt, stammer, call, cry, babble, tongue’s knot, words are cut, to trace with the tongue, -kuil, -pan, -fontein, vlei-bank, stompie, stickfast, golovan, songololo, ikwata bust fife, saying, mouth, telling, inflections, to voice, chant, voices
</p>

<p>River progression – rivers, catch, babble, -kuil, -pan, -fontein, watery names, occlusion, lick, vlei-bank, mouth, water-table
</p>

<p>Transport progression –  historical trek of Boer pioneers along the dry wagon trails, the morning commute of the black workers to Johannesburg on the 5:15 train, and the descent of the mineworkers into the earth
</p>

<p>Time periods – stoniness of these stones, wagon-trails, planetarium, pectoral beginning to the nub of time, syllables born in tin shacks, train, mining

 </p></div>
     


  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


class Topic9R2 extends StatefulWidget
{
  @override
  _Topic9R2State createState() => _Topic9R2State();
}

class _Topic9R2State extends State<Topic9R2> {

  void _nightmode()
  {
    setState(() {

      print("pressed");


      if (defaultTextColor == Colors.black && defaultBacColor == Colors.white)
      {
        defaultBacColor = nightModeColorBac;
        defaultTextColor = nightModeColorText;
        defaultAppBarColor = Colors.grey.shade900;
      } else {

        defaultTextColor = Colors.black;
        defaultBacColor = Colors.white;
        defaultAppBarColor = TopicButtonArray().ColorTheme[0];

      }

    });
  }

  void _fontIncrease()
  {
    setState(() {

      ++_Fontsize;

    });
  }

  void _fontDecrease()
  {
    setState(() {

      --_Fontsize;

    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var topicName = TopicButtonArray().TopicTitle[22]; //Topic Name Here

    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: defaultAppBarColor,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("$topicName",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "NunitoSans-Regular",
                  ),

                ),

                new PopupMenuButton<WhyFarther>(
                  onSelected: (WhyFarther result) { setState(() {  }); },
                  itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.harder,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_in,
                              color: Colors.black,
                            ),
                            onPressed:_fontIncrease,
                          ),

                          IconButton(
                            icon: new Icon(
                              Icons.zoom_out,
                              color: Colors.black,
                            ),
                            onPressed: _fontDecrease,
                          ),

                        ],
                      ),
                    ),
                    PopupMenuItem<WhyFarther>(
                      value: WhyFarther.smarter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Night Mode'), IconButton(
                            icon: new Icon(
                              Icons.remove_red_eye,
                              color: Colors.black,
                            ),
                            onPressed: _nightmode,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],

            ),
          ),
          body: new Container(
            color : defaultBacColor,
            child: new SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: new Center(

                child: new Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

Html(
  data: """
    
      
<div id="foo" class="panel show">
<br>


<pre>Were it possible to say, 
Mother, I have seen more beautiful mothers, 
A most loving mother,
And tell her there I will go,
Alexandra, I would have long gone from you.

But we have only one mother, none can replace, 
Just as we have no choice to be born, 
We can't choose mothers; 
We fallout of them like we fallout of life to death.

And Alexandra, 
My beginning was knotted to you, 
Just like you knot my destiny. 
You throb in my inside silences 
You are silent in my heart-beat that's loud to me. 
Alexandra often I've cried. 
When I was thirsty my tongue tasted dust, 
Dust burdening your nipples.
I cry Alexandra when I am thirsty. 
Your breasts ooze the dirty waters of your dongas, 
Waters diluted with the blood of my brothers, your children, 
Who once chose dongas for death-beds. 
Do you love me Alexandra, or what are you doing to me?

You frighten me, Mama,
You wear expressions like you would be nasty to me, 
You frighten me, Mama, 
When I lie on your breast to rest, something tells me, 
You are bloody cruel. 

Alexandra, hell 
What have you done to me? 
I have seen people but I feel like I'm not one, 
Alexandra what are you doing to me?
I feel have sunk to such meekness! 
I lie flat while others walk on me to far places. 
I have gone from you, many times,
I come back. 
Alexandra, I love you; 
I know 
When all these worlds became funny to me, 
I silently waded back to you 
And amid the rubble I lay, 
Simple and black. 
</pre>

<h4>Words</h4>
<p>Pay exceedingly close attention to what individual words mean—and especially to what you think might be keywords, since this is where meaning can be concentrated.
</p>
<ul>
<li>	Which words stand out, and why?
</li><li> Consider how words may carry more than one meaning. A dictionary is obviously useful, especially one based on historical principles, since it will point to how the meanings of words may have changed over time. “Silly” once meant “helpless.”
</li><li>	Do any words carry non-contemporary or unfamiliar meanings?
</li><li>	Do any words likely carry multiple and/or ambiguous meanings?  
</li><li>	Do repeated words carry the same meaning when repeated, or do they change? Words often gather or evolve in meaning when repeated.  
</li><li>	Do particular words or phrases seem drawn to or connected with each other? These often add up so that a clearer sense of the poem emerges.
</li><li>	Do you notice lots of material or immaterial things (nouns) or lots of action (verbs)? Is the poem concrete, about specific things and places, or is the poem more abstract, about concepts or ideas? Is the poem full of movement, or does it seem to stay still and look at one thing?
</li><li>	Do certain words seem to clash with each other, and what effect does this have? Think in terms of oppositions, tensions, conflicts, and binaries.
</li></ul>

<h4>Diction</h4>
<ul>
<li>	Is the word choice distinctive? Does it add up to a kind of style—for example, is it elaborate, dense, simple, archaic, formal, conversational, descriptive, abstract, and so on?
</li><li>	How would you describe the level of language and vocabulary (register): informal, formal, common, casual, neutral, mixed?
</li></ul>

<h4>Tone</h4>
<p>Address the tone of the speaker or narrator, which is the attitude taken by the poem’s voice toward the subject or subjects in the poem:</p>
<ul>
<li>	What is the attitude taken by the “voice” of the poem toward the subjects of the poem? Is the tone serious, ironic, amorous, argumentative, distant, intimate, somber, abrupt, playful, cheerful, despondent, conversational, yearning, etc.—or is it mixed, changing, ambiguous, or unclear?
</li></ul>


<h4>Word Order</h4>
<p>Focus on how the words are ordered. Look for patterns; in drawing attention to themselves, they require your attention:</p>
<ul>
<li>	Is the word order or sentence structure (syntax) unusual in any way, and what is the effect of this?
</li><li>	Are there any noticeable patterns in the ordering of words? If so, how do the patterns contribute to meaning?
</li><li>	Do the lines have strong end-stops, or do they break across lines (enjamb)? Do the lines end with a final stress or rhyme? Does each line tend to be a self-contained, grammatical unit, or does it vary? What effect does this have?
</li><li>	Are there lots of long, complete sentences (simple or complex?), or are there many sentence fragments and phrases? Does the poem stop and start, or does it move or flow continuously? What is the effect of this?
</li></ul>

<h4>Punctuation</h4>
<p>Punctuation organizes and creates relationship between words, phrases, clauses, and sentences. In poetry, where lines are often seen as units of meaning, the importance of punctuation is sometimes magnified, though often overlooked. Punctuation can create or reinforce rhythm. It can also control meaning or make meaning uncertain by its placement and usage, especially if it is used minimally, or in some cases, not at all.</p>
<ul>
<li>	What role does punctuation have in the poem?
</li><li>	Does it follow accepted rules and conventions, or is it used in unusual ways?
</li></ul>


<h4>Figurative Language</h4>
<p>Related to word meaning is figurative language, which often plays a crucial role in both condensing language yet expanding meaning. Most generally, figurative language refers to language that is not literal. The phrase “fierce tears” (the personification of tears) is not literal, but it is both precise and suggestive in carrying meaning.
</p>
<ul>
<li>	Are certain words used in unusual, non-literal, non-standard, exaggerated, or metaphorical ways? What effect do these figures of speech have?
</li><li>	Which words or phrases are used literally (they denote something literal) and which are used figuratively (they connote something figurative)? 
<p>Much of what we read is literal: The evening sky was dark; he looked up; he felt sick.  Figurative language refers to language not used literally—it is used abstractly, indirectly, and often evocatively. The evening is spread out against the sky like a patient etherized upon a table. Here we have an evening (a thing), spreading (an action), a patient (thing), etherizing (an action), and a table (thing). But an evening cannot be a drugged patient spread out upon a table, perhaps ready to be operated upon; this description cannot be literally true (there is no patient, no etherizing, no table, and evenings don’t literally spread out against skies); this language is used figuratively.
</p></li><li>	How does non-literal or figurative language suggest a certain meaning?
</li><li>	What mood or feeling is evoked via this figurative, non-literal language?
</li></ul>

<h4>Imagery</h4>
<p>When figurative language (like metaphor or simile) provides a picture that evokes any of the senses, we call this imagery. “She is the sun” (a simile) contains imagery of light and warmth (the senses of sight and touch). 
</p>
<ul>
<li>	What imagery—pictures or senses that are evoked in words—is present in the poem? What imagery, if any, is most striking, frequent, or patterned?
</li><li>	What images seem related or connected to each other?
</li><li>	What mood or atmosphere is created by the imagery?
</li><li>	Which details stand out? Why?
</li><li>	What sense (if any) seems to dominate the poem: sight, sound, taste, touch, smell?
</li></ul>


<h4>Allusion</h4>
<p>Poetry sometimes contains brief references to things outside itself—a person, place, or thing—that will expand, clarify, or complicate its meaning. Sometimes they are obvious and direct, and sometimes they are subtle, indirect, and debatable. Allusions are frequently references made to other texts (for example, to the Bible, or to another poem).
</p>
<ul>
<li>	What allusions, if any, can you detect?
</li><li>	What effect do the allusions have upon the poem?
</li><li>	If it is a literary allusion, how does it relate to or connect with the original text?
</li></ul>


<h4>Sound</h4>
<p>You probably first read a poem to yourself, silently, but most poems also create sense though sounds, unlike concrete poetry, which operates visually. Try reading the poem aloud. Sound brings attention to both individual words that are drawn together through their sound as well as to the overall “feeling” or experience. For example, repetition of sounds like “s,” “m,” “l,” and “f” might encourage a soft or sensuous feeling: “Season of mists and mellow fruitfulness . . .”
</p>
<ul>
<li>	What words are drawn to each other because of sound, and how does this influence meaning? What tone do these sounds create (quiet, loud, sensual, aggressive, etc.)?
<p>Also, think about whether the poem “moves” slowly or quickly, jerkily or fluidly.
</p></li><li>	Does the poem move differently at different places in the poem? What effect does this have?
</li><li>	How do the poem’s sounds contribute to its meaning? Does a particular sound or sounds dominate the poem? What is the effect of this?
</li></ul>


<h4>Rhythm</h4>
<p>A poem’s rhythm can be regular or irregular. When it has regular rhythmical sound patterns, we say the poem has a certain meter. The type of meter is based on the number of syllables per line and how many unstressed (x) or stressed (/) syllables there are. (“I WAN-dered LONE-ly AS a CLOUD“; x /  x /  x /  x / ). A small, distinct group of accented words is called a foot (“a CLOUD”; x /). The various meters—tetrameter, pentameter, etc.—are based on the number of feet per line. (The meter in the above example has four regular feet, and is therefore tetrameter; because each foot has an unstressed syllable [x] followed by a stressed one [/], this is called an iamb. We would then say that the line is in iambic tetrameter; if it had an extra foot—that is, five feet—we would call it iambic pentameter.)
</p>
<ul>
<li>	When you count out (scan) the syllables of a line, do they follow a rhythm? Is there a name for it?
</li><li>	How prominent is the poem’s rhythm? Does the rhythm have any influence on the poem’s meaning? If so, in what way or ways?
</li></ul>


<h4>Melody</h4>
<p>Melody refers to sound effects, such as rhyme, alliteration, assonance, and consonance, with each producing a unique melodic effect. Rhyme is a type of melody, and rhymes can be perfect with identical vowel sounds (“guy” and “high”) or slant, when the sound of the final consonants is identical, but not the vowels (“shell” and “pill,” “cement” and “ant”).
</p>
<ul>
<li>	Do words at the end of lines rhyme? Why kind of rhymes are they? Do they form a pattern (a rhyme scheme) that is regular or irregular?
</li><li>	Do the rhyming words have any relationship with each other? Does the rhyme concentrate meaning in any way?
</li></ul>


<h4>Speaker</h4>
<p>All poems have a voice, which can be called a speaker (or in some case speakers, if there is more than one person “speaking” the poem).
</p>
<ul>
<li>	Who “tells” the poem? Are there things you can say about the speaker’s personality, point of view, tone, society, age, or gender?
</li><li>	Does the speaker assume a persona at any point in the poem, and speak “as” a particular person (e.g., “I am Lazarus, come from the dead . . . I shall tell you all”)?
</li><li>	Does the speaker seem attached or detached from what is said?
</li><li>	What effect do the speaker’s characteristics have on the poem?
<p>Likewise, all poems have a silent or implied listener/reader, an addressee.</p>
</li><li>	Is it possible to figure out to whom the poem is addressed? Is there an ideal listener or reader?
</li><li>	Does the speaker seek anything from the listener/reader (sympathy, support, agreement, etc.)?
</li></ul>


<h4>Narrative/Narrator</h4>
<p>Poems capture thoughts, ideas, feelings, impressions, experiences, and incidents, but sometimes poems also tell a story. Ask yourself:</p>
<ul>
<li>	What is happening in the poem? What action, drama, or conflict is present? Is there more than one event in the poem? Does anything change in the poem (is an action completed, does an attempted action fail, or does someone change in an important way)?
</li><li>	Who tells the story, and what relationship does the narrator have to the story?
</li></ul>

<h4>Time</h4>
<ul>
<li>	What is the temporal structure of the poem? Does it take place in one time (the present, the past, the future) or does it move back and forth between times?
</li><li>	Does it present single actions in time or continuing actions? Does it bring different times together or set them apart (e.g., “then” vs. “now”)?
</li><li>	Is there a particular occasion for the poem (an incident, an event, a realization)?
</li><li>	Does it focus on indicative states (“I am, I will be”) or conditional states (“I could be, I would be”)?
</li><li>	Are different parts of the poem located in different times?
</li><li>	Does time move smoothly? Are different states of being, or different ways of thinking, associated with different times? (“I used to think ‘X’, but now I think  ‘Y’”)?
</li></ul>


<p>Setting answers the questions “Where?” and “When?” in the poem, though often poems are not set in a specific location or time.</p>
<ul>
<li>	Is a sense of place clear (urban, pastoral, forest, desert, beach, etc.), or does the poem seem to occupy an abstract time and place (such as mental or emotional state)?
For some poems, a difficult but key question may be this:
</li><li>	Where are we?
</li></ul>


<h4>Symbol</h4>
<p>A symbol represents or stands for something other than the image itself. A symbol, then, is often something concrete—a word, a thing, a place, a person (real of fictitious), an action, an event, a creation, etc.—that represents something larger, abstract, or complex—an idea, a value, a belief, an emotion. A river (a thing) can be symbol for life; Gomorrah (a place) can be a symbol of shameless sin; Homer Simpson (a fictitious person) can be a symbol of innocent stupidity; a strawberry (a thing) can be a symbol of sensual love.</p>
<ul>
<li>	Does the poem have any clear or central symbols? What meaning do they bring to the poem?
</li></ul>


<h4>Form</h4>
<p>Poetic form usually refers to the structure that “holds” or gives “shape” to the poem—in a way, what it looks like to you on the page. This will include groupings or sets of lines, called stanzas. Another, more interesting way to consider form is to say that it necessarily determines the content of the poem, especially in the case of a particular genre, like a ballad, epic, or sonnet; these specific forms (sometimes called “closed forms”) often have structures and stylistic conventions that are both structural and that convey units of meaning or conventions of rhyme, meter, or expression. If the poem you are reading has a particular form or structure determined by genre, learn something about the conventions of that genre, since this can direct your attention to certain expectations of content.</p>
<ul>
<li>	Is the poem of a particular genre? What are its conventions?
</li><li>	If it doesn’t fit particular genre, how would you describe its form?
</li><li>	What is the relationship between form and meaning in the poem?
</li><li>	Are there clear parts to the poem, and if so, how are they similar/different?
<p>Poems that do not follow determined, formal conventions or genre have an “open form.”
</p></li></ul>





<h4>Ideas</h4>
<ul>
<li>	Are the ideas of the poem simple or complex, small or large?
</li><li>	Is there one main problem in the poem? How does the poem think through that problem?
</li><li>	What are the ideas that the poem seeks to embody in images?
</li><li>	What is the poem’s process of thinking? Does it change its “mind” as it proceeds?
</li><li>	Does the poem proceed logically or illogically? Can you tell the way it is thinking, or is it unclear, opaque, and confusing?
</li><li>	How do the ideas change from line to line, stanza to stanza?
</li><li>	Does the poem offer an argument?
</li><li>	Does the poem reflect a particular experience, feeling, or concept?
</li></ul>


<h4>Theme</h4>
<p>“Purity” is a subject, not a theme; “purity is vulnerability” is a theme. “Theme” refers to a larger, more general, or universal message—a big idea—as well as to something that you could take away from the work and perhaps apply to life. One way to determine a theme is to
</p>

<p><b>1)</b> ask yourself what the poem is about;
</p><p><b>2)</b> come up with some one-word answers to that question (subjects of the poem); and
</p><p><b>3)</b> ask what general attitude (tone) is taken towards those subjects in the poem.
You might conclude that, for example, “love,” “trust,” or “loss” are subjects. Now, try to figure out what the attitude in the poem is toward that one-word subject and you have theme—for example, “love is dangerous,” “you cannot trust people close to you,” “loss makes you stronger.” But don’t think this is always easy or straightforward: many poems resist reduction to simple themes or even subjects, and such resistance—sometimes in the form of ambiguity, paradox, abstraction, or complexity—strengthens our interest in and engagement with the poem. Poems are not necessarily answers, but they may be problems or questions.
</p>


 </div>
  """,
  //Optional parameters:
  padding: EdgeInsets.all(10.0),
  backgroundColor: Colors.white70,
  defaultTextStyle: TextStyle(fontFamily: 'NunitoSans-Regular'),
  linkStyle: const TextStyle(
    color: Colors.redAccent,
  ),
),


                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );


  }
}


