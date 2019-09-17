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

class Topic1R1 extends StatefulWidget
{
  @override
  _Topic1R1State createState() => _Topic1R1State();
}

class _Topic1R1State extends State<Topic1R1> {

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

    var topicName = TopicButtonArray().TopicTitle[0]; //Topic Name Here

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
<h1>The Zulu Girl</h1>
by Roy Campbell: 
<pre>When in the sun the hot red acres smoulder,
Down where the sweating gang its labours plies,
A girl flings down her how, and from her shoulder
Unslings her child tormented by the flies.

She takes him to a ring of shadow pooled						5
By thorn-trees: purples with the blood of ticks,
While her sharp nails, in slow caress ruled,
Prowl through his hair with sharp electric clicks.

His sleep mouth plugged by the heavy nipple,
Tugs like a puppy, grunting as he feeds:						10
Through his frail nerves her won deep languors ripple
Like a broad river sighing through its reeds.

Yet in that drowsy stream his flesh imbibes
An old unquenched unsmotherable heat – 
The curbed ferocity of beaten tribes,						15
The sullen dignity of their defeat.

Her body looms above him like a hill
Within whose shade a village lies at rest.
Or the first cloud so terrible and still
That bears the coming harvest in its breast.					20
</pre>



<h4>DISCUSSION – STANZA 1</h4>

<ul>
<li> The narrator provides us a detail of the plight of the Zulu girl.
</li><li> It is during the daytime that the sun sheds its hot rays on the ground –
“the hot red acres”.
</li><li> The farm seems to be under the powerful heat of the sun.
</li><li> It is so parching that the hot red acres – African landscape – seem to
be ready to burst into flames – “smoulder”.
</li><li> In the field is the “gang” – the workers. The word “gang” as frequently
used in this connection, suggests that its members have no
individuality and identity, are treated rather like prisoners, or are being
made to undertake forced labor: certainly they have no personal pride
or pleasure in the work they are doing, and are actually under some
kind of compulsion. 
</li><li> The first strong impression we are given in the poem is of the heat
which scorches the landscape where the girl is working:
</li><li> the acres, we are told, are red, which we know is the predominant
colour of the African earth, but the pair of adjectives ‘hot red’,
suggest in our mind something similar – ‘red hot’ – the epithet
usually applied to heated iron.
</li><li> This together with the metaphor of “smoulder” gives the impression
that the heat is almost too hot to bear and that the landscape could
almost burst into flames.
</li><li> We are given other details that emphasise the unpleasant nature of
the ‘gang’s’ work: they are “sweating”; the child is “tormented by
the flies”. 
</li><li> At last the girl flings down her hoe. She does not just ‘drop it’ or
throw it down: the word ‘flings’ suggests impatience and
exasperation.
</li><li> An interesting point to notice in the first stanza is the way in which
the rhythmic and rhyming pattern emphasise the physical effort
made by the girl when she takes the child form her back.
</li><li> “When in the sun the hot red acres smoulder / A girl flings down
her hoe, and from her shoulder / Unslings her child, tormented by
the flies.” 
</li><li> The description of the labourers as a ‘gang’ (line 2), and the
reference to the Zulu mother as a ‘girl’ (line 3) groups/combines
them as a people, rather than individuals.
</li><li> Now the observation is focused on the girl who flings down her hoe.
</li><li> This act can be seen as an act of defiance of authority, which exacts
her subjection, a turning from mass production to the
responsibilities of parenthood.
</li><li> Then she unslings her child from her shoulder.
</li><li> The child, apart from being “tormented by flies”, is also in need of
nourishment, for the girl takes him to a patch of thin shade nearby
to feed him at her breast.
</li><li> The woman’s actions imply a disregard for the labour that she is
doing and the image of the tormented child is a reminder that he
should not be in the hot fields at all.

<p>"When in the sun the hot red acres smoulder"
</p></li><li> It is during the daytime
that the sun sheds its hot
rays on the ground – “the
hot red acres”.
</li><li> The farm seems to be
under the powerful heat
of the sun.
</li><li> It is so parching that “the
hot red acres” – African
landscape – seem to be
ready to burst into
flames – “smoulder”.
</li></ul>


<h4>DISCUSSION – STANZA 2</h4>

<ul>
<li> In a metaphor, Campbell compares the area of shadow cast by the
thorn-trees to a pool of water. 'Pooled' can also mean 'brought
together’‚ which describes how the thorn-trees are clustered together
to form a surrounding shade break from the sun. 'Pool', with its
connotations of water, also suggests coolness and refreshment.
</li><li> While the child feeds, the girl passes her hand caressingly through
his hair.
</li><li> It is significant perhaps that the mother is referred to as a ‘girl’: this
may suggest that she is still a child and should therefore do what
children are expected to do – play carefree. 
</li><li> The mother, in the meager shade of the thorn trees, is searching the
hair of her child for ticks – again a detail which suggest the poverty
and unsanitary conditions under which these labourers live.
</li><li> We notice that her sharp nails are “purpled with the blood” of the
parasites. “Purpled” refers to the dried-out blood of the ticks.
</li><li> In fact, the phrase “purpled with the blood of ticks” is grammatically
out of place,
</li><li> It is intended presumably to relate to the baby’s head.
</li><li> The word “nails” is introduced by the conjunction ‘While’
</li><li> This slight dislocation of syntax is easily forgiven as our attention is
held by the metaphor ‘prowl’, which suggests that her fingers are like
a fierce animal searching through the forest for its prey. 
</li><li> The sharp electric clicks are produced when she finds a tick and
cracks it between her fingernails:
</li><li> this produces a sound like that given by an electric spark (as from a
car battery).
</li><li> Not only does the metaphor give this impression but the sounds of
the word sequence ‘ticks’, “electric clicks” intensify it.
</li><li> This is also an instance of onomatopoeia
</li><li> The second stanza illustrates the care that the mother shows for her
child: she is looking for ticks and lice on him, which emphasises the
poor conditions in which they are forced to live.

</li></ul>

<h4>DISCUSSION – STANZA 3</h4>

<ul>
<li> In stanza three the narrator goes on to give his impression of the
relationship and feeling between mother and the child in more than a
merely physical sense.
</li><li> The child is “grunting” as he feeds, that is he is feeding greedily and
expressing his simple but deep satisfaction – onomatopoeia.
</li><li> Not only does he take in physical nourishment, however, for during this
process of feeding, the mother’s own deep feelings “ripple” and are
conveyed little by little into the baby’s frail, infantile nerves.
</li><li> The poem admirably suggests the strong intimate mother-and-child
relationship developed by breast-feeding. 
</li><li> The word “languours” is important.
</li><li> It tells us that the girl appears rather weary, unenthusiastic, and
hopeless, as though expressing a deep despair and resentment
against the whole situation in which she finds herself.
</li><li> In stanza three, we turn to different matters, but the choice of
words is apt again.
</li><li> The reader sees, and hears that the baby’s mouth is “plugged”; he
tugs at the nipple; “grunting as he feeds.”
</li><li> The sequence of ugly vowel sounds suggest the greediness (and
hunger) of the baby as he feeds.
</li><li> This is intensified in the animal simile “like a puppy”, in which the
same vowel sound appears.
</li><li> Then the narrator goes on to describe the deep strong feelings
which pass in a steady, inevitable flow from the mother to the child.
</li><li> Here the simile of the broad river is very suitable; its effect being
further strengthened by the predominance of broad syllables and
diphthongs in the line: “Like a broad river sighing through its
reeds.”
</li><li> This effectively suggests the flow of a mighty river. 
</li><li> In the third stanza, the woman breast feeds her child.
</li><li> He is hungry and tugs at her nipple like a ‘puppy’ (line 10).
</li><li> “grunting” is another instance of onomatopoeia.
</li><li> This image again points out the way in which the people in the poem
are viewed:
</li><li> if the child is viewed as a puppy, his mother is viewed as a dog.
</li><li> The mother, however, does not see her child in this way, and feels an
overwhelming tenderness for her child.
</li></ul>

<h4>DISCUSSION – STANZA 4</h4>

<ul>
<li> In the fourth stanza, the underlying message becomes clear.
</li><li> The young child is a symbol of the might of the Zulu nation:
</li><li> in him, there is an “old unquenched, unsmotherable heat” (line 14)
that refers back to the fierce warriors of the Zulu tribe.
</li><li> The river of the mother’s milk is seen as something to put out the
fire in the child’s body! And yet it is not able to quench the
“unsmotherable heat” or thirst because the child belongs to the
tribe whose fierceness has been ‘curbed’ for generations. But the
tribe is one that has retained its dignity even though it is beaten.
</li><li> The strength of the Zulu tribe still exists in the Zulu people in spite
of the oppression that they experience.
</li><li> Even in the girl’s mood of hopelessness, her motherhood and the
latent satisfaction she has in feeding her child, seem to arouse in
her a kind of pride, ‘the old unquenched, unsmotherable heat’:
</li><li> a feeling perhaps that her life has some value, that she is taking part
in an important life process;
</li><li> that she is not alone and abandoned; she belongs to an old enduring
tradition of human struggle and survival; her tribe, though ‘curbed’
and ‘beaten’ for the time being, ‘have a dignity’ in their ‘defeat’; and
still retain their self-respect, and are ready to ‘rise again’. 
</li><li> Stanza four arouses increased attention with an unexpected switch
of thought, almost a paradox.
</li><li> In the physical sense it is obviously the child that is drinking from its
mother;
</li><li> in another sense we are now told that her flesh is, in a deeper sense,
imbibing – soaking up – something from the drowsy stream.
</li><li> To make the sudden change of thought from the reflective to the
aggressive, there is a sudden change in the rhythmic and sound
qualities of this stanza, and we come to a vigorous climax on the
energetic multi-syllabic word ‘unsmotherable’.
</li><li> “Yet in that drowsy steam her flesh imbibes/ An old unquenched
unsmotherable heat…”
</li><li> The word ‘unsmotherable’ takes on special force in its context with
‘unquenched’, which seems to prepare the way, and the monosyllable
‘heat’ which gives the line its decisive conclusion.
</li><li> The line as a whole is an emphatic statement of the unquenchable
vigour and spirit of the African people: nothing can blot out or
obliterate their primal energy (heat – one of the basic essentials of life).
</li><li> The feeling of conviction is repeated in a slightly different rhythmic
pattern in two following and closely parallel lines:
</li><li> “The curbed ferocity of beaten tribes/The sullen dignity of their defeat”
when an element of alliteration ‘b’ and ‘d’ also adds to the forceful
pattern of speech. 
</li></ul>


<h4>DISCUSSION – STANZA 5</h4>

<ul>
<li> As the dazed child looks at his mother, he sees her like a mountain, on
the base of which there is the village.
</li><li> She becomes a landscape, geography, the African land.
But the image is further developed when the poet (from the viewpoint
of the almost sleeping child) describes the mother as a ‘cloud’ that is
pregnant with the coming spring-rain, which will bring about a
revolutionary change in the barren land of the tribes.
</li><li> In this final stanza of the poem, the mother figuratively becomes a hill
that overshadows a whole village.
</li><li> She is no longer just the mother of one child; she represents all the
mothers of all the children of oppressed people.
</li><li> The Zulu girl is also compared to the first cloud that brings the rain
that will lead to a harvest.
</li><li> This is a metaphor that suggests that the children of the oppressed
people will one day reap the harvest of their suffering; in other
words, they will overcome their oppression with help from mothers
like the ‘Zulu Girl’ in the poem.
</li><li> As the poem develops, we seem to move gradually closer to the
mother, until in the final stanza we are looking up at her, almost as
though through the eyes of the child himself; and she appears as
an impressive, statuesque figure, shielding and protecting her
helpless infant.
</li><li> In the two last lines, after being compared to a ‘hill’, she is likened
to a great storm cloud which “bears the coming harvest in its
breast”.
</li><li> Without appealing to our emotions, directly or blatantly, the writer
arouses our sympathy for the Zulu Girl in the hardships of the
existence; this leads on to an admiration for the endurance and for
the strength of life that is seen in her. 
</li><li> This in its turn, through the concluding metaphor, leads to a kind of
prophetic hint that the scene we have witnessed is not final, and that
a different and better state of affairs is bound to come in the future.
</li><li> “The coming harvest” extends the agricultural idea of reaping the
rewards of labour in the fields, aided by nature’s supply rain. But
continuing the metaphor of the child drinking in the mother’s
passions. The image suggests that it will be the child’s generation
that will “bear the fruit” of those passions – they will rebel against
their previous defeat and take charge of their lives. Campbell’s
image is prophetic here.
</li></ul>

<h4>FORM AND STRUCTURE</h4>

<ul>
<li> Campbell makes use of a regulated form to structure his message.
</li><li> The five stanzas of four lines (quatrains) each follow the same
rhyme pattern:
</li><li> The first stanza uses a-b-a-b, the second c-d-c-d, the third e-f-e-f,
the fourth g-h-g-h and the fifth i-j-i-j.
</li><li> The different stanzas are thus related to each other because of this
noticeable pattern.
</li></ul>

<h4>POETIC/LANGUAGE DEVICES</h4>

<ul>
<li> The poet uses imagery, symbol, metaphor and diction to add
meaning to the poem throughout.
</li><li> The simile in stanza three, which compares the child to a ‘puppy’
(line 10), implies an innocent, harmless and natural activity.
</li><li> However, the ‘broad river’ (line 12) contains more than nutritional
sustenance. The reader is informed that this child is absorbing
much more and the dash used at the end of line 14 tells us what
this is.
</li><li> The power of the final stanza is largely due to the use of simile and
metaphors that imply a day of reckoning is inevitable.
</li><li> The nation might be ‘at rest’ (line 18) now, but their power is not
gone.
</li></ul>

<h4>SOUND DEVICES</h4>

<ul>
<li> The rhyme of the stanzas provides the poem with regular rhythm.
</li><li> Sound is also employed to add richness to the image of the
‘grunting’ (line 10) child, the sound of the mother’s nails rustling
through the child’s hair with onomatopoeic ‘clicks’ (line 8), and the
personified ‘sighing’ (line 12) of the river as the mother’s milk
passes to her child.
</li></ul>


<hr>

<h4>QUESTIONS &amp; ANSWERS</h4>

<p><b>1. What does the inclusion of the colour ‘red’ in line 1 tell us about the
scene?</b>

</p><p>The use of the colour ‘red’ (line 1) may suggest a red-tinted dust that
coats the land, or the harsh yellow of the sun’s rays making the land
seem like it smouldering like the remaining coals after a fire.
</p>

<p><b>2. List all the words in the poem that suggest heat, and provide short
definitions for each of them.</b></p>

<p>‘Sun’, ‘hot’ and ‘smoulder’ (line 1): burning, flameless fire
‘sweating’ (line 2): perspiring from heat and physical exertion
‘unquenched unsmotherable heat’ (line 14): unrelenting heat that
cannot be eased by liquid or by blocking it out.</p>

<p><b>3. What is your understanding of ‘curbed ferocity’, and who are the
‘beaten tribes’ (line 15)?</b></p>

<p>The words ‘curbed ferocity’ (line 15) could refer to the restrained or
controlled fierceness or strong passion of the oppressed indigenous
inhabitants, the ‘beaten tribes’ (line 15), whose anger lies just beneath
the surface.</p>

<p><b>4. Explain what the child ‘imbibes’ (line 13) on both a literal and
figurative level.</b></p>

<p>The child literally drinks or ‘imbibes’ (line 13) its mother’s breast milk,
but on a figurative level also takes in or absorbs the emotions, beliefs
and ideas of its mother. The child is ‘fed’ a diet of values from a young
age, and so inherits the mother’s attitudes and dreams.</p>

<p><b>5. Explore how the poet uses tone in the poem. Note how and where is
changes over the course of the poem, and quote from the poem to give
substance to your response.</b>

</p><p>The opening stanza adopts a sympathetic tone as the poet exposes the
harsh conditions where ‘the sweating gang’ (line 2) labours. Likewise, the
girl’s child is ‘tormented’ (line 4) by flies. The second stanza portrays the
mother as loving and nurturing as she ‘caresses’ (line 7) her child’s hair while
she tends to him. The tone of the third stanza is positive as the scene
appears tranquil and serene: The child feeds ‘like a puppy’ (line 10), and the
mother’s tired satisfaction is captured by ‘languors’ (line 11) and ‘sighing’ (line
12). The interruption of ‘Yet’ (line 13) alerts us to the shift in tone as the
threatening ‘curbed ferocity’ (line 15) of those ‘beaten tribes’ (line 15) intrudes
on the peaceful scene. The tone of foreboding and danger finds expression
in the ‘cloud so terrible and still’ (line 19) that warns of a looming
confrontation once the ferocity is unleased.</p>

<hr>

<p><b>1. Carefully read the first stanza.</b></p>

<p>What is the setting of the poem? Rural area, most likely a farm.
What is the job that the girl is doing? She is a labourer and a mother who stops to feed her child.
What does the word ‘flings’ (line 3) suggest about her attitude? This implies a fast movement and implies
her irritation, frustration (at the child’s crying and potentially an unjust system) and defiance to the
bosses, her needs as a mother come first.</p>

<p><b>2. What are the connotations of ‘prowl’ (line 8)? Animal-like , associated with hunting and animal
imagery.</b></p>

<p>What is being compared to what? Her nails raking through the child’s hair looking for ticks is compared
to an animal prowling, hunting for prey.
Are these comparisons effective? (Students own view) Yes, the comparisons point to the Zulus’
connection to nature and connecting them with hunting animals reminds us that they are fierce
warriors who were once feared (as fierce animals are).</p>

<p>3.a) Identify the comparisons used in the third stanza. The baby suckling his mother’s breast is compared
to a puppy drinking his mother’s milk. The milk is life-giving and nourishing both to his body and to his
soul.</p>

<p>b) Are these images effective? Why/ Why not? (Students own view) Possible answer- Yes, puppies are
associated with happiness. They are cute, harmless little creatures that bring joy and happiness just
like the little boy brings his mother joy. OR. Puppies are dogs and dogs tend to be seen as lowly in
society just as the Zulu people are seen as lower than in this society.</p>

<p>4.Which word in the fourth stanza alerts the reader to a change in mood? “Yet”</p>


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


//Topic 2



//Topic 3

class Topic2R1 extends StatefulWidget
{
  @override
  _Topic2R1State createState() => _Topic2R1State();
}

class _Topic2R1State extends State<Topic2R1> {

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

    var topicName = TopicButtonArray().TopicTitle[2]; //Topic Name Here

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

<h1>Remember</h1>
by Christina Rossetti


<pre>Remember me when I am gone’
Gone far away into the silent land;
When you can no more hold me by the hand,
Nor I half turn to go yet turning stay.
Remember me when no more day by day				5
You tell me of our future that you planned:
Only remember me; understand 
It will be late to counsel then or pray.
Yet if you should forget me for a while
And afterwards remember, do not grieve:			10
For if the darkness and corruption leave
A vestige of the thought that once I had,
Better by far you should forget and smile
Than you should remember and be sad.
</pre>


			 Lines 1-2
Remember me when I am gone away,
Gone far away into the silent land;

<p>And… here we go. "Remember" opens with the speaker —let's just say she's a woman (since we don't have any evidence to the contrary at this point)—addressing somebody.
She tells this mysterious person to remember her when she is gone away, "gone far away into the silent land."
As you may have guessed, the speaker isn't talking about going to some far-away library. She's talking about death, but she's essentially using a euphemism. Death? Yikes. 
Yes, she wants the person she's addressing to remember her after she's dead and gone. Now, so we don't have to keep writing "the person she's addressing," we're gonna go ahead and say that the speaker of this poem is addressing her lover, or boyfriend, or hubby, or whatever you wanna call it. 
Getting back to business, or bid'ness, as we like to say, what's the deal with the "silent land" stuff?
Do people not talk in the afterlife or something? Hmm, we're not really sure but here's some folks discussing the idea.
It's probable that what the speaker really means here is that, after she dies, she will no longer be able to communicate with her beloved. Thus, the afterlife will be a "silent land," but in a different way. 
Speaking of wanting to be remembered, we can't help remembering a bunch of other poems that Rossetti almost certainly read.
To mention just one, our good buddy William Wordsworth once wrote a poem called "Lines Composed a Few Miles Above Tintern Abbey". 
In that venerable lyrical masterpiece, Wordsworth imagines talking to his sister about his death and says, "If I should be where I can no more hear / Thy voice, nor catch from thy wild eyes these gleams / Of past existence."
We get lots of similarities here—death, remember me, more silent land business, etc., etc. Clearly Christina knew about the work of Willie W.
Back to the poem: you may already know but this poem is a sonnet. Lots of sonnets are written in that most famous of English meters, iambic pentameter. From the looks of things, this poem is written in iambic pentameter as well. Head over to "Form and Meter" to read more on that stuff.
Meanwhile, let's continue shall we?</p>

Lines 3-4
When you can no more hold me by the hand,
Nor I half turn to go yet turning stay.

<p>Even though the speaker doesn't say "remember me" again, it is understood that she wants that little bit to carry over, so to speak.
So, the speaker is telling her beloved to still remember her even when he can no longer ("no more") hold her hand.
If we remember correctly, the repetition of the H sound there has a name. It's… wait, it's on the tip of our tongue… alliteration. What's so great about it? Check out "Sound Check" for the answer.
The speaker also wants her pal to remember her when she can no longer start to leave, but then turn back.
So, how did we get that out of "half turn to go yet turning stay"? It sure sounds like the speaker is recalling a common scenario. Let's say all those times when she would step out to go to the market or something. Whenever Ms. Speaker would start to leave, she would turn back. And why would she do that? To say goodbye? To catch one last glimpse of her beloved before leaving? Did she forget her car keys?
Who knows for sure (it's probably not the car keys, since cars weren't around), but since she would always look back, it was really more like she was half-turning to go. Make sense?
In other words, she would make to leave, but then—poof!—turn back a little bit.
So, while half turning to leave, she would also be turning to stay.
Part of the confusion here, obviously, has to do with the repetition of "turn": "half turn […] yet turning stay."
It sounds all Shakespearean, with the cool alliteration the clever rhymes. 
Wait, rhymes? We forgot to mention those. The first four lines of this poem follow this scheme: ABBA.
Just from the looks of it, it seems we may be dealing with a sonnet of the Petrarchan variety here. 
You can read more about this over at "Form and Meter" if you like, and if you're really curious about this Petrarch fellow, you can learn more about him here.
</p>

Lines 5-6
Remember me when no more, day by day,
You tell me of our future that you plann'd:

<p>Well, just in case the speaker's beloved forgets that he's supposed to remember the speaker, she tells him again.
She reminds him to remember when he is no longer able to tell her every day of the future he planned for them.
Now these lines have the potential to be just a little, ahem, tricky. This is because the order of the words is just a teeny, itty, little bit funky—but only a little bit. 
In normal conversation we would probably just say "remember me when you're no longer able to tell me day by day of the future you have planned for us." But then again, this isn't normal conversation. If this is your first foray into the wonderful world of English poetry, let us be the first to tell you that many times poets play games with the order of the words. Sometimes this is called by the oh-so-fancy term, inversion. 
Why do they do this, because they have nothing better to do than make your life harder? No. Sometimes, it just sounds more poetic to rearrange the order of the words. Other times, words have to be fiddled with in order to make the meter work. 
This is a very important consideration, you see. For many poets, Rossetti included, making sure the lines fit some specific metrical pattern is, well, of the utmost importance—the Utmost. You can read more about meter over at "Form and Meter."
(Psst. If you want to see just how seriously and complicated metrical issues can be, check out this abstract of a scholarly article about Rossetti. And if you want to read just a little more about all these word order issues, go right here.)
</p>

Lines 7-8
Only remember me; you understand
It will be late to counsel then or pray.

<p>Well, shucks. Just in case the dude forgets, the speaker tells him to just remember her one more time. Let's see, that's 3 times now that the speaker has used the word "remember."
We get it that the poem is called "Remember," but this is starting to seem a little funny. It's almost like the speaker is worried that the guy will not remember her if she doesn't keep telling him to do so.
All this dude has to do is remember her because, by the time she's dead and gone, it will be too late to "counsel then or pray."
Counsel then or pray? Counsel who and pray for what?
Let's tackle this praying business first. It sure sounds to us like what she means is this: "by the time I'm dead and gone, it will be too darn late to pray for me to come back, and to pray for whatever else you want to pray for."
Now, as for this "counsel" stuff: 'tis a bit puzzling indeed. Still, it seems that by "counsel" she means something like "counsel me." In other words, we could paraphrase what she means like so: "after I'm dead and gone it will be too late to counsel me—to make me feel better like you always used to do, babe."
Okay, maybe she wouldn't say "babe," but this is pretty much the gist of "late to counsel." With us so far? Great— on we go.
</p>
Lines 9-10
Yet if you should forget me for a while
And afterwards remember, do not grieve:

<p>At long last we have arrived at line 9. Wait, is that supposed to matter?
Well, actually yes it does. You see, this is a sonnet, and very important things tend to happen around line 9.
Many times, the sonnet's tone or direction or overall feel or… something, will shift. This important moment is often called the turn (or volta for all you Italian scholars). 
You can read brief blurbs about it here and here. 
The word "yet" opens line 9, a clue that things might be shifting just a little bit. And in fact, they sure are.
So far, the speaker has used the word "remember" three times (count 'em). All of sudden, she introduces the word "forget" into the mix, and starts to explore a slightly different idea.
Remember earlier we mentioned that it almost seemed like the speaker was worried her hubby might forget her? Well now it seems she's giving some vent to that idea and saying, "Hey hun, it's okay if you forget about me for just a little bit but then, eventually, come to your senses and remember me. Oh and don't get too upset about it sweetheart, it's quite alright."
The other thing we need to tell about line 9 of a sonnet is that usually the rhyme scheme of the last 6 lines (often called the sestet) is a little different.
The rhyme scheme of the first 8 lines (called the octet) is ABBA ABBA, which is fairly typical of a Petrarchan sonnet.
As for the sestet, the Petrarchan rhyme scheme rules there are a bit more flexible, except for the fact that they almost never, ever end with a couplet.
In the case of "Remember," we are given the oh-so-interesting CDD ECE. Hmm, well it's not the most common type of rhyme scheme, but it is perfectly within the rules.
To read more about just what the whole point of this poem's rhyme scheme head over to "Form and Meter."
</p>

Lines 11-12
For if the darkness and corruption leave
A vestige of the thoughts that once I had,

<p>Okay, now it looks like we're about to get an explanation for just why the speaker tells her beau not to grieve. Before we break all this down, though, let's gloss a few little thingies.
First, "darkness and corruption" sounds really bad, even if it is a periphrasis. And guess what? It is really bad. This is a reference to death—after one dies, the body decays, or "corrupts," as they used to say back in the day.
Darkness refers to the fact that nobody knows what happens after death—the afterlife is metaphorically "dark," you could say.
You could also say that "darkness" loosely describes the lover's emotional state after the speaker's death.
This makes sense when you consider that it comes, like, four words after "grief." Just think about how people often refer to difficult periods in their lives as "dark times" and the like.
Still with us, Shmoopers? Great. So, now that we've figured out corruption and darkness, let's figure out the whole thing.
If despite the speaker's death (and the all the grief and sadness it will cause) some "vestige," or small remnant, of her thoughts remain (in the beloved's mind, presumably), then…
…something will happen.
What? What?? What??? Tell us, please! 
We can't go there just yet; we have to tell you why this word "vestige" is very important first.
It describes something leftover. In this case, it refers to things the speaker once thought and said that her beloved may still recall after she dies.
Hmm, well why would he forget them anyway? That's like worrying about your best friend forgetting all the cool things you said.
That's a good point, and we've touched on it before. The speaker seems just a tad bit worried that her beloved will not remember her, and that kind of freaks her out. She's thinking about this "vestige" or leftover because, she implies, this is how she will live on, even after death.
Okay, now we get to find out what happens...
</p>Lines 13-14
Better by far you should forget and smile
Than that you should remember and be sad.

<p>At long last, the moment we've been waiting for: the summit, the coup de grace, the denouement, the big payoff—you get the idea.
The speaker says that, even if some vestige of her thoughts survives, it is much better ("by far") that her beloved forget her and be happy rather than remember her and be sad.
Whoa, Nelly. Now, wait just a minute. Let's get this straight. 
This whole time she's been telling him to remember her. In fact, the sonnet starts out by talking about memory, kind of like this: "remember me, don't forget me when I finally die."
But, then it goes "Well, if you forget me for a short time, but then remember me, don't get too upset about it, that's fine."
And finally, we end with: "Well, even if you remember some of the thoughts I once had, it really is better that you should forget me and smile, rather than think of me and be sad."
Okay… so, this is totally confusing. Talk about a major change of heart here. How does it work that for most of the poem the speaker is obsessed with being remembered but then changes her mind?
It must have something to do with the speaker realizing how deep her love is. Sure, she doesn't actually say that, but think about it like this:
She really wants her beloved to remember her, but she also realizes that remembering her might be kind of painful—thinking about fond memories of somebody who is gone can be, well, sad to the max.
In the end, then, "Remember" isn't super-inconsistent or contradictory or anything like that.
It is a poem in which somebody (the speaker) has a change of heart, but one that is motivated by true love, a desire to keep her beloved from suffering after she's gone. All together now: awww.
</p>

<hr>

<h4>Questions &amp; Answers</h4>

<p><b>1.Provide a different euphemism that Rossetti could have used in place of “gone away” (line 1). (1)</b></p>

<p>a. Passed away/ passed on/ no longer here/ gone to a better place</p>

<p><b>2.Which line of the poem shows that the couple expected to share many years of life together? (1)</b></p>

<p>a. “You tell me of our future that you planned”</p>

<p><b>3. What does “to counsel” (line 8) mean in the context of the poem? (1)</b></p>

<p>a. Given that the speaker is dying, the “counsel” possibly refers to the loved one giving advice
as to how she could fight the disease or “corruption” by taking medication, resting, getting
fresh air or other well-meaning suggestions. Alternatively it could refer to the attempt to give
comfort in a difficult situation.</p>

<p><b>4.What can you infer about the character of the speaker’s beloved? Support your answer with evidence from
the poem. (3)</b></p>

<p>a. The “beloved” might be a committed companion who shows his affection through the
physical “closeness” of holding her “by the hand” (line 3) and whose persuasive appeal causes
her to abandon the intention to leave, but rather “turning stay” (Line 4). The beloved might be
an optimistic and organised, since he liked to imagine the future that he “planned” (line 6). He is
supportive and loving, as he would “counsel” and “pray” (Line 8) as she lay on her deathbed
and he grieves at her passing.</p>

<p><b>5.Suggest how the form of the poem contributes to its content. (2)</b></p>
<p>a. The poem is divided into two parts, an octave and a sestet in keeping with its Italian sonnet
form. The octave focuses on remembering aspects of the relationship and has a sad, mournful,
contemplative tone. The sestet is signified by the use of a new sentence beginning with “yet”,
alerting the reader to a shift in direction, namely the process of forgetting and moving on. The
sestet adopts a more positive tone as it explores the process of forgetting and the speaker
seems to be encouraging the beloved to move on.</p>

<p><b>6.Which of the following descriptions best fit the speaker: egocentric; self-sacrificing; thoughtful? Use
evidence from the poem to motivate your choice. (2)</b></p>

<p>a. The fact the speaker wants the beloved to “forget and smile” suggests that she is thoughtful
and cares for his future happiness without her and is thus not egocentric/ She can be
considered self-sacrificing in telling him not to feel guilty if he forgets her.</p>

<p><b>7.Rossetti was a deeply religious person. Can you tell just by looking at this poem? What parts of the poem
support your answer? (3)</b></p>

<p>a. Yes she is religious as she speaks about going to a “silent land” which implies another place
where she lives on, much like the belief in an afterlife. She also speaks about her death as
“gone”, meaning gone from this world but not gone forever.</p>

<p><b>8.The speaker seems worried. Critically discuss this statement. (3)</b></p>

<p>a. (Student’s own view). Possible answer- The speaker spends the majority of the poem
seemingly worried about being forgotten (1). From the title we see she is worried about being
forgotten as the title is an instruction for her to be remembered (1). She also instructs her
beloved three times in the octave that he remember her. (1).</p>

<p><b>9.The speaker has commands in this poem ("remember," "remember," "remember," "do not grieve"). Critically
discuss the tone of these commands. (2)</b></p>
<p>a. The tone of the “remember” commands seem direct, insistent and assertive whereas the tone
of “do not grieve” seem softer, gentler and more loving.</p> 

<p><b>1.1 Refer to line 2: ’Gone far away into the silent land’. What do you understand by this line in the context
of the poem? (2)</b></p>

<p>a. The speaker will die and move into the afterlife where she cannot talk and be with her
beloved.</p>

<p><b>1.2 Describe the nature of the relationship as revealed by the speaker in lines 3-6. (2)</b></p>

<p>a. The speaker are her beloved were close and seem to really love one another. They shared
intimate moments of hand holding and dreaming of the future and leaving the beloved makes
the speaker so sad as her tone is contemplative and sad and she keeps thinking of all the things
she will not be able to do.</p>

<p><b>1.3 Explain how the structure of the poem is mirrored by the change in tone of the poem. (3)</b></p>

<p>a. The poem is divided into two parts, an octave and a sestet in keeping with its Italian sonnet
form. The octave focuses on remembering aspects of the relationship and has a sad, mournful,
contemplative tone. The sestet is signified by the use of a new sentence beginning with “yet”,
alerting the reader to a shift in direction, namely the process of forgetting and moving on. The
sestet adopts a more positive tone as it explores the process of forgetting and the speaker
seems to be encouraging the beloved to move on.</p>

<p><b>1.4 Consider the speaker’s message in lines 9 – 14. In your view, does this message contradict the
poem’s title? Give reasons for your answer.(3)</b></p>

<p>a. (Students own view) Possible answer – Yes , as the message in line 9-14 is that it is okay for
the beloved to forget her is it causes him pain. Her major instruction in the sestet is that he
must not grieve and that he should, in fact, forget her and smile and this seems more important
to her than being remembered and having him be sad.</p>





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





//Topic 4

class Topic3R1 extends StatefulWidget
{
  @override
  _Topic3R1State createState() => _Topic3R1State();
}

class _Topic3R1State extends State<Topic3R1> {

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

    var topicName = TopicButtonArray().TopicTitle[3]; //Topic Name Here

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
<h1>First Day After the War</h1>
Mazisi Kunene

<pre>We heard the songs of a wedding party
We saw a soft light
Coiling round the young blades of grass
At first we hesitated, then we saw her footprints,
Her face emerged, then her eyes of freedom!				5
She woke us up with a smile saying,
‘What day is this that comes suddenly?’
We said, ‘It is the first day after the war’.
Then without waiting we ran to the open space
Ululating to the mountains and the pathways				10
Calling people from all the circles of the earth.
We shook up the old man demanding a festival
We asked for all the first fruits of the season.
We held hands with a stranger
We shouted across the waterfalls					15
People came from all lands
It was the first day of peace.
We saw our Ancestors travelling tall on the horizon.
</pre>



<p>Line 1 :This is an extended metaphor – celebration of “marriage”.
Wedding metaphor – our country is a new bride and innocent as she is reborn – it is a new chapter – wedding is union between two people at a new level not experienced before
</p>

<p>Line 2: symbol of hope/optimism
</p><p>Line 3: Iteral: new grass; figurative: young men and youth at the beginning and birth
</p><p>Line 4: realisation; literal-imprints &amp; figurative-impact made
</p><p>Line 5: woke them from apartheid darkness/sleep
</p><p>Line 6  it feels sudden after such a long wait
</p><p>Line 7: apartheid was war – now free
</p><p>Line 8: free to vent their emotions
</p><p>Line 9: inclusive – everyone together!
</p><p>Line 10: shook up – unsettled
old man – older generation who may be in disbelief, or cynics.
</p><p>Line 11: "F" alliteration is soft Repetitive form of line structure – overwhelming joy prompting an unrestrained physical response. Impulsive responses from people showing unity.
</p><p>Line 12: everyone came – emphasises unity from all the fields– lands means fields not necessarily countries
</p><p>Line 13: repetition of “first day” to emphasise the newness of their happiness
</p><p>Line 14: renewed stature of ancestors – look at the ancestor worship, they have not given up on them and they are there – amadlozi – spiritual blessing, also those killed during apartheid and death was worth it
</p>


<h4>Questions Answers</h4>

<p><b>1.What clues suggest the rural setting of the poem? Quote from the poem to support your answer. (3)</b></p>

<p>a. The ‘young blades of grass‘ (line 3), the ‘open space’ (line 9), the ‘mountains and the
pathways’ (line 10) and the ‘waterfalls’ (line 15) all suggest that the poem’s events take place in
the countryside.</p>

<p><b>2.Why do you think the people ‘ran to the open space’ (line 9)? (1)</b></p>

<p>a. Their joy and excitement needed vocal and physical expression so they ran to a place where
they could vent their emotions.</p>

<p><b>3. Discuss the possible literal and figurative meanings of the ‘footprints’ (line 4) and the ‘young blades’ (line 3).</b></p>

<p>(4) a.Literally, ‘footprints’ (line 4) would be the physical imprint on the ground made by feet;
figuratively, it may refer to the lasting impact of another’s actions, words or behaviour.
Literally, the ‘young blades’ (line 3) could refer to freshly grown grass, while figuratively this
may allude (refer) to young men, eager to experience excitement.
</p>

<p><b>(a) What does the expression ‘shook up’ (line 12) mean? (1)</b></p>

<p>a.When someone is ’shook up’ (line 12) this usually refers to their being disturbed,
unsettled or perhaps startled by some shock or fright.</p>

<p><b>(b) How do you interpret it in this context? (1)</b></p>

<p>a. This may refer to the speakers’ action of physically shaking an old man as they try to
convey the joy of the news. (Students may interpret it more figuratively)</p>

<p><b>(c) Who might the ‘old man’ (line 12) be? (1)</b></p>

<p>a. The ‘old man’ (line 12) could be symbolic of the older generation who have endured
many disappointments and who are wary of believing the good news. It may allude to the 
cynics who are reluctant to embrace the joy of the moment, or even old folk who are hard
of hearing, asleep or in some way uncomprehending of the situation.</p>

<p><b>4. Critically comment on the effectiveness of the final line of Kunene’s poem. (2)</b></p>

<p>a.The capital letter used for ‘Ancestors’ (line 18) gives the word status, and this is
amplified by the forebears ’travelling tall’ (line 18) as they take pride and satisfaction in
the recent development. The effectiveness of the final line is achieved through the image
created,
that of the spiritual world paying tribute and also enjoying what has come to pass, as the
silhouettes are visible ’on the horizon’ (line 18). The alliteration in ’travelling tall’ (line 18)
adds to the impact of the line. Thus, both the content itself and the way in which it is
conveyed, make this an effective final line for the poem. </p>

<p><b>1.1 How would you describe the mood of the opening lines of the poem? (1)</b></p>

<p>a. Uncertain tentatively optimistic</p>

<p><b>1.2.Quote a phrase from the poem that indicates this mood. (1)</b></p>

<p>a. ’we hesitated’ (line 4), ’heard songs’ (line 1) soft light’ (line 2)</p>

<p><b>2.What methods does the poet use to indicate the importance of the ancestors? (2)</b></p>

<p>a. A capital letter is used for the word ’Ancestors’ . The poet uses alliteration to
describe their action of ‘travelling tall’ (line 18) to draw the reader's attention to their
importance</p>

<p><b>3.Comment on the poet's use of literal and figurative language in the poem. (3)</b></p>

<p>a.The opening reference to a ‘wedding party’ (line 1) could literally refer to a
celebration being heard from a distance, while figuratively it could refer to exciting
rumours of a ‘marriage’ or coming together of opposing parties to forge a
united future. (1)</p>

<p>The rumours filter down to the people in the rural villages, figuratively like a soft light, and
are welcome and much appreciated in the darkness of oppression. (1)
The literal female figure who leaves ‘her footprints’ (line 4) can also be interpreted as
the figurative ‘messenger’ that delivers the news that freedom has arrived, and whose
‘eyes of freedom‘ (line 5) convey this truth. (1)</p>

<p><b>4.Critically discuss the poem’s effectiveness as an expression of joy and liberation. (3)</b></p>

<p>a. The uninhibited joy and jubilation is expressed in the wild actions of the speaker who
cannot contain or restrain the physical need for action at this turn of events. The speaker
tells us that ‘without waiting we ran’ (line 9), ‘Ululating Calling demanding‘ (lines 10-1 2),
while the imagery vividly displays the excitement, the shouting and celebrating. The
conclusive (certain/decisive) naming of the ‘first day of peace‘ (line 1 7) underlines the
unity implicit in ‘people came from all lands‘ (line 16).</p>


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


//Topic 5

class Topic4R1 extends StatefulWidget
{
  @override
  _Topic4R1State createState() => _Topic4R1State();
}

class _Topic4R1State extends State<Topic4R1> {

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

    var topicName = TopicButtonArray().TopicTitle[4]; //Topic Name Here

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
<br>
<h1>Motho ke Motho ka Batho Babang (A Person is a Person Because of Other People)</h1>
Jeremy Cronin

<pre>By holding my mirror out of the window I see
Clear to the end of the passage.
There’s a person down there.
A prisoner polishing a doorhandle.							5
My face in the mirror,
I see the fingertips of his free hand
Bunch together, as if to make
An object the size of a badge
Which travels up to his forehead								10
The place of an imaginary cap.
(This means: A warder)
Two fingers are extended in a vee
And wiggle like two antennae.
(He’s being watched.)						15
A finger of his free hand makes a watch-hand’s arc
On the wrist of his polishing arm without
Disrupting the slow-slow rhythm of his work.
					(Later. Maybe later we can speak.)
		Hey! Wat maak jy daar?								20
-	a voice from around the corner.
No.  Just polishing baas.
He turns back to me, now watch
His free hand, the talkative on,
Slips quietly behind										25
-	Strength brother, it says,
In my mirror,
					A black fist
</pre>
			

<h4>Content</h4>
<ul>
<li>	This poem captures the scene of one prisoner communicating discreetly with another, under the watchful eye of a warder.  The cleverness of the participants is shown as they find ways to maintain human contact, communicating with sign language in defiance of the deprivation of imprisonment.
</li><li>	As readers, we are invited to imagine how the human connection described in the scene would have provided the speaker with considerable comfort, strength and encouragement.  This scene demonstrates ubuntu in action. 
</li></ul>			
						
						<b>Understanding the poem</b>
<p> This poem captures the scene of one prisoner communicating discreetly with
another, under the watchful eye of a warder. The cleverness of the participants is
shown as they find ways to maintain human contact, communicating with sign
language in defiance of the deprivation of imprisonment.
</p><p> As readers, we are invited to imagine how the human connection described in the
scene would have provided the speaker with considerable comfort, strength and
encouragement. This scene demonstrates Ubuntu in action.
Form and structure
</p><p> A noticeable feature of this poem is its visual layout. The narrative is provided on
the left, while a ‘translation’ is provided in brackets on the right.
</p><p> The format of this translation or explanation is varied as the poem progresses. The
first insertion in line 12 announces itself as an explanation, the second (line 15) and
third (line 19) give the explanation directly, while the last insertions lose the brackets,
as if the reader has now learned the poem’s language and no longer needs them.
Poetic/language devices
</p><p> This poem uses punctuation and typography (the way in which it is printed or set
out) to convey the poet’s message.
</p><p> Notice the poet’s use of italics for different purposes, as well as the use of dashes.
The use of italics in lines 20 and 22 seems to indicate direct speech. It is most
effective that ‘Strength brother’ (line 26) is also written this way, as the two prisoners
are communicating so effectively they may as well be using direct speech.
</p><p> The use of the present tense makes the content feel immediate, and in the last
stages of the poem, as we are instructed to watch, we feel as though we are sharing
the cell and watching the signals with the speaker.
Sound devices
</p><p> It could be considered ironic that although this is a poem without formal ‘sound
devices’, it is centred on sound and the lack of it. Cronin refers to a ’talkative’ (line
24) hand which, of course, is completely silent.
</p><p> The poem is commenting on sound by emphasising its absence
</p>

<h4>Questions Answer</h4>

<p><b>1. Provide an explanation for the prisoner’s use of the mirror. (1)</b></p>

<p>a. The mirror allows the prisoner to see and receive communication beyond the
restricted vision of the cell’s confines.</p>

<p><b>2. Find evidence in the poem that prisoners are kept occupied with time-wasting chores. (2)</b></p>

<p>a. A prisoner is busy polishing a door handle, which is hardly a crucial task.</p>

<p><b>3. Explain the link between an ‘imaginary cap’ (line 11) and a guard. (1)</b></p>

<p>a. The signal of bunched fingers to the forehead, miming a badge on an “imaginary
cap” is visual “shorthand” to indicate the presence of a guard.</p>

<p><b>4. Discuss Cronin’s use of different languages in the poem. (2)</b></p>

<p>a. Language is simple yet effective. Cronin makes conventional language to
communicate with the reader. The poem incorporates a description of the sign
language used by prisoners to communicate silently to one another, with the
explanations of the visual gestures being interpreted. There are also three
different languages being used.</p>

<p><b>5. The poem is written in an informal style. How does the style contribute to the meaning of
the poem? (2)</b></p>

<p>a. The informal , colloquial register of the narrative makes the poem seem like the
speaker is speaking directly to the reader; the direct speech captures the speech
patterns used and so makes the exchange authentic and convincing.</p>

<p><b>6. This poem illustrates truths about the human condition. Explore how the poem shows the
cruelty of isolation as a form of punishment, and why it was a favoured treatment of political
prisoners. (4)</b></p>

<p>a. The human need for communication and emotional intimacy with fellow beings is
essential for our sanity and this need is demonstrated in the poem, as prisoners would
risk the wrath and punishment of breaking the rules just to have some contact with one
another. This demonstrates just how cruel, unnatural and difficult it must be to endure
the depravation of the isolated prisoner. This form of punishment is favoured for
political prisoners, as it would prohibit them from encouraging each other and
spreading ideas that the government would want to squash.</p>

<p><b>6. Assess whether the poem is an appropriate demonstration of the concept of ubuntu. (2)</b></p>

<p>a. The poem is an excellent demonstration of the concept of “Ubuntu” as we see
how the isolated prisoner only feels fully human through the connection and
communication with another. The fellow prisoner is also aware of this and is
prepared to risk unpleasant consequences for his defiance in reaching out to and
encouraging a fellow prisoner because he understands that as people we need
other people.</p>

<p><b>7. How does the prison setting contribute to the message of this poem?(3)</b></p>

<p>a. It adds to the message as a prison, fraught with rules and generally, a cold and
tense environment becomes a place where prisoners express warmth and
encouragement to one another. We forget that prisoners are people too and need
connection with others to survive. Here these prisoners have been separated and
are not allowed to speak, but will do anything, even speak in a made-up sign
language, just to encourage and feel close to others. Shows one that nothing can
stifle human connection, not even a tightly ruled environment like a prison.</p>

<p><b>8. What kind of prisoners do we assume these are? Why? (3)</b></p>

<p>a. Political- as they are not allowed to speak and they have been separated. Also the
poem says they raise a black fist and the majority of political prisoners at the time
were black people.</p>

<p><b>9. Appearance and reality differ in this poem; explain how. (2)</b></p>

<p>a. It appears that the prisoners do not speak and that the system is working but in
reality they do speak but not in a conventional way. They are able to encourage
one another and keep the struggle alive. Thus, in reality the prison system has
not been able to divide and conquer the struggle here and it rages on.</p>

<p><b>10. Why is his work ‘slow-slow’? (1)</b></p>

<p>a. The resistance movement is slow moving/ Time is moving by slowly in prison/
Points out the how painful and demeaning the work is that the prisoners do and
how is makes time go by slowly.</p> 


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



//Topic 6

class Topic5R1 extends StatefulWidget
{
  @override
  _Topic5R1State createState() => _Topic5R1State();
}

class _Topic5R1State extends State<Topic5R1> {

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

    var topicName = TopicButtonArray().TopicTitle[5]; //Topic Name Here

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

<h1>Funeral Blues</h1>
WH Auden

<pre>Stop all the clocks, cut off the telephone,
Prevent the dog from barking with a juicy bone,
Silence the pianos and with muffled drum
Bring out the coffin, let the mourners come.

Let aeroplanes circle moaning overhead					5
Scribbling on the sky the message He Is Dead
Put crêpe bows round the white necks of the public doves,
Let the traffic policemen wear black cotton gloves.

He was my North, my South, my East and West,
My working week and my Sunday rest,						10
My noon, my midnight, my talk, my song:
I thought that love would last forever: I was wrong.

The stars are not wanted now; put out every one;
Pack up the moon and dismantle the sun;
Pour away the ocean and sweep up the wood;				15
For nothing now can ever come to any good.
</pre>


<b>FUNERAL BLUES – AN ANALYSIS</b>
 <ul>
In the poem “FUNERAL BLUES” by W.H. Auden, the speaker tries to stop the world
after losing a loved one. The speaker uses the word choices, such as “…muffled
drum…” and “mourners come” (3-4), to give the reader an audible sound that is dark,
hollow, and echoing; like the feeling of death.
The speaker is serious, sad, and uses a somewhat relaxed, formal diction. The
speaker’s diction is formal, yet it is not too elaborate or complex for the everyday
reader. The tone conveys that the speaker has a mournful attitude towards the man
who died. There is no shift in tone, showing that the speaker attitude is solid, confident,
and unchanging, which may mean that the man who dies has been in the speaker’s life
for a long time.
</ul>
<ul>
This grieving speaker wants to make the man’s death into a huge affair; hinting that this
person may have been greatly important to not only the speaker, but also to many other
people. In line 1, the speaker commands that all of the clocks and telephone lines be
cut off. This is an unrealistic idea, one that shows the speaker may be so upset over this
death that he or she is not thinking clearly.
</ul>
<ul>
The images in this poem also help to further a reader’s understanding of the situation
that the speaker is going through. The image of traffic policeman stirs up the thought
that so many people will be coming that traffic police will be needed, indicating that this
person is important and well known. The white doves suggest that the man who died is
a pure and kind person. The statement “Let aeroplanes circle moaning overhead” (Line
5) suggests that this man may have been in the military, in which case the man could be
given an honorary fly-by for heroic actions. The images of the phones not ringing, the
clocks not ticking, the dog not barking, and the pianos muffled by a drum gives the
reader an auditory sense of immense silence.
</ul>
<ul>
In line 12, the speakers says “I thought that love would last forever; I was wrong.” This
statement leads me to believe that the speaker is a woman, upset over the death of her
male lover. “He was my North, my South, my East and West” (Line 9) confirms that the
female speaker is talking about her male lover. It seems that this male who died is an
important person, or may just be very important to the speaker. He uses lines 9, 10, and
11 to show how important this man is to her. Using so many lines of a short poem to
make the speaker’s immense love for the man clear emphasizes how important it is for
the reader to know that the speaker cared immensely for this man.
The speaker seems to be realize that, without her lover, there is no reason to live and
no happiness in life. She wants everything in the world to stop, because she has no one
to share the wonderful experiences of life with. The last line, “For nothing now can ever
come to any good,” sums up the message that this poem is suggesting; life means
nothing without someone to love and be loved by.
</ul>


<h4>FUNERAL BLUES SUMMARY</h4>
<p>An unnamed speaker laments the death of someone close to him. (The speaker's
gender is never given, but we'll refer to "him" from now on for convenience.) The
speaker asks for quiet. He wants to stop all clocks and telephones and to silence
barking dogs and pianos. He says to bring out the coffin of the dead beloved, and for
the mourners to come.</p>

<p>He continues on in a similar vein; and asks the airplanes to write "He Is Dead" across
the sky. He says that doves should wear white ribbons and that policemen should wear
black gloves to commemorate the death.
Then things take a turn for the personal. He says that the dead man was everything to
him – all points of a compass, every day of the week, every time of the day. And the
worst part is that this experience has taught him that love won't last forever, as he once
thought.</p>

<p>That's when he starts to really despair. He doesn't want to see the stars, the moon, or
the sun. He doesn't want to see the ocean or the forest. Now that the dead man is gone,
there is no good left in the world. None at all.</p>


<pre>Stop all the clocks, 
cut off the telephone,
Prevent the dog from barking 
with a juicy bone,
</pre>

<p>The poem begins with a series of harsh commands: stop the clocks! Cut off the
telephones!</p>

<ul>
<li> We don't know quite who our speaker is yet, but he sounds forceful, even angry.
</li><li> And actually, we'll never find out too much about the speaker himself. For the
sake of convenience, we'll refer to the speaker as a "he," but "he" could just as
easily be "she".
</li><li> Whoever he is, he sounds angry, and issues harsh commands. In the first line,
he wants to stop the clocks and the telephone. These seem like physical
representations of time and communication to us. He wants everything to just
stop.
</li><li> In the next line, he asks for silence. He wants dogs to stop barking, too. But we
have to ask: what dogs? Whose dogs? To whom does the speaker address
these lines (and the poem in general)? His noisy, dog-loving neighbor? Doglovers
in general?
</li><li> There's no one answer to these questions, but since the poem is called "Funeral
Blues," it would be pretty legitimate to propose that the speaker is addressing an
audience of mourners at a funeral. So this is a public poem, in a way—a poem
meant for lots of people to hear.
</li><li> And finally, we noticed that these lines are similar in length. Line 1 has ten
syllables, which is a sure sign that we're reading iambic pentameter. Line 2,
though, has twelve, and the rhythm is off in both lines, so Auden's keeping us on
our toes for now.
</li></ul>


<pre>Silence the pianos and with muffled drum
Bring out the coffin, let the mourners come.
</pre>

<p>Whatever's going on here, this is not a time for pianos. It's a time for muffled
drums. Now that he's asked the dog and the phone to hush, he has no problem
extending that request to musical instruments.</p>
<ul>
<li> Except he's not opposed to the drum. Which fits the title. If this is a funeral we're
dealing with, drums are much more solemn and fitting for the occasion than a
joyful, jazzy piano.
</li><li> In the next line, he wants the coffin to be brought out and for mourners to come
see it. Maybe the "muffled drum," then, is the sound of mourners walking, or of
pallbearers carrying a coffin. Or maybe it is a slow and stately drumming that the
speaker wants, the kind of drumming that happens at military funerals.
</li><li> The interesting thing about these two lines, and the first two as well, is that they
are all commands, also known as imperatives. The speaker is making a big
pronouncement to the world: someone has died, and we must acknowledge it in
dramatic ways.
</li><li> These lines might even seem a little exaggerated to you. Should we really stop
the clocks just because someone has died? Probably not. But the speaker's
using a bit of hyperbole or exaggeration to convey just how important all this
mourning business is.
</li><li> But of course when someone's being so over-the-top, it raises the question, how
serious is the speaker? Is he exaggerating to create drama, or does he really feel
this deeply about all this?
</li><li> Line 3 has eleven syllables, and line 4 has ten – iambic pentameter.
</li><li> And by the end of stanza 1, we've also got a clear rhyme scheme at work.
"Telephone" rhymes with "bone," and "drum" rhymes with "come." A little AABB
action for you.
</li><li> Whenever you see a four-line stanza, or quatrain that has an AABB rhyme
scheme in a poem about a funeral, you're reading an elegiac stanza.
</li></ul>

<pre>Let aeroplanes circle moaning overhead
Scribbling on the sky the message He is Dead,
</pre>

<p>Now things are getting really dramatic. As if stopping the clocks weren't enough,
the speaker would like an airplane to write "He is Dead" in skywriting to
commemorate his grief. If a funeral is a public acknowledgment of death, well
then this is a super public acknowledgement of death. You don't get much more
in-your-face than skywriting.</p>

<ul>
<li> While earlier he asked for quiet, and for people to cut off their telephones (which
are private communication devices), he wants the whole world to know that "He
Is Dead."
</li><li> And it's interesting here that the speaker doesn't provide a name. He could have
written, for example, "John Is Dead." Or "Tommy Is Dead." But he leaves the
dead man's name anonymous. Maybe he wants more privacy after all. Or maybe
he assumes that everyone already knows "his" name. Either way, there's an
interesting mixture between private and public acknowledgments of death going
on here.
</li></ul>

<pre>Put crepe bows round the white necks of the public doves,
Let the traffic policemen wear black cotton gloves.
</pre>

<p>More public demands here, as the speaker wants even the "public doves" – we
have a strong feeling that these are pigeons – to honor the dead man. And he
wants even the traffic police to acknowledge him, too.</p>

<ul>
<li> Do these demands seem a little ridiculous to you? Does the speaker really want
us to put bows on pigeons? It seems our man is getting hyperbolic again.
</li><li> And what's up with this dead guy? Why does the speaker care so much about
how, where, and by whom he is mourned? Is the dead man the prime minister? A
famous athlete? A poet? Why does he deserve to be publicly mourned? Let's
keep reading.
</li></ul>

<pre>He was my North, my South, my East and West
My working week and my Sunday rest,
</pre>

<p>Ah, this clears things up a bit. This speaker is so broken up about stuff (and
wants everyone else to be broke up about it, too) because he really loved the
dead man. It doesn't seem like he was the leader of England or a world-class
gymnast or anything like that. The dead man is someone the speaker knew and
loved in daily life.</p>
<ul>
<li> These lines are incredibly personal, especially when compared to the earlier lines
that are mostly about public mourning. The dead man meant everything to the
speaker, so it's no wonder he'd like all the world around him to reflect the fact
that the guy's dead.
</li><li> Metaphor. Was the dead man really a calendar of days for the speaker? All the
directions on a compass? Of course not. But in a metaphor, we describe one
thing by way of another thing. So here, the speaker describes the dead man by
saying that he was like a compass for him, and also like every day of the week
for him. He provided direction, and filled his time. It's a more poetic way of
saying, "hey, I loved this person! He was important to me!"
</li></ul>

<pre>My noon, my midnight, my talk, my song
I thought that love would last forever: I was wrong.
</pre>

<p>More metaphors. These lines seem to imply that the dead man filled every hour
of the speaker's day. He brought conversation and joy into the speaker's life.
</p><ul>
<li> And then line 12 hits you over the head.
</li><li> While the previous lines were lovely and metaphorical, this one is straight-up
and harsh. Your loved ones will die. No love lasts forever.
</li></ul>

<pre>The stars are not wanted now: put out every one,
Pack up the moon and dismantle the sun,
</pre>

<p>After that devastating line 12, the speaker grows even more depressed in these
lines. Again using the imperative mood, he demands that someone puts out the
stars, pack up the moon, and take apart the sun. Now his grief is so extreme, it's
affecting the way he sees the cosmos.</p>

<ul>
<li> Does the speaker expect us to really do this? Of course not. But his extreme,
hyperbolic commands are his expressions of his extreme grief.
</li><li> Even though no one could ever "dismantle the sun," the speaker's grief is so
intense that he wishes that we could. All of these romantic and natural images –
the stars, the moon, the sun – are too painful for him. It's almost as if he wants to
blot out everything in the world except his own mourning.
</li></ul>

<pre>Pour away the ocean and sweep up the wood;
For nothing now can ever come to any good.
</pre>

<p>In these final lines, the speaker continues his hyperbolic thinking and asks us to
get rid of the ocean and the wood (by "wood," he probably means the forests).
He doesn't want to see any sign of the wonders of nature because he's so down
in the dumps.</p>

<ul>
<li> The last line of the poem the narrator becomes totally hopeless, the speaker
laments that nothing will ever be good again. Not since this person's death.
</li><li> In a lot of elegies (poems like this one that commemorate a person's death), the
speaker will offer some hope for the future, or will talk about how the dead
person will live on in memories and poetry. There's usually a small moment of
optimism buried somewhere in them. But not in Auden's "Funeral Blues." This is
just a really sad poem about death. There is no light at the end of the tunnel for
anyone in "Funeral Blues.
</li></ul>

<h4>SYMBOL ANALYSIS</h4>


<ul>
<li> Line 1: The speaker wants to cut off personal communication with the world: he
wants to stop the telephone lines from running. He's looking for isolation. He's
probably being hyperbolic here, which means that he's exaggerating his feelings
and desires to show just how sad and hopeless he feels.
</li><li> Line 2: He also wants to stop dogs from barking.
</li><li> Line 3: Now he'd like people to quit playing the piano.
</li><li> Lines 3 – 4: He wants to hear the "muffled drum" of the funeral march. The
speaker wants to hear this and this only. It's like all other noise is a distraction
from what really matters, which is his pain.
</li></ul>


<h4>FORM AND STRUCTURE</h4>
<p>The poem comprises of four stanzas of equal length. Each stanza’s four lines rhyme
regularly in an a-a-b-b, c-c-d-d, e-e-f-f, g-g-h-h pattern.
Each stanza explores a different aspect of the speaker’s grief. The first stanza explores
the domestic or home environment, the second broadens to his local and public
surroundings, the third stanza explains the nature of the speaker’s love for the
deceased, while the fourth stanza looks beyond to elements of nature in the greater
universe.</p>



<h4>Funeral Blues Theme of Death</h4>
<p>"Funeral Blues" pretty much puts it all out there in the title: this is a poem about death.
Terrible, horrible, no good, very bad death. After the death of his loved one, the speaker
has no joy or hope. He is completely and utterly devastated. There's no silver living in
this poem, no happy endings, no smiles or songs. There's only the notion that death is
the a wretched and worst imaginable place, and not just for the dead – for the living,
too
</p>

<h4>SHAKIN' UP THE BLUES</h4>
<p>Now, for the nitty-gritty stuff. Let's look at some of the messier moments, when "Funeral
Blues" shakes up the form and lets its freak flag fly.
</p><p>Line 1. Stop all the clocks, cut off the telephone.
Pretty perfect iambic pentameter.
</p><p>Line 2. Prevent the dog from barking with a juicy bone.
That’s twelve syllables, which means we are dealing with a line of iambic hexameter –
that's six iambs all in a row. Auden shakes things up, right at the beginning of the poem
to let us know this won't be your typical elegy.
</p><p>Line 3. Silence the pianos and with muffled drum
Auden drops in a trochee in the place of an iamb in the first foot of the line. Then, just
after that, he drops in an anapest, which accounts for the extra syllable in the line.
Finally line 4 of the stanza brings us back to the world of regular iambic pentameter:
Bring out the coffin let the mourners come.
</p>

<h4>WHY SO UNSTEADY?</h4>
<p>But of course that raises the question: why does Auden do all this metrical variation in
the first place? To be frank, there are a lot of plausible theories. Auden was known for
being a virtuoso of form, maybe he's just having a bit of fun. But we think it's more likely
that each choice is a deliberate one.</p>

<p>Take that trochee that starts off line 3. It sure draws a lot of attention to the word
"silence”. It practically rings in your ears. And then, there's that super lengthy line 2.
Coming after "stop all the clocks”, it sure slows down time a bit, and in a way, it fulfills
the command that came in the previous line. Auden is clever, so what some may write
off as sloppiness, laziness, or even just quirky variations, are more likely deliberate
choices.</p>


<h4>QUESTIONS SUGGESTED ANSWERS</h4>

<p><b>1. State the possible meanings of the word ‘Blues’ in the title, and relate this
to the poem itself.</b></p>

<p>‘Blues’ can refer to a depressed mood, when someone is feeling unhappy. Given
that the poem is about grief, this is certainly appropriate. It can also apply to a type
of music that is characterised by its soulful, sad mood, which also applies to the
content of the poem.</p>

<p><b>2. Identify the colour contrast found in the second stanza, and show how this
reflects the speaker’s mood.</b></p>

<p>The contrast of the colours black and white comes to the fore. The white necks of
doves need to be marked with a black ribbon (line 7), while the traffic policemen 
must exchange their usual white gloves for black (line 8). This shows the depth of
the speaker’s bereavement as he wants the public acknowledgement of the death
of this individual to be apparent.</p>

<p><b>3. Discuss the nature of the relationship described in the third stanza, and
comment on how this information is conveyed.</b></p>

<p>This was clearly a very close relationship. This stanza expresses the joy of time
spent together whether it was the day-to-day humdrum of the working week or the
leisure of a weekend (line 10). The reader can infer from ‘my talk, my song’ (line
11) that this couple shared many conversations and were happy. The depth of
loss is amplified by the fact that the loved one was ‘my North, my South, my East
and West’ (line 9); clearly, the partner provided the speaker with direction, purpose,
guidance and security. The simple comparisons used in this stanza are most
evocative as their sincerity rings true and is immediately grasped.</p>


<p><b>4. Critically evaluate the impact of this poem as an expression of loss and
grief. Support your response with evidence from the poem.</b></p>

<p>While readers may respond differently, most will find the poem moving. The simple
diction of the poem, the ordinary scenes used, and the recognisable references
make it effortless for most people to relate to. The way the speaker expresses his
grief through the domestic scene, the public sphere and ultimately the universe,
allows us to glimpse the pain and deep loss being experienced. The simplicity of
‘I was wrong’ (line 12) is searing, and the reader is able to get an inkling of the
speaker’s feelings. The sentiment that there is nothing good left in the world, nor
will there ever be, rings true.</p>


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


//Topic 7

class Topic6R1 extends StatefulWidget
{
  @override
  _Topic6R1State createState() => _Topic6R1State();
}

class _Topic6R1State extends State<Topic6R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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
<h1>A Hard Frost</h1>
Cecil Day Lewis

<pre>A frost came in the night and stole my world
And left this changeling for it – a precocious
Image of spring, too brilliant to be true;
White lilac on the windowpane, each grass-blade
Furred like a catkin, maydrift loading the hedge				5
The elms behind the house are elms no longer
But blossomers in crystal, stems of the mist
That hangs yet in the valley below, amorphous
As the blind tissue whence creation formed.

The sun looks out, and the fields blaze with diamonds.			10
Mockery spring, to lend this bridal gear
For a few hours to a raw country maid,
Then leave her all disconsolate with old fairings
Of aconite and snowdrop! No, not here
Amid this flounce and filigree of death						15
Is the real transformation scene in progress
But deep below where frost 
Worrying the stiff clods unclenches their
Grip on the seed and lets our future breath.
</pre>						

<h4>Content</h4>
<ul>
<li>	This poem describes the appearance of a hard frost that formed overnight.  Think of the patterns that frost forms on glass, and how it sparkles in the early morning sunlight.

</li><li>	The speaker comments on how the world’s appearance has been radically altered by the layer of frost, and in such a way that suddenly the surroundings seem almost spring-like (although the absolute opposite is the case).  The glittering and sparkling of the reflected frost creates a bright image but, as the speaker admits, this is ‘too brilliant to be true’ (line 3).  The speaker notes that as opposed to this fake appearance of spring, the ‘real’ spring is beginning to make itself felt unnoticeably underground.

</li><li>	This poem was a poem describing the beautiful scene the poet saw one day he woke up in winter morning. Besides portraying the stunning scenery, the poet also wanted to relate the transformation in nature to human life cycle.
</li><li>	The most prominent imagery used was snow, for example, ‘brilliant’, ’white’, ’diamonds’, ’bridal gear’.… 
</li><li>	Things used to describe the hard frost were beautiful, shiny and bright. These were used to portray a beautiful scene of white snow spreading all over the forest. Usually the forest in Winter gave people a sense of cruelty, harshness and lifeless, but after having a white frost coating on the dead trees, mountains, everything seemed to become glamorous and attractive. Also, personification was used, like ’the dry’ and ‘dead’ forest coating with shiny, white ‘frost’ was personified as a raw country maid wearing a borrowed bridal gear for a few hours. As a raw country maid wasn’t that beautiful, but, after she wore the white bridal gear, she shined brightly.

</li><li>	The poet wanted to show the contrast between the forest before and after coating with the frost by personifying it, to make the shape contrast stood out from the poem to get readers’ attention. At the same time, he conveyed that this beautiful scene didn’t last long.

</li><li>	After using the imagery to show how beautiful the scene was, the poet also indicated that this scene had only lasted for a short period of time, because after the sun rose, the frost melted. Though the poet was a bit disappointed that the frost melted so quickly, but he found out that after the frost melted, it was also the time for new seeds to grow, it was shown by ‘grip on the seed’ and ‘lets our future breathe’’.
</li></ul>


<b>UNDERSTANDING THE POEM</b>
 <ul>
<li> This poem describes the appearance of a hard frost that formed overnight. Think
of the patterns that frost forms on glass, and how it sparkles in the early morning
sunlight.
</li><li> The speaker comments on how the world’s appearance has been radically
altered by the layer of frost, and in such a way that suddenly the surroundings
seem almost spring-like (although the absolute opposite is the case). The 
glittering and sparkling of he reflected frost creates a bright image but, as the
speaker admits, this is ‘too brilliant to be true’ (line 3). The speaker notes that as
opposed to this fake appearance of spring is beginning to make itself felt
unnoticeably underground.
</li></ul>

<b>FORM AND STRUCTURE</b>
 <ul>
<li> The poet arranges his content into two stanzas, of similar length. He does not
use traditional rhyme schemes, and the line and stanza arrangement is set up to
support the content. The first stanza describes the scene, while the second
stanza comments on it and exposes the ‘truth’ of the first.
POETIC/LANGUAGE DEVICES
</li><li> Lewis uses an extended metaphor to compare the image of frost on a window to
different features of spring. This is an intriguing choice of comparison, as he
describes how the effects of frost can remind the viewer of its opposite, spring.
</li><li> The imagery suggests spring flowers and the freshness of new growth, such as
‘may drift loading the hedge’ (line 5) or ‘blossomers in crystal’ (line 7). Despite
the glittering beauty, from the outset the speaker points out that this appearance
is deceiving. He accuses the frost of theft as it has stolen away the expected
scene and replaced it with a fake. The frost is given almost magical, mystical
powers in its ability to accomplish this transformation.
</li><li> The metaphor comparing the white frost blanket to a wedding dress (line 11-13)
contains quite a disapproving tone. The wedding dress is being lent to a country
maid for a few hours, but she will be left terribly sad when she has to return it and
resume her usual, boring appearance.
</li><li> The personification of the last two lines creates an image of a contest of strength
taking place beneath the ground where the earth is surrendering its frozen hold to
the power of spring. This allows the seeds the chance to sprout, grow and break
out of the soil to promise future life and growth.
   </li></ul>
   
<b>SOUND DEVICES</b>
  <ul>
<li> The poem focuses on the tension between appearance and reality.
Unsurprisingly, there is no overt reference to sound. The heavy coating of frost
would blanket the world in sharp silence, and the brittle crispness of this is
implied in the mention of ‘crystal’ (line 7) and ‘diamonds’ (line 10).
</li><li> The alliteration of ‘flounce and filigree’ (line 15) suggests the disapproving tone
of the speaker.
  </li></ul>
<b>WHAT'S THIS POEM ABOUT? WHAT'S THE UNDERLYING MESSAGE
OF THIS POEM?</b>

<p>Imagine it is spring. One night however, an unexpected frost comes and covers
everything. If you awaken before the sun melts it all and look outside you would see
things similar to what the poet is describing to you here.
For instance, have you ever seen frost leave designs on a window? With a little
imagination, you could see lilacs or blades of grass in its whorls and turns.
Surely everyone has seen frost on grass? As the sun rises the frost sparkles on the
grass like diamonds carelessly thrown around. 
</p>

<b>SUMMARY</b>
<p>
This is a poem describing the beautiful scene the poet saw one day he woke up in
winter morning. Besides portraying the stunning scenery, the poet also wanted to
relate the transformation in nature to human life cycle.
The most prominent imagery used was snow, for example, brilliant, white, diamonds,
bridal gear. Things used to describe the hard frost was beautiful, shiny and bright.
These were used to portray a beautiful scene of white snow spreading all over the
forest. Usually the forest in Winter gave people a sense of cruelty, harshness and
lifelessness, but after having a white frost coating on the dead trees, mountains,
everything seemed to become glamorous and attractive. Also, personification was
used, like the dry and dead forest coating with shiny, white frost was personified as a
raw country maid wearing a borrowed bridal gear for a few hours. As a raw country
maid was not that beautiful, but, after she wore the white bridal gear, she shined
brightly. The poet wanted to show the contrast between the forest before and after
coating with the frost by personifying it, to make the shape contrast stood out from the
poem to get readers’ attention. At the same time, he conveyed that this beautiful scene
did not last long.
</p>
<p>After using the imagery to show how beautiful the scene was, the poet also indicated
that this scene had only lasted for a short period of time, because after the sun rose,
the frost melted. Though the poet was a bit disappointed that the frost melted so
quickly, but he found out that after the frost melted, it was also the time for new seeds
to grow, it was shown by grip on the seed and lets our future breathe.
Throughout the poem, besides portraying how beautiful the hard frost coating on the
forest was, the poet also wanted to show us that after a cold and harsh Winter (maybe
it was not that harsh), it was also the time for seeds to grow and bloom. Applied to
the human condition, though there were illnesses and deaths which caused
unhappiness to humans, but after these hard times, which would not last long, there
would be new lives coming up and replace the old ones and bring new hope and joy
to human beings. In between death and life, maybe human beings could learn more
and experience more than the usual times, so, passing through difficult times might
indicate a new birth or hope to ourselves. So try looking forward in our lives and
appreciate everything we see, we hear and experience.
It was also the most important message the poet wanted to bring out through the poem
</p>


<h4>QUESTIONS &amp; ANSWERS:</h4>

<p><b>1. Explain the comparison of frost to a thief, used in the first line of the
poem.</b>

</p><p>The frost has made a sudden appearance and transformed the world in a way
that makes it appear as if spring has arrived; the frost has stolen away the
winter with its pretence of spring.</p>

<p><b>2. Name the plants mentioned in the first stanza that are used to describe
this ‘spring’ scene.</b></p>

<p>‘White lilac’ (line 4), ‘catkin’ (line 5), ‘may drift’ (line 5) and the transformed
‘elms’ (line 6) make the scene appear like spring.</p>

<p><b>3. Comment on the effect of the figure of speech used in lines 11 – 14.</b>

</p><p>The figure of speech in lines 11-14 compares the white finery of the
countryside to a bride adorned with her white clothing and accessories; it
suggests that this ‘raw country maid’ (line 12) is soon to return to her previous
single status, disconsolate with old fairings’ (line 13), when the ‘correct’
weather reclaims its grip.</p>

<p><b>4. Explore how the poet uses punctuation to convey emotion in the poem.</b></p>

<p>The dash in line 2 explains the outrageous theft that has occurred. The
exclamation mark after ‘aconite and snowdrop!’ (line 14) conveys the extreme
disappointment and shock of the bride at losing her newfound status.</p>

<p><b>5. Critically evaluate the poetic technique of the extended metaphor, and
how it is used in this poem. How effective is it? What might be the
potential risks of using this technique? Use evidence from the poem to
formulate your
response.</b></p>

<p>The poet uses the extended metaphor of frost to describe the opposite
season, spring. The way the frost creates patterns, coats the landscape and
decorates existing plants is effective in making it seem as though spring has
arrived early. This technique does rely on readers knowing which plants
flourish in which season, and so runs the risk of readers not understanding
the essence of the poem.</p>

<p><b>6. Frost is a deposit of small white ice crystals formed on damp or wet
surfaces when the temperature falls below freezing. What does the
adjective ‘Hard’ in the title tell you about this frost?</b></p>

<p>This is a severe form of frost. It suggests that things are frozen solid because
the temperature has dropped very low. Perhaps this has happened after rain,
when everything is very wet and more susceptible to frosting.</p>

<p><b>7. In this poem personification is used very effectively, giving human
qualities to the frost, the countryside and, briefly, the sun. Refer to lines
1 – 2 to comment on the actions of this hard frost. Begin by listing the
verbs which carry the personification connected with the changeling,
the abject of the actions.</b></p>

<p>The verbs are: came, stole and left. The frost is a fairy or magical creature
who has come secretly in the night and taken away the winter countryside the
poet knows well, leaving in its place what looks like early spring. It has done
this by transforming everything into something new and beautiful.</p>

<p><b>8. Why is this changeling ‘a precocious/Image of spring, too brilliant to be
true?’ Pay attention to the underlined words.</b></p>

<p>An image is a picture of something, in this case it is a picture of spring, not the
real thing, It is precocious because, like a child who is ‘forward’ – behaving in 
a way too mature for her age, it is still winter not spring This changeling is not
natural as it is too brilliant to be true. Here ‘brilliant’ does not refer to intellect
(which is often how the word is used for children) but to something shiny,
bright and hard. All these adjectives aren’t associated with spring but with the
glittering whiteness of frost. All this indicates that the changeling is only
pretending to be spring.</p>

<p><b>9. Why is there a colon at the end of line 3?</b></p>

<p>The colon introduces a list of what the frost has created which could be seen
as flowers but actually aren’t.</p>

<p><b>10. Discuss the textures of the various frost flowers in line 4 – 5.</b></p>
<ul>
 White lilac is on the window pane so it appears as a pattern which is
flat and two dimensional;
 the grass blades are so coated with frost they have become furry,
seemingly soft but bumpy to the touch,
 while the may-bush is like a softly spreading snowdrift on the hedge.
There is so much of it, it ‘loads’ or weighs the hedge down.
</ul>

<p><b>11. What has happened to the ‘elms behind the house’?</b></p>

<p>Their branches and leaves have turned into crystal-like flowers or blossoms (a
word associated with spring). They seem like flowers which have grown out
of the mist below.</p>

<p><b>12. The ‘mist that hangs in the valley below’ is described in a simile in lines
8 – 9. How does the simile take the description of a winter scene to
another level?</b></p>

<p>The mist, having no clearly defined shape, reminds the poet of the raw
material of creation. The words move this particular picture of a specific
scene in nature to a wider, more universal idea. The words ‘blind tissue’ refer
to his view of the very beginnings of life on earth before anything was formed
into particular species.</p>

<p><b>13. In your own words explain what happens when the ‘sun looks out’ (line
10)?</b></p>

<p>When the sun appears out of an overcast sky, the scene is suddenly bathed
in sunlight. It makes the hard frost glitter and gleam, shooting off light
(‘blazing) as a diamond does when it catches the light.</p>

<p><b>14.1. The poet addresses the frost as ‘Mockery spring’. In the context of lines
 11 – 14, what tone is apparent here? Give a reason for your answer.</b></p>
 
<p>The tone is strongly and negatively critical, accusatory, disparaging, perhaps
even indignant, because the frost has turned the countryside into a bride
dressed in white just for a short while, then taken it all away (by melting),
leaving only the plants which flower in winter. The exclamation mark in line
14 emphasises this tone.
</p>

<p><b>14.2. What does the personification of the countryside in these lines add to
the way the poet feels about this frost, beautiful as it makes things look?
You will have to discuss the image first in order to reach a conclusion.</b>

</p><p>The countryside is described as an unsophisticated young country girl who
briefly becomes a bride and then is left, cheated of her finery. All she has
now are the ordinary little plants, the meagre little gifts, which flower in winter.
It makes her sad and unhappy. The poet feels that the frost is a cheat and a
tease. It doesn’t seem fair to get the girl’s (the countryside’s) hopes up then
let her down like this.</p>

<p><b>15. A new idea begins in the middle of a line in the middle of stanza 2. Why
does the poet call all that he has described as such beauty up till then
‘this flounce and filigree of death’ (line 15)? Does the alliteration add
anything to the line? Discuss.</b>

</p><p>All the delicate frost crystals (‘flounce’ [frills] and ‘filigree’ [delicate ornamental
metal work]) making such beauty cannot survive – they melt away as it grows
warmer (die) and perhaps also kill the plants that are not strong enough to
resist the ice cold, unlike the aconite and snowdrop. The alliteration of ‘f’ and
‘l’ creates a sense of lightness and attitude. It is as though the frost is
showing off. The word ‘flounce’ also has connotations of showing off
highlighting the poet’s disapproval of ‘this behaviour’.</p>

<p><b>16. Comment on the word ‘real’ (line 16) in the context of the line and in the
poem as a whole.</b></p>

<p>This word marks the difference between what has changed above the ground
and what is changing below the ground. One can see what is happening on
the surface, a transformation or change that is ephemeral. What is unseen is
what is real and important.</p>

<p><b>17. The frost is seen in a different way in lines 17 – 20. Paraphrase the
lines, making clear the different image of the frost.</b></p>

<p>Here, deep underground, the frost is at work in a positive way. It does not
give up its task because it is ‘worrying’ the ‘clods’ of earth which are holding
the seeds tightly. ‘Worrying’ tells us that it does not give up, even though the
clods are clenching the seed. It just keeps at it. It is forcing the clods to let go
of their tight grip in order that, when warmer days arrive (spring), they will be
able to grow out of the soil into the air. The seeds are the future and the frost
is giving them space to get ready for spring growth, to ‘breathe’ (a long, gentle
sounding word).</p>


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


//Topic 7

class Topic7R1 extends StatefulWidget
{
  @override
  _Topic7R1State createState() => _Topic7R1State();
}

class _Topic7R1State extends State<Topic7R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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
<h1>An African Thunderstorm</h1>
David Rubadiri

<pre>From the west
Clouds come hurrying with the wind
Turning 
sharply
Here and there									5
Like a plague of locusts							  
Whirling
Tossing up things on its tail
Like a madman chasing nothing.

Pregnant clouds									10
Ride stately on its back,			  				
Gathering to perch on hills
Like sinister dark wings;
The wind whistles by
And trees bend to let it pass.							15

In the village					 				 
Screams of delighted children,
Toss and turn
In the din of the whirling wind,
Women - 										20
Babies clinging on their backs - 		  					
Dart about
In and out
Madly
The wind whistles by
Whilst trees bend to let it pass.		 					 25
Clothes wave like tattered flags
Flying off
To expose dangling breasts
As jagged blinding flashes
Rumble, tremble and crack			 				 30
Amidst the smell of fired smoke
And the pelting march of the storm. 
.</pre>


<h4>MAJOR THEME</h4>

<p>The wind is a major theme in the poem.  It is mentioned four times while it is explicitly examined and built upon like a main act in a plot through the interwoven five stanzas in the poem
</p>

<h4>Content</h4>
<ul>
<li>	The Poet addresses the subject of thunderstorm in Africa.  He closely examines the onset, features, manifestation and local setting.  
</li><li>	The effects of the storm on its environment-animate and inanimate, people, as well as flora and fauna, are closely outlined in free flowing subjective prose.

</li><li>	The unmistakable signature of the tell-tales of the storm is repetitively spluttered in lingering fashion.

</li><li>	Rubadiri’s poem captures the looming arrival of a fierce storm.  The anticipation of its arrival is both exciting and frightening.  The wind is described as a mighty force, unpredictable in its direction, and carrying with it ominous clouds.  The strength of the wind seems to suggest that worse is to follow once the storm hits.

</li><li>	The poem describes nature’s forces conspiring to bring this powerful storm, and then narrows the focus to its effect on people in its path.  The inhabitants of a village are seen reacting to its approach, with the contrasting responses of children and mothers.

</li><li>	The village is clearly vulnerable to the force of the storm.  The poem ends with the storm almost breaking overhead as the flashes of lightning and crack of thunder arrive.
</li></ul>
	
<ul>

 <li><b>1st Stanza</b>
 <ul>
<p>It‘s origination is identified as proceeding from the west in hurry with the accompaniment of the clouds.
</p><p>Its form is also brought into the scenario with the adjectival connotations like ‘Turning sharply, Here and there’, as well as the fixated description attributed to it from the deign of locusts.
  </p></ul>

  </li><li><b>2nd Stanza</b>
<ul>
  <p>We see here the opportunistic strut the clouds takes as it rides on the wind to make a getaway to the hills.  The wind unmistakably is readily on the fore as its presence readily makes room for the transition of the clouds depicted in this fore as a passenger on the wings of the wind.
</p></ul>

</li><li><b>3rd Stanza</b>
 <ul>
<li>An evil archetype is attributed to the wind here when personified here as sinister.  The attribution is however not exemplified here rather what follows is a seeming swashbuckling with the flora and fauna making way for an unfettered flight for the wind as it empties its furlongs on its unpredictable path.
 </li></ul>
 
</li><li><b>4th Stanza</b>
<ul>
<p>Here even mortal man exemplified by the feminine extraction is seen to be harried by the onrush of the wind 
</p></ul>

</li><li><b>5th Stanza</b>
<ul>
<p>Its tell-tales are seen in the last stanza with its work on the upper trunk of the feminine anatomy which inadvertently brings about an exposure of the prized possession of the woman.
</p></ul>
</li></ul>

 <h4>FIGURES OF SPEECH</h4>

<h4>Simile</h4>
<p>The use of this figure of speech is seen in line 6’ like a plague of locusts’ .The use of simile serves to pinpoint the unrelenting force of the wind which comes noisily and often in a discernible pattern
</p><p>Again we see it in lines 11 and 25 ‘like dark, sinister wings’. ‘Clothes wave like littered flags.’
</p>

<h4>Metaphor</h4>
<p>''As an effect, a metaphor functions primarily to increase stylistic colorfulness and variety. Metaphor is a great contributor to poetry when the reader understands a likeness between two essentially different things''. ‘Trees bend to let it pass ‘..line 13 ..and also in line 2’ clouds came hurrying with the wind’
</p><p>The trees ordinarily do not possess a volition as to exhibit an element of will in making a passage way for the wind. However in the flare of the author, a nascent display of trees in the heat of the storm is rightly captured in the expressions above.

</p><h4>Personification</h4>
<p>We see the use of this literary term in line 8 ‘Pregnant clouds…line 6’ Tossing up things on its tail’ as well as ‘Pelting march of the storm ‘..in the last line of the poem
</p><p>The attribution of animate features to the cloud and wind captures the uncanny weaving of the Poet’s intuitive perception.


</p><h4>Alliteration</h4>
<p>The usage of words producing similar sounds or letters is manifest in this poem…see ‘here and there’ ..in line 5 as well as 
</p><p>‘In the din of whirling wind’ in line 17 

</p><h4>Cacophony</h4>

<p>This is shown in line 29,,’ Rumble ,tremble…’
</p><p>The interplay of words here produces a harsh sound

</p><h4>Poetic Technique</h4>

<p>The poet adopts the use of figurative language that varies from the norms of literal language, in which words mean exactly what they say rather ''figurative language does not mean exactly what it says but, instead, forces the reader to make an imaginative leap in order to comprehend an author's point. It usually involves a comparison between two things that may not, at first, seem to relate to one another.  Figurative language facilitates understanding because it relates something unfamiliar to something familiar.''
</p>

<p>For example we see a rampant use of Juxtaposition, when the poet places two themes, characters, phrases, words, or situations together for the purpose of comparison or contrast
E.g. ‘like a plague of locusts’,…. ‘like a mad man chasing nothing’... ‘…Here and there’.
</p>

<b>UNDERSTADING THE POEM</b>
 <ul>
<li> Rubadiri’s poem captures the looming arrival of a fierce storm. The anticipation
of its arrival is both exciting and frightening. The wind is described as a mighty
force, unpredictable in its direction, and carrying with it ominous clouds. The
strength of the wind seems to suggest that worse is to follow once the storm hits.
</li><li> The poem describes nature’s forces conspiring to bring this powerful storm, and
then narrows the focus to its effect on people in its path. The inhabitants of a
village are seen reacting to its approach, with the contrasting responses of
children and mothers.
</li><li> The village is clearly vulnerable to the force of the storm. The poem ends with
the storm almost breaking overhead as the flashes of lightning and crack of
thunder arrive.
</li></ul>

<b>FORM AND STRUCTURE</b>
<ul>
 The poem is divided into two parts which divide the content into the general and
the specific. The first part, made up of stanzas one and two, describes the storm
as it gathers momentum, and the third stanza describes its impact on human
existence.
<li> The irregular number of words on a line, with many single-word lines, captures
the unpredictable progress of the wind and the accompanying clouds. This
technique is also evident in the second part of the poem, where the frantic
movement of the village women as they ‘Dart about/In and out/Madly’ (lines 22 –
24) is physically demonstrated by the line divisions.
</li><li> The description of ‘The Wind whistles by/And trees bend to let it pass’ in the
second stanza (line 14 – 15) is almost exactly repeated in the third stanza, in
lines 25 – 26, although ‘And’ has been replaced with ‘Whilst’ (line 26). The path
of the storm has not been diminished by the trees. In fact, the trees give way to
allow it to progress unhindered.
</li></ul>
<b>POETIC/LANGUAGE DEVICES</b>
<ul>
<li> Rubadiri makes use of vivid imagery and figures of speech to convey the various
elements of the storm. Line 6 introduces the simile of the approaching ‘plague of
locusts’, underlining the appearance and potentially destructive nature of the
storm. It also locates the setting in Africa. The further simile comparing the wind
to a monster thrashing its tail about “like a madman chasing nothing’ (line 9)
emphasises the unpredictable nature of the storm, which adds to its danger. The
description of the clouds ‘Gathering to perch on hills/Like dark sinister wings’
(lines 12-13) makes the clouds reminiscent of some bird of prey waiting for the
opportune moment to strike.
</li><li> The third stanza continues in its depiction of noise and movement as villagers
anticipate the storm’s arrival. We notice how the children react with ‘Screams’
(line 17) of delight, possibly because of the thrill of potential danger. The women
hurriedly attempt to prepare for the storm, although it seems that their efforts may
be pointless as the ‘Clothes wave like tattered flags’ (line 27), completely at the
mercy of the wind.
</li><li> The poem ends with the storm breaking, but stops before it actually hits. The
progress of the ‘pelting march of the storm’ (line 33) tells the reader that this
storm cannot be stopped and will be a mighty one.
</li></ul>
<b>SOUND DEVICES</b>
<ul>
<li> This poem utilises sound effectively. Much use is made of onomatopoeia as the
wind is ‘whirling’ (lines 7 and 19) and it ‘whistles’ (lines 14 and 25). The noise in
the village has the screams of children competing with ‘the din of whirling wind’
(line 19). As the storm gets closer, its imminent arrival is heralded by the
onomatopoeia of the ‘Rumble, tremble, and crack’ (line 31) of the thunder, and
the impact of lightning striking the earth.
</li></ul>

<b>SUMMARY</b>
<ul>
<li> The poem describes a typical African thunderstorm, with all its intensity.
</li><li> In African society, rain is a blessing; everything loves the approach of rain, not
just children.
</li><li> It is good for the crops and the animals, as it increases the harvest.
</li><li> However, in reading this poem, the feeling is that the author is not happy; he
concentrates on telling us about the damage that the rain and wind do.
</li><li> It calls attention because the poet uses similes while referring to the wind that
brings rain, a good thing. Good has a negative side to it?
</li><li> Is this poem an analogy between politics/ history/ nature? 
</li></ul>
<b>ANALYSIS</b>
<ul>
<li> The persona describes the approach of the storm.
</li><li> The poem reminds us of the ominous presence and unbridled power that is
associated with an African thunderstorm.
</li><li> This storm is, however, characterised with anarchy, chaos, and disorder.
</li><li> The images of locusts, madman, pregnant clouds, sinister wings, suggest the
pandemonium that comes with the rain.
</li><li> It may have started as a mild wind but then it soon increased in velocity –
whirling, tossing and altering every aspect of the landscape it passed through;
making its presence profoundly felt.
</li><li> Its strange and insane mannerism cannot be easily understood by all yet
conversely, cannot be ignored either.
</li><li> It seemed to fascinate and delight the innocent and perhaps the naïve who
appeared mesmerized by the sheer natural beauty of its rhythmic sounds and
movements.
</li><li> Its fury created unwelcomed cracks in the landscape and even after the storm
had marched on; it left a lingering ‘smell of fired smoke’ in the air.
</li><li> In stanza two, he goes to the reaction of the people notably the children and
women.
</li><li> The former are happy and the latter are apprehensive to the approaching
storm.
</li><li> The last stanza deals with the storm and the anticipated chaos comes to be
true as reflected in the choice of words like “Rumble”, tremble and crack”.
</li><li> The dominant image here is kinetic because even though the poet seems to
focus on the destructive power of an African thunderstorm, this effect can only
be actualised if there is some motion, some movement.
</li><li> It must also be emphasised that that poem is not all about the destructive
power of the elements.
There is something of the African community and how it responds to natural
disasters.
</li><li> It is possible to interpret the poem as the effect of colonial domination on the
native land.
</li><li> The time that the poet has lived – his country got independent in the early
1960’s – can be convincing.
</li><li> He was familiar with that part of the history of his country.
</li><li> It also alludes to domination by such words as “trees bend to let the wind
pass”, “clouds ride stately on the back of the wind”.
</li><li> The tattered flags have a nationalistic connotation.
</li><li> It is important to know as much as possible about the historical context in
which the poet lived.
</li><li> Rubadiri fell out with his president a year after his appointment as
ambassador.
</li><li> Is he talking about the repressive rule of African leaders?
</li><li> Is he referring to colonial rule and the destruction that resulted in African
society?
</li><li> Is it merely a descriptive poem of a unique weather event?
</li></ul>

<p><b>2. Choose the incorrect answer:</b></p>

<p>The word PLAGUE (line 6) means:</p>

<p>
A) a quick-spreading, quick-killing disease
<br>
B) a large harmful or uncontrollable number
<br>
C) to cause continual bother or irritation
<br>
<b>D)</b> an affliction regarded as divine punishment (2)
</p>

<p><b>3. Identify and EXPLAIN the figure of speech occurring in line 6. (4)</b></p>

<pre>“Like a plague of locusts”</pre>

<p><b>Simile</b></p>
<p>The clouds brought by the wind are compared to an unusual infestation of
grasshoppers that destroy and devour everything that comes in their way.
Thus, the approaching storm is associated with destruction and danger.</p>

<p><b>4. Identify and EXPLAIN the figure of speech occurring in line 9. (4)</b></p>

<pre>“like a madman chasing nothing.”</pre>

<p><b>Simile</b></p>

<p>This simile comparing the wind to a monster thrashing its tail about “like a
madman chasing nothing” (line 9) emphasises the unpredictable nature of
the storm, which adds to its danger.</p>

<p><b>5.1 What figure of speech occurs in “pregnant clouds”? (1)</b></p>

<p>Metaphor</p>

<p><b>5.2 What does it tell us about the clouds? (2)</b></p>
<p>That the clouds are heavy and brim full with water – drops of rain – and
ready to release – give birth to – their heavy load.</p>

<p><b>6.1 Who / what “Rides stately on its back”? (1)</b></p>

<p>The clouds are personified as someone riding on the back of the wind.</p>

<p><b>6.2 What does its (line 11), refer to? (1)</b></p>

<p>The wind.</p>

<p><b>7.1 What is “gathering”? (1)</b></p>

<p>The clouds are coming together, assembling, accumulating on the hills.</p>

<p><b>7.2 Why is the use of the word “perch” in line 12, effective? (2)</b></p>

<p>The word perch is effective as it refers to a bird coming in to rest after
having flown for some time. In the same way the clouds are settling on the
hills where they will release their heavy loads of water.</p>

<p><b>8. Why are the clouds compared to “dark sinister wings”? (1)</b></p>

<p>‘Gathering to perch on hills/Like dark sinister wings’ (lines 12 – 13) makes
the clouds reminiscent of some bird of prey waiting for the opportune
moment to strike. The thunder clouds appear to be “dark” due to their dark
blue, grey colour. “Sinister” suggests that the clouds appear to be
evil-looking, wicked, threatening and frightening. Simile</p>

<p><b>9. How do the babies experience the approaching storm?
Motivate your answer. (3)</b>,</p>

<p>The babies appear to be terrified, they are “clinging” to their mothers’
backs. The babies are grasping their mothers’ backs. It is almost as
if they stick, are stuck or glued to their backs.</p>

<p><b>10. How do the women react? In your own answer refer specifically to the
words “dart” and “madly” (3)</b></p>

<p>The women are also terrified. They ran for shelter and safety.
<br>
</p><pre>“Dart” suggests a sudden, rapid movement.</pre>
<pre>“Madly” implies that the mothers ran in a disorderly
 and irrational manner.</pre>
 
<p><b>These words suggest that the mothers scurried/hurried quickly,
disorderly and terrified in all directions in an attempt to find safety before
the storm hits.</b>
</p>

<p><b>11.1 What figure of speech occurs in “Whilst trees bend to let it pass”? (1)</b></p>

<p>Personification.</p>

<p><b>11.2 Explain line 26 in your own words. (2)</b></p>

<p>The trees appear to be bowing in front of the wind, showing it respect,
allowing it to pass without putting up a fight/showing no resistance.
This obviously refers to the trees being bent over by the force/strength
of the wind.</p>

<p><b>12.1 What figure of speech occurs in the last line of this poem? (1)</b></p>

<p>Metaphor</p>

<p><b>12.2 Briefly explain this line in your own words. (2)</b></p>

<p>The storm is compared to an army with its troops bombarding,
showering and peppering the African landscape with small missiles
– raindrops.
The rain comes down heavily as the pregnant clouds release their cargo.</p>

<p><b>13.1 Briefly explain what ONOMATOPOEIA is. (1)</b></p>
<p>The use of words that imitate and reproduce real-life sounds. The sound
effect heightens the visual effect.</p>

<p><b>13.2 Quote all the examples of onomatopoeia from this poem. (4)</b>

</p><p>
“screams”
<br>
“whistles”
<br>
“rumble”
<br>
“tremble”
<br>
“crack”
</p>

<p><b>14. Briefly comment on the form and structure of this poem. (5)</b></p>

<p>The poem comprises of 33 lines of differing lengths. The poem is divided into
three stanzas: stanza 1 has 9 lines, stanza 2 has 6 lines and stanza 3 has 18
lines.

</p><p>There is no set rhyme scheme which effectively captures the twisting and
turning of the clouds and the whirling of the winds.
The shape and form of the poem resembles the shape of a cumulonimbus
cloud/ thunder cloud.

</p><p>The poem is divided into two parts which divide the content into the general
and the specific. The first part, made up of stanzas one and two, describes
the storm as it gathers momentum, and the third stanza describes its impact
on human existence.

</p><p>The irregular number of words on a line, with many single-word lines,
captures the unpredictable progress of the wind and the accompanying
clouds. This technique is also evident in the second part of the poem, where
the frantic movement of the village women as they ‘Dart about/In and
out/Madly’ (lines 22 – 24) is physically demonstrated by the line divisions.
The description of ‘The Wind whistles by/And trees bend to let it pass’ in the
second stanza (line 14 – 15) is almost exactly repeated in the third stanza, in
lines 25 – 26, although ‘And’ has been replaced with ‘Whilst’ (line 26). The
path of the storm has not been diminished by the trees. In fact, the trees give
way to allow it to progress unhindered.
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


//Topic 7

class Topic8R1 extends StatefulWidget
{
  @override
  _Topic8R1State createState() => _Topic8R1State();
}

class _Topic8R1State extends State<Topic8R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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
<h1>An African Elegy</h1>
Ben Okri

<pre>We are the miracles that God made
To taste the bitter fruit of Time.
We are precious.
And one day our suffering 
Will turn into the wonders of the earth.						5

There are things that burn me now
Which turn golden when I am happy.
Do you see the mystery of our pain?
That we bear poverty
And are able to sing and dream sweet things					10

And that we never curse the air when it is warm
Or the fruit when it tastes so good
Or the lights that bounce gently on the waters?
We bless things even in our pain.
We bless them in silence.								15


That is why our music is so sweet.
It makes the air remember.
There are secret miracles at work
That only Time will bring forth.
I too have heard the dead singing.							20
And they tell me that 
This life is good
They tell me to live it gently
With fire, and always with hope.
There is wonder here.									25

And here is surprise
In everything the unseen moves.
The ocean is full of songs.
The sky is not an enemy.
Destiny is our friend.									30
</pre>		


<ul>
<li>	<b>Stanza 1:</b>
<p>God created humans so that we could face good and bad times
</p><p>We are innocent people whose suffering will one day change for something good.
</p><p>‘precious’: if they are precious, why are they suffering.
</p><p>The tone in this stanza is bitter but optimistic.
    
</p></li><li>	<b>Stanza 2:</b>
<p>‘things that burn me now’ : suffering/ pain/ leaves scars
</p><p>‘Which turn golden’ : rare/ memorable/ precious
</p><p>‘sing and dream sweet things’: there is still hope through all the pain and suffering.

</p></li><li>	<b>Stanza 3:</b>
<p>They don’t take things for granted. They cherish all the things they have.
</p><p>‘never curse the air when it is warm’ → sensory imagery: they picture and feel the positive things they have in life.
</p><p>‘We bless things even in our pain’ → Contrast (Bless/ pain): believing even though it is difficult.

</p></li><li>	<b>Stanza 4:</b>
<p>‘It makes the air remember’ / ‘I too have heard the dead singing’ → Personification
</p><p>‘Time’ → capitalised → metaphor

</p></li><li>	<b>Stanza 5:</b>
<p>Live life happily despite the situations you encounter. Then there will always be something to look forward to in the future.
</p><p>‘fire’ → live life with passion, warmth and hope, even during the bad times.
</p><p>Tone: satisfying / friendly / hopeful / optimistic

</p></li></ul>

<b>UNDERSTANDING THE POEM</b>
<ul>
<li> Traditionally, an elegy is a mournful poem that often focuses on death.
</li><li> Okri’s elegy, however, is not mournful; rather it is reflective and thoughtful.
</li><li> The speaker asks the unique African spirit for answers to life’s paradoxes. He
explores the miracle of what being African means to him: the endurance for
suffering, the ability to find joy and beauty in the midst of pain, a spiritual union
with nature’s bounty, and an irrepressible sense of optimism despite all indicators
pointing in the opposite direction.
</li><li> The speaker seems to believe that the tendency to hope and the sensitivity to
recognise wonder is a shared trait of Africa’s people.
</li></ul>
<b>FORM AND STRUCTURE</b>

<li> Okri has made use of a structure where each stanza is of equal five line length,
giving the form regularity and a district pattern.
</li><li> There are a variety of line lengths within each stanza; the short lines are
somewhat isolated from the enclosing lines, and for this reason they tend to
‘stand out’ for being short.
</li><li> The line breaks add an additional dimension to the interpretation of the poem as
this promotes multiple interpretations.

<b>POETIC/LANGUAGE DEVICES</b>
<ul>
<li> The poet’s diction reflects his interest in African mysticism. He uses words that
have religious overtones, such as ‘miracles’ (lines 1 and 18), ‘mystery’ (line 8)
and ‘bless’ (line 14 and 15). He implies that all Africans are able to bear poverty
and hardship because they ‘are the miracles that God made’ (line 1).
</li></ul>
<b>SOUND DEVICES</b>

</li><li> This is a poem that demands to be read aloud. The pauses, bound by the
punctuation and line breaks, create a rhythm that contributes significantly to the
reader’s appreciation and understanding of the poem.


<hr>

<h4>QUESTIONS AND SUGGESTED ANSWERS</h4>

<p><b>1. Make a list of all the positive things that Okri says about Africa and being
African.</b></p>

<p>African people are ‘miracles’ (line 1), ‘precious’ (line 3), ‘able to sing and
dream sweet things’ (line 10), they ‘never curse’ (line 11) but rather
‘bless’ (lines 14 and 15), their ‘music is so sweet’ (line 16) and they live
life ‘gently’ (line 23) and ‘with hope’ (line 24). Africa, the land, is positive
as the air ‘is warm’ (line 11), the fruit ‘tastes so good’ (line 12) and the
land has both ‘wonder’ (line 25) and ‘surprise (line 26), while the ocean
is full of songs’ (line 28).</p>

<p><b>2. What do you think the speaker means by the line ‘We are precious?’ (line 3)</b></p>

<p>The speaker suggests that in their endurance and optimism, the people
are rare and unusual, they have worth and value.</p>

<p><b>3. Does the speaker respect the dead? What makes you say this?</b></p>

<p>The ‘they’ of line 21 may be the ‘dead’ giving the speaker advice, and his
careful noting of their words could imply respect for them and their
views.</p>

<p><b>4. How does the poet connect each negative aspect in the poem with something
positive?</b></p>

<p>The speaker’s message is centred on reconciling negatives in a positive
way: the ‘suffering’ (line 4) will turn into ‘wonders’ (line 5); the negative
of ‘burn’ (line 6) will become ‘golden’ (line 7); ‘poverty’ (line 9) is
drowned out with song and sweet dreams; despite ‘pain’ (line 14), ‘We
bless things’ (line 14). Thus, each negative element is transformed into
a positive.</p>

<p><b>5. Explain how one can live life ‘gently/With fire’ (line 23 – 24).</b></p>

<p>To live ‘gently/With fire’ (lines 23 – 24) may mean to live peacefully, not
to cause harm to others or one’s surroundings, yet to be able to feel
deeply and passionately. It could suggest not allowing strong emotions
to spill over and become destructive; perhaps to have strong
convictions and principles, but to maintain respect and consideration
for the world being inhabited.</p>

<p><b>6. Do you think Okri is being overly idealistic, or do you agree with what he is
saying about Africa and Africans? Motivate your answer.</b></p>

<p>No, Okri’s message is perfectly believable and plausible in that there are
many living in Africa in dire poverty who remain cheerful and convinced
that a better life lies ahead. There is much talk of this being the African
century, and as the continent continues to develop and prosper, so lives
will improve and poverty and pain will be greatly diminished.
<br>
OR
<br>
Yes, Okri is being hopeful and positive with no valid reason for his
claims. People simply have to believe that matters will eventually
improve, as to contemplate anything else would be intolerable. Africa
will continue to be exploited by resource-hungry foreigners who will do
little to improve the lives of Africans. Power-hungry dictators will
continue to cling to power and the wealth of African countries will only
be enjoyed by an elite minority while the majority continue to scrape out
an existence.
</p>

<h4>ADDITIONAL QUESTIONS AND SUGGESTED ANSWERS</h4>

<p><b>1. Refer to line 8: ‘Do you see the mystery of our pain?’
Explain this ‘mystery’ in your own words. (2)</b></p>

<p>The puzzle or ‘mystery’ (line 8) is how the people in the village can
remain optimistic and find pleasure in life amid the suffering, hunger,
deprivation and misery that surrounds them. (1)</p>

<p><b>Instead of being miserable and bitter, these people make beautiful music
and dream of ‘sweet things’ (line 10) and are able to see life as ‘good’
(line 22). (1)</b></p>

<p><b>2. Describe the poet’s attitude in the third stanza. (2)</b></p>

<p><b>The attitude in the third stanza is positive. (1)</b></p>
<p>They are able to appreciate the simple reward that nature provides –
sweet tasting fruit, the sensation of warm air and the physical beauty
around them – and express this gratitude in silent blessings, despite
their ‘pain’ (line 8). (1) (2)</p>

<p><b>3. Comment on the effectiveness of the imagery in the final stanza. (3)</b></p>

<p>The final stanza uses imagery to describe the wonders of nature and its
mysterious, almost magical powers. (1)</p>

<p>The positive outlook is reflected in the ocean that is ‘full of songs’ (line
28) as if this elemental force is celebrating and encouraging. The sky is
‘not an enemy’ (line 29) but rather a sign of promise and better things to
come. (1)</p>

<p>The final line asserts that ultimately reward will come as fate, or
‘destiny’, is on the side of the suffering African people. (1) (3)</p>

<p><b>4. The speaker appears determined to maintain a positive, optimistic attitude
despite negative circumstances. How do you respond to the speaker? Does
the speaker convince you? Support your answer with evidence from the
poem. (3)</b></p>

<p>While much of the poem points out positive things and the speaker
claims that ultimately all this suffering will end and the reward will
follow, it is unclear that the speaker himself is entirely convinced of this
view. (1)</p>

<p>To claim that ‘we are the miracles’ (line 1) and ‘precious’ (line 3),
perhaps implies the unlikely truth of a transformation into ‘wonders of
the earth’ (line 5). He mentions the ‘things that burn me now’ (line 6)</p>

<p><b>which is unmistakably negative. (1)</b></p>
<p>The most revealing evidence to suggest the speaker’s determination to
embrace this positive attitude in the face of such difficult circumstances,
is the line ‘they tell me that/This life is good’ (line 21-22), which could
imply that others adopt this view, but he has yet to absorb it fully. (1). (3)</p>

<p><b>5. WHAT IS THE THEME OF THE POEM "AN AFRICAN ELEGY" BY BEN
OKRI?</b></p>

<p>The speaker is saying that even though we may not understand the reason for
suffering and death, we should be hopeful that this mystery, like many other of
life's mysteries, will one day be revealed to us; the only thing we can do now
is appreciate life, with all its inherent mysteries. When describing this aspect
of life in the penultimate stanza and the first two lines of the last stanza, he
says "There is wonder here. / And there is surprise / In everything the unseen
moves."
<br>.
Ultimately, this poem seems to be an assertion in God's overall plan for
humankind, despite the fact that we may not fully understand that plan. 
<br>
Rather than fear that plan, the speaker believes that “Destiny is our friend”
and that we should embrace it.


</p><h4>MORE QUESTIONS AND SUGGESTED ANSWERS</h4>

<h3>1. REFER TO STANZA 1.</h3>
<p><b>1.1 Who are the ‘miracles that God made’?</b></p>
<p>The people of Africa [Of course, all human beings are ‘miracles of
God’ but by using the word ‘African’ in the title, Okri provides a
specific context.]</p>

<p><b>1.2 Why does the poet use the first-person-plural pronoun in these opening
lines?</b></p>

<p>By using ‘We’, the poet personalises his message and creates an
association with his readers. In this context, the ‘we’ emphasises
that the poet (or speaker) is part of the African community.</p>

<p><b>1.3 Identify figures of speech in the line, ‘To taste the bitter fruit of Time’,
and comment on their effectiveness.</b></p>

<p>There are several allusions: ‘bitter fruit’ could refer to God’s
punishment in the Garden of Eden; ‘Time’ could refer to Father
Time from Greek mythology (personified as a bearded old man
holding a scythe and an hourglass).
The personification of ‘Time’, as indicated by the capital letter,
gives ‘Time’ mythological significance and emphasises that this is
an important theme in the poem. [Note that ‘Time’ appears again
later in the poem.]
<br>
The combination of words in ‘bitter fruit’ is an example of an
oxymoron: when two words contradict each other as in a
paradox. We think of ‘fruit’ as sweet in contrast to something
‘bitter’. This paradox infers that in time, suffering can lead to
something better.</p>

<p><b>1.4 How do the sound devices enhance the meaning of the line referred to
in 1.3?</b></p>

<p>The repetition of the ‘t’ sound emphasises the words ‘bitter’, ‘fruit’
and ‘Time’ (the climax of the sentence). The alliteration also
forces the reader to pronounce each word adding to the solemnity
of the line and the appropriate seriousness of the speaker’s tone
of voice.</p>

<h3>2. REFER TO STANZA 2</h3>
<p><b>2.1 Discuss the imagery in the line: ‘There are things that burn me
now/Which turn golden when I am happy’.</b>

</p><p>The word ‘burn’ gives the reader an idea of how the poet feels
about Africa – he feels passionate about his country and its
people. If something burns it also causes pain. It can create
scars. In this sense, the poet carries these scars and will
experience feelings of sadness and anger. When he is happy,
these feelings ‘turn golden’. The word ‘golden’ can be associated
with something precious and rare; something memorable and
worthwhile. This suggests that at these times he feels that all he
has suffered has been worth it. When life is good, he appreciates
his happiness even more having experienced sorrow or
hardships.</p>

<p><b>2.2 Comment on the purpose of the rhetorical question.</b></p>
<p>The rhetorical question addresses the reader directly, thus fully
engaging the reader’s attention and at the same time placing more
focus on the poet’s central idea about the ‘mystery of the pain’ –
that inexplicable quality that Africans have which enables them to
‘bear’ the weight of poverty and still be able to ‘sing and dream
sweet things’.</p>

<h3>3. REFER TO STANZA 3</h3>
<p><b>3.1 Comment on the juxtaposition of the words ‘curse’ and ‘bless’.</b></p>

<p>The words ‘curse’ and ‘bless’ are used paradoxically in the sense
that the poet uses ‘curse’ for positive experiences and ‘bless’ for
negative experiences instead of the other way around. This
suggests that Africans have the ability to accept life as it comes.
Even in times of suffering, they are able to find joy and when
things are going well they do not forget to show their gratitude.</p>

<p><b>3.2 Discuss the poet’s use of sensory imagery in the first lines of this
stanza.</b></p>
<p>The poet uses the sense of touch (warm ‘air’), taste (‘fruit’) and
sight (‘lights …. on the waters’) to give the reader a greater sense
of those positive moments in life: when you are warm, well fed
and have time to enjoy the wonders of nature.</p>

<h3>4. REFER TO STANZA 4.</h3>

<p><b>4.1 The poet first referred to ‘the air’ in stanza 3. In this stanza, the
personification is more noticeable. What do you think he means by ‘the
air’ and what do you think ‘the air’ remembers?</b></p>

<p>In stanza 3, ‘the air’ can be understood in the literal and figurative
sense but his second reference makes it clear that ‘the air’ is
something more mystical/spiritual. If ‘the air’ is the spirit of the
Ancestors, it stands to reason that they would remember a
person’s past or heritage.

</p>

<p><b>4.2 Suggest what the poet means when he describes the miracles as
‘secret’.</b></p>

<p>To be ‘secret’ means that these ‘miracles’ cannot be seen or
known, or that they are not meant to be seen or known. The
religious overtones (‘miracles of God’) and the references to
African mysticism (‘the air’ and ‘the dead singing’) remind us that
there are some things that are beyond ordinary understanding.</p>

<p><b>4.3 Look closely at the single sentence at the end of this stanza and say
why it is so effective.</b></p>

<p>As a stand-alone sentence, the reader is forced to stop at the end
of the stanza. This pause gives the reader time to register what
the poet has just said, thus emphasising the statement and
creating anticipation for what follows. The sudden change to ‘I’
also gives the reader the sense that he is being allowed to share
in one of the poet’s secrets. This makes the poet’s argument
more personal and even more convincing.</p>

<p><b>4.4 Why is it important for the poet to have heard ‘the dead singing’?</b></p>
<p>Ancestors play an important role in African tradition. As an
African, the poet would wish to feel these connections with his
past.</p>

<h3>5. REFER TO STANZA 5</h3>
<p><b>Explain the paradox of living ‘gently / With fire’.</b></p>
<p>While ‘living gently’ suggests living quietly, carefully and without any
fuss, ‘with fire’ assures that this does not mean without passion for life,
with no warmth and no hope. It is therefore possible to be thankful for
the little you have as well as to have hope for the future. [Discuss other
points of view.]</p>

<h3>6. REFER TO STANZA 6.</h3>
<p><b>What is the main point of the message in this last stanza? Explain your
answer.</b></p>

<p>The main point is to tell fellow Africans not to be afraid but to remain
hopeful as things do get better over time [Consider other
interpretations.] This point follows the poet’s argument that if God (‘the
unseen’) has reasons (a ‘surprise’) for what happens in life, there should
be no reason to worry. There will be good stories and sad stories (‘The
ocean is full of songs.’) and the gods, mystical beings or ancestors (in
‘The sky’) are not against them. The poet ends with ‘Destiny is our
friend.’ Suggesting that the future is something to look forward to.</p>

<p><b>7. Now that you have studied the poem carefully, comment on the poet’s choice
of title.</b></p>

<p>If you think of this poem as the poet’s way of expressing his personal
loss and admiration for Africa, it does fulfil the function of an elegy: to 
<br>
praise and express sorrow for loss. When writing an elegy, a poet will
often find some consolation in the contemplation of some permanent
principle. In this poem, Okri sees hope in the mystery of the indomitable
African spirit. It is therefore an appropriate title and especially relevant
at a time when we need as much positive affirmation as possible for
those who live on this beautiful continent. [Some might see the title as
ironic in that the poet seems to be communicating the opposite of what
one would expect from an elegy.]
</p>

     </li></div>

     


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

//Topic 7

class Topic9R1 extends StatefulWidget
{
  @override
  _Topic9R1State createState() => _Topic9R1State();
}

class _Topic9R1State extends State<Topic9R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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
<h1>somewhere i have never travelled, gladly beyond</h1>
e.e. cummings

<pre>somewhere i have never travelled, gladly beyond
any experience, your eyes have their silence:
in your most frail gesture are things which enclose me,
or which i cannot touch because they are too near

your slightest look easily will unclose me					5
though i have closed myself as fingers,
you open always petal by petal myself as spring opens
(touching skilfully, mysteriously)her first rose

or if your wish be to close me, i and 
my life will shut very beautifully, suddenly,					10
as when the heart of this flower imagines
the snow carefully everywhere descending;

nothing which we are to perceive in this world equals
the power of your intense fragility: whose texture
compels me what the colour of its countries,					15
rendering death and forever with each breathing

(i do not know what it is about you that closes
and opens; only something in me understands
the voice of your eyes is deeper than all roses)
nobody, not even the rain, has such small hands					20
</pre>


Lines 1-2
<p>somewhere i have never travelled,gladly beyond 
any experience,your eyes have their silence: 

</p><p>In the first line of the poem, the speaker tells us he's off on a journey to a place he's never been. 
(Cool, a vacation—we hope there's a hot tub.) 
Apparently, the speaker is happy about his trip because he uses the word "gladly."
Did you notice that Cummings squishes "travelled" and "gladly" together without leaving a space after the comma? 
Yeah, it's not a typo. Cummings pulls these sorts of tricks all the time.
By squishing these words closer together visually, he kind of squishes the ideas they represent together too. 
So, it's like the happiness that this journey brings is a fundamental part it. 
(We imagine that there might even be some skipping involved... but we hope not.)
As we scoot down to the second line, we find ourselves in a jam—of sorts. More specifically, there's some enjambment, where the line from before feeds right over to this one. 
We now find out the speaker is going "gladly beyond any experience." (It sounds a little trippy if you ask us.) 
But where exactly is the speaker going and what crazy experiences is he expecting to have there? 
The speaker answers our burning questions by talking about how silent somebody's eyes are. 
Come again? Pardon us while we put on this thinking cap… 
Oh, wait, we get it now. This dude's not going on a physical journey at all. Instead, he's staring into somebody's eyes and disappearing into her soul. (We guess there's no hot tub.) 
All this talk about staring into eyes is starting to make us think that we're at the top of a love poem. 
What's the deal with him describing the eyes as "silent," though? Eyes can't talk, so aren't they all silent?
For some thoughts on that, check out the "Eyes" section in "Symbols, Imagery, Wordplay."
</p>


Lines 5-6
<p>your slightest look easily will unclose me 
though i have closed myself as fingers,

</p><p>We're back to talking about these mysterious eyes, which only have to barely glance at the speaker to have a major effect on him. 
He tells us that his lover's eyes "unclose him," which translates to us as opening him up emotionally. 
Notice how, in a poem that uses very little rhyme at all, Cummings chooses to use the word "unclose," here, which sounds a whole lot like "enclose" from the first stanza. The word "open" is what most people would probably say for this idea, but instead Cummings uses the weird word "unclose."
This really makes those words pop to us, and we're guessing the ideas they represent are going to be pretty important as we go along. Let's just keep an eye on this for now. 
So, thus far the speaker has gone from being totally surrounded in the first stanza to being totally opened up by his lover in the second. We wonder what will happen next. 
Oh, before we move on, don't miss the cool simile for being closed off emotionally here when he says he has closed himself "as fingers." 
This brings to our minds the image of a balled-up fist that gradually relaxes and opens. How about you?</p>


Lines 7-8
<p>you open always petal by petal myself as Spring opens 
(touching skilfully,mysteriously)her first rose

</p><p>Cummings launches another simile for being opened up emotionally by comparing the feeling to the way flowers open in spring. 
We're also guessing that you noticed the weird syntax here too, right?
Why doesn't the speaker just say something like, "You always open me like Spring opens her first rose."?
One reason is because that would be a much more boring way to say it. We think it's cool how line 7 opens with "you open always petal by petal," tricking us into thinking that he's talking about the girl. 
Sex alert: in general, the vaginal connotations of a flower opening would make some people think it was referring to a female. But the speaker throws us for a loop by tossing "myself" in there after the petal opening stuff. 
So, it's like the weird structure of the line highlights the gender reversal going on here. 
To us, this makes the speaker's lover seem even more powerful. 
Speaking of power, did you notice that we've come upon our first and only capitalized word? Yeah, that's right: "Spring." 
Cummings was totally obsessed with spring and wrote a lot of poems about it. (Check out "in Just" for a great example.) 
To us, it seems like the choice of using a capital S almost personifies Spring, making her into a being instead of an annual set of weather conditions. We imagine her as some sort of nature goddess with powers that mere mortals just can't understand. 
So, when the speaker compares the power of his lover over him to the power of this goddess, we're seriously impressed. (Or maybe we're a little worried for him—we're not sure which.) 
We also notice that once again Cumming has squished together some words with "touching skillfully,mysteriously," which blurs together the ideas there and seems to up the erotic undertones (especially with the inclusion of "touching").
</p>

Lines 9-10
<p>or if your wish be to close me, i and 
my life will shut very beautifully,suddenly, 

</p><p>Now the speaker makes his lover seem even more powerful. Not only can she open him up at will, she can also close him back down again just by wishing it. 
What's crazy is that the speaker doesn't seem to mind at all. He says that this happens "beautifully,suddenly." 
Wow. It seems like this girl (and we're just assuming here that the speaker is male, the addressed female) can do no wrong in his eyes. 
Here again, we have a case of smooshed words, where "beautifully" and "suddenly" become kind of the same idea.
Lines 11-12
as when the heart of this flower imagines 
the snow carefully everywhere descending; 
</p>
<p>Cummings brings back the flower simile here, connecting it now with the closing of the speaker's emotions. 
He also brings back the idea of seasons. While not actually using the word "winter," he alludes to the cold season by talking about snow. 
It's interesting that he says the "heart" of the rose is the thing that senses the cold coming. 
The word "heart," of course, pops up in love poems just about as much as roses do. 
Though a literal heart's main job is to pump blood, metaphorical hearts pump love and every other emotion through our bodies. 
Here, the heart isn't being all warm and fuzzy, though. It's advising the flower to batten down the hatches, because the bitter cold of winter is ahead. 
Once again, this allusion to the seasons seems to give the speaker's lover the same unstoppable power that the turning of the year has over flowers.
</p>

Lines 13-14
<p>nothing which we are to perceive in this world equals 
the power of your intense fragility:whose texture 

</p><p>As if the speaker hadn't already made it clear that his lover has a lot of power over him, he takes it a step further here. 
Not only is she just as powerful as nature itself, he now says that her powers are beyond anything that we can even conceive of existing on earth. It's like he's saying that she's God, or the Universe, or whatever supreme being or energy flow he believes in. 
What's cool here is that it's her "intense fragility" that makes her so powerful. Usually, we equate fragility with weakness, but here it's the lover's fragility that attracts the speaker to her, which ironically gives her so much power over him.
This is the second time a version of the word "fragile" comes up in the poem. Remember, we heard about her "fragile gesture" in 1.3?
The word is kind of transformed here, though. It goes from an adjective ("fragile") describing a noun ("gesture"), to a noun in its own right ("fragility"). In fact, it even gets its own adjective this time: "intense."
It's like the speaker is pulling out all the stops to let his lover know just how important this facet of her personality is to him. 
The word "fragility" sticks out even more because Cummings pulls another one of his squishy word tricks: "fragility:whose texture."
Taking the space after the colon away highlights the fact that Cummings has chosen to use the word "whose." You could interpret this as implying that the fragility is a living breathing being all on her own.
We should also point out that Cummings is using the colon in kind of a weird way here. If you were worried about proper grammar—which Cummings clearly wasn't—there'd be a comma here. 
When he squishes words together earlier in the poem, he leaves a comma between them, but now it's a colon.
Hmm. Usually, a colon comes before a list or an explanation of some kind. Could it be that the next couple of lines are intended to be thought of as an explanation of this all-powerful fragility?
</p>
Lines 15-16
<p>compels me with the color of its countries, 
rendering death and forever with each breathing 

</p><p>We continue hearing about the all-powerful fragility with this cryptic line, in which the speaker says that he's compelled by "the color of its countries."
Now, some might say that Cummings chose these words just because he thought the alliteration would be fun. 
You've got three words starting with the same hard C sound: "compels," "color," and "countries."
However, the idea of colorful countries seems to totally fit in the poem to us, because it makes us think of distant, exotic lands.
And this whole thing started out as journey into the unknown, right?
The stanza ends with a line that once more makes the lover sound like a full-out goddess. 
Anybody who can "render death and forever with each breathing" is not to be messed with. 
This divine lady has control over life, death, and whatever comes after.
</p>

Line 17-19
<p>(i do not know what it is about you that closes 
and opens;only something in me understands 
the voice of your eyes is deeper than all roses)

</p><p>So, the speaker has taken on this journey into the mysterious realms of his lover's power, and here in the last stanza kind of throws up his hands. 
He's been trying to pinpoint exactly what it is that gives her so much power over him, but here basically admits that he has no idea. She can open and close him at will, and there's nothing he can do about it. 
Now, he admits that some deep part of him knows that he'll never quite know.
Notice how he brings back the idea of the eyes having a voice and, of course, the image of roses. Check out "Symbols, Imagery, Wordplay" for breakdowns of those elements.
</p>
Line 20
<p>nobody,not even the rain,has such small hands 

</p><p>With this last line we get a little more personification when the speaker implies that the rain has hands. 
However, once again we're reminded that his lover is more powerful than a force of nature. 
And once again her power is subtle, or you could even say fragile. 
Her hands are even smaller than the rain's, giving her the ability to open and close the speaker more deftly than the rain can open and close a rose. Again, we're reminded of the paradox of the immense power this addressed person has over our speaker and her total fragility. 
We've got some more squished words here too.
First, there's "nobody,not." To us smooshing these two negative words together seems to emphasize that absolutely nobody has got amazing small hands like the speaker's lover. 
So, a couple words later when "rain,has" comes up, it ironically emphasizes what the rain doesn't have.
</p>


<h4>QUESTIONS &amp; ANSWERS</h4>
<p><b>1.1. List the elements of nature that are referred to in the poem.</b></p>

<p>‘petals’ (Line 7); ‘Spring’ (line 7); ‘flower’ (line 11), ‘snow’ (line 12); ‘roses’
(line 19) and ‘rain’ (line 20)</p>

<p><b>1.2. Quote the word that tells us that the snow is not willfully destructive.</b></p>

<p>‘carefully’ (line 12)</p>

<p><b>2. Identify the figure of speech in ‘though I have closed myself as fingers’
(line 6).</b></p>

<p>This is an example of a <u>simile</u>.</p>

<p><b>3.1. Explain how ‘fragility’ can have ‘power’ (line 14).</b></p>

<p>Although this seems like a paradox, something extremely delicate and
seemingly vulnerable that excites such a strong reaction from the observer
can have ‘power’ (line 14). This power could be to lead the observer to
intervene, protect or any other emotive response in direct response to the
quality of ‘fragility’.</p>

<p><b>3.2. Describe the extent and ability of this power.</b></p>

<p>The subject’s fragility provokes a strong response in the speaker:
He is inspired to appreciate her all the more as her tiniest gesture draws
him in and causes him to declare his undying love for her, perhaps until
death separates them. She has the power to move him, to cause him to
experience a wide range of emotions he is unfamiliar with, and which he
cannot explain or justify.</p>

<p><b>4.1. Describe the atmosphere or mood of this poem.</b></p>

<p>The poem is full of mystery as the speaker attempts to articulate the
inexplicable, intangible allure; there is a sense of magical enchantment
at play.</p>

<p><b>4.2. How does the poet create this mood?</b></p>

<p>The imagery of travelling into previously unknown territory contributes to
the sense of the speaker trying to explain the inexplicable. The images of
advance and retreat, opening and closing, and the wonder of the minute
elements of nature all combine to create the sense of mystery, charm and
magical appeal.</p>


<p><b>5. Explore the metaphor of travel as it is used in the poem, and evaluate its
effectiveness.</b></p>

<p>The speaker compares his metaphorical journey in this relationship to
travelling in foreign, previously unknown lands. This is unchartered territory
for him as he has clearly never experienced a connection to another in this
way before. He appears willing to embark on this adventure as he ‘gladly’
(line 1) succumbs to her bidding to venture ‘beyond’ (line 1) the known. Her
power to move him seems akin to opening up vistas of a new world with ‘the
colour of its countries’ (line 15) compelling him to declare his devotion to her.</p>


<p><b>6. Comment critically on Cummings’ unusual use of punctuation and
sentence structure.</b></p>

<p>The unusual use of punctuation gives fresh significance to words, images
and phrases, prompting the reader to take an active role to decode the
possible meanings. For example, the use of parenthesis almost seems to
have the opposite effect of its conventional use as we examine the ‘touching
skillfully, mysteriously’ (line 8) and the confession-like whisper of the final
stanza. The lack of capital letters renders the first-person ‘I’ insignificant, at
the mercy of the subject’s charms, while the capital for ‘Spring’ (line 7)
awards the season with power and stature. The unusual sentence structure
compels the reader to take time to unravel possible layers. For instance,
‘you open always petal by petal myself’ (line 7) give ‘always’ prominence,
and suggests the careful painstaking opening she applies to reach the
speaker and his inability to resist.
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


//Topic 7

class Topic10R1 extends StatefulWidget
{
  @override
  _Topic10R1State createState() => _Topic10R1State();
}

class _Topic10R1State extends State<Topic10R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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
<h1>The Garden of Love</h1>
William Blake

<pre>I went to the Garden of Love
And saw what I never had seen:
A Chapel was built in the midst,
Where I used to play on the green.

And the gates of this Chapel were shut,						5
and Thou shalt not. writ over the door;
So I turn’d to the Garden of Love,
That so many sweet flowers bore,

And I saw it was filled with graves,
And tomb-stones where flowers should be:					10
And Priests in black gowns were walking their rounds,
And binding with briars my joys &amp; desires.
</pre>


<h4>DISCUSSION OF POEM</h4>

<ul>
<li> This poem describes a man who has found that his once happy
childhood is dominated by a church, which is the Chapel.
</li><li> His once happy childhood memories are gone, and replaced by death
and grief, represented by the tombstones.
</li><li> It seems that he is despairing over the fact that he cannot love who he
chooses, and he cannot be happy with the eyes of the church
constantly upon him.
</li><li> The rhyme scheme is a-b-c-b; d-e-f-e for the first two stanzas, and the
last stanza does not rhyme. 
</li><li> The poem focuses on a negative view of the Church.
</li><li> It describes the chapel as a big building with shut doors, put in a place
where there should be nothing but love and joy.
</li><li> The lines “And the gates of this Chapel were shut and thou shalt not. writ
over the door”, suggest that the Church was a closed and intolerant place,
lacking the ability to accept any other feeling or faith.
</li><li> The line “Thou shalt not.” could be Blake’s way of expressing the
intolerance and the many forbidding rules of the Anglican faith.
</li><li> Graves have replaced flowers; death has replaced life.
</li><li> Where there used to be a garden of love there is now nothing but
intolerance, sorrow and death. 
</li><li> “And tomb-stones where flowers should be; and priests in black gowns
were walking their rounds”.
</li><li> The priests were dressed in black – the colour of death and sorrow.
</li><li> The line “And binding by briars my joys and desires” suggests that life
was being held back because of the Church.
</li><li> The Church was overly controlling of what people did and how they lived. 
</li></ul>

<h4>STANZA 1</h4>

<ul>
<li> In the first stanza Blake paints a very trusting and child-like scene:
“Garden” and “Love” both have pleasant associations.
</li><li> The opening line of the poem – “I went to the Garden of Love” – is
significant in several ways. First, it already establishes the
importance of the individual speaker (the “I”) whose perspective the
poem reflects.
</li><li> He goes to a garden of love, a word that suggests a place where
beauty is deliberately cultivated.
</li><li> The fact that this is a garden of love may indeed remind us of the first
and most important of all gardens: the biblical Garden of Eden, an
earthly paradise full of beauty and established because of God’s love,
so that love and happiness among his creatures might flourish.
</li><li> “Garden” is sweet, fresh, quiet and beautiful. It also suggests order,
attention and especially wonder.
</li><li> And “Love”? No word in our language lends itself to so much meaning, yet
is so elusive to definition. “God is Love” is certainly important to this idea,
and so is care, gentleness, protection, and, loosely, all things “good”.
</li><li> This garden is a very special place to the narrator.
</li><li> In line 2, however, a dark experience enters the poem: the speaker is now
confronted by something he never before “had seen” in the garden.
</li><li> His sense of surprise helps create the reader’s own.
</li><li> He sees that a “chapel” has been “built in the midst” of the garden (Line 3)
– not at an entrance, not off to the side, but directly “in the midst.”
</li><li> The fourth line tells us that he used to play in the Garden.
</li><li> “Play” tells us he was probably a child when he knew this place; and “used
to”, lets us know that he plays there no longer. 
</li><li> “Although the narrator doesn’t say so, the reader probably doesn’t
imagine this means he simply started playing somewhere else, but
instead assumes that he no longer plays, and therefore is no longer a
child.
</li><li> This assumption is mandatory, for the meaning of this poetic allegory
rests on the contrast of youth (and it’s associations of joy and
innocence) to maturity (and it’s associations of knowledge and
experience).
</li><li> Upon returning to the playground of his youth, the narrator is surprised
to find that a chapel has been erected right in the middle of it. Note the
colon and then his explanation of what he sees” – “A Chapel was built in
the midst,”
</li><li> A chapel is a building with religious connotations. It is a house of God, a
place of prayer.
</li></ul>

<h4>THE GREEN:</h4>
<p>This has three, inter-linked aspects:</p>
<ul>
<li> The colour green is associated with growth, fertility and spring
</li><li> Village greens were places of play and freedom. They represented the
importance of play, and therefore of imagination, in human life.
</li><li> Village greens were not owned by anyone, so represented freedom
from the rule or demands of an authority figure.
</li></ul>

<p>In Blake’s Songs of Innocence, the green is a place of play and freedom
for children.</p>

<p>It evokes a time of innocence in which ‘play’ could include innocent,
unselfconscious sexuality. Here it has been taken over by
repressiveness.</p>


<h4>STANZA 2</h4>

<ul>
<li> In the second stanza, we are surprised to find that the chapel is not
what it seems from a distance.
</li><li> “The gates of this chapel were shut,” barring access to his wonder
and direct contact with God (although allowing direct contact with
priests, as we shall see).
</li><li> The inscription over the door is even more disquieting, that such a
negative statement should summarize and define the Church we so
cherish.
</li><li> The gravity of the message “Thou shalt not.” is aided in that all three
words are stressed, slowing down the rhythm – while the mouth
reforms for every syllable.
</li><li> Disappointed, the speaker turns to find consolation in the wonder of
his youth, only to face the horror painted vividly for the reader in the
third stanza. 
</li><li> So, the visitor (the poet) turned his attention to the place of the Garden of
Love where flowers used to bloom, but found them missing.
</li><li> In fact, the very idea of chapel and the negative “Thou shalt not.” suggests
the concept of private property, whereas the church is, or should be, public
property – not a source of inequality and helplessness in society.
</li><li> The gate is closed to the passer-by and on the door is inscribed the warning
“Thou shalt not.”
</li><li> “Thou shalt not.”, a blatant allusion to the Ten Commandments of the Bible.
</li><li> The capital letter and fullstop are used to highlight the sign, making the
command forbidding and hostile.
</li><li> The mere fact that the words chosen to adorn the doors to the church are
restrictive in nature, instead of an instructive “Thou shalt”, demonstrates the
constrained state that the church puts Blake in.
</li><li> Discouraged by the limiting statement on the doors, the narrator turns to the
rest of the Garden in hope of finding “sweet flowers”.
</li></ul>

<h4>STANZA 3</h4>

<ul>
<li> Disappointed, the speaker turns to find consolation in the wonder of
his youth, only to face the horror painted vividly for us in the third
stanza.
</li><li> Suddenly his childhood Eden has been transformed into a macabre
vision of death – “graves”, “tombstones” and “black gowns”.
</li><li> The final images nail the horror home as “Priests in black gowns
were walking their rounds, And binding with briars my joys and
desires”,
</li><li> The priests were physically enacting the script “Thou shalt not”
written over the door of the chapel.
</li><li> The lines of the third stanza depict the adverse changes that have
enveloped the Garden of Love during the present time.
</li><li> The Garden portrays an aura of total unease and misery. 
</li><li> At present, the garden seems to be filled with graves and tombstones
which are images of death – horrendous and undesirable.
</li><li> Even the patrolling priests, wrapped in black gowns, forebode an illomen
and an act of mourning and despair.
</li><li> The priests “walking their rounds” depict a total official manner devoid
of any compassion or even forgiveness.
</li><li> The reference to the ‘Priests in black gowns’ (line 11) who are ‘walking
their rounds’ (line 11) is not a positive image.
</li><li> A perfectly acceptable situation where priests are perhaps saying
prayers in the chapel grounds is given rather sinister overtones.
</li><li> The ‘black gowns’ seem somewhat threatening, while the action of the
priests suggests they are like guards or sentinels to keep out
‘undesirables’.
</li><li> The shadow of the Church, “priests in black gowns”, chokes the
relationships which he hoped to re-establish, “binding with briars my
joys and desires”, and the poem ends abruptly with his desires
unconsummated.
</li><li> “Briars” – a thorny, prickly bush or plant – symbolise the rules the
church weighs upon him. These cause his final hopes to be bound –
restrained, put in bonds, restricted, and eventually be killed.
</li><li> This seems to be the basic factor that ‘binds’ – restricts – the narrator’s
desires and joy.
</li></ul>

<h4>SYMBOLIC SIGNIFICANCE</h4>
<ul>
<li> William Blake capitalizes the words Garden and Love, because their
meaning are much deeper than the simple interpretation of the word.
</li><li> Love with a capital letter is more to be taken like a First Love: the
same love that was given to man from God. Not just feelings from
certain person to another and definitely not a romantic love.
</li><li> Garden is a place in our hearts where we preserve that primal
emotion.
</li><li> But Blake shows us that in time that emotion whiters and disappears
from our Garden.
</li><li> Garden reminds us of the Garden of Eden were everything was pure
until the evil came and corrupted the good.
</li><li> That happens to almost every soul, so that there is no good when a
man has lost his purity.
</li><li> However, the poem is mainly about how the Chapel has changed the
Garden.
</li><li> That can especially be seen in the last 2 lines of the poem:
“And Priests in black gowns were walking their rounds,
And binding with briers my joys and desires.”
</li><li> Like some kind of creatures of the dark they – the priests – surround us,
making everything bleak and unimaginative.
</li><li> When talking about ‘briers’, Blake probably refers to the same brier that
Christ was wearing on the day of His crucifixion.
</li><li> So priests are encouraging us to live a joyless life. As Christ suffered
for us, we have to suffer too. 
</li><li> Blake’s view on the church of those days isn’t the most pleasant one and
for a reason.
</li><li> When he saw people getting poorer and poorer everywhere around him, he
couldn’t understand the church getting even richer, when one of its most
important purposes includes taking care of those who suffer.
</li><li> Instead of that the only thing that the church seemed to value was the love
of power and money, and easiest way to get to these was walking the road
that was built especially for them in the name of God.
</li><li> Many horrible deeds had been done under that name so it seemed to Blake
that God had abandoned the church and in order to find Him we’d have to
seek for him somewhere else.
</li><li> For instance in those forgotten places where we had left our innocence – in
our personal Garden of Love.
</li><li> This poem not only juxtaposes the flowers and graves; which symbolise
life versus death,
</li><li> but it gets into the keys issues of Theocracy – a form of government by
God or a god directly, or through a priestly order – and how it can have a
negative impact on society.
</li><li> The imagery is striking, with anticipation turning into horror, and joy
turning into anguish.
</li><li> The garden becomes the setting for a forbidding chapel, the flowers have
been dug up for graves, and the carefree playground is policed by sinister
priests, wearing black robes, marching to an ominously precise beat: “And
priests in black gowns were walking their rounds,”
</li><li> One can almost hear the drumbeat that precedes an execution.
</li><li> The idea that the Church is identified by what it condemns instead of
what it allows is depicted in the images of the Church gates being shut
with the words, “Thou shalt not.” and in the figures of the priests.
</li><li> The notion of darkness and the night are forces that deprive play – the
darkness is linked with death, the ultimate end – “graves” and
“tombstones”.
</li><li> The narrator says that his Garden of Love looks like a graveyard as all he
loved till now is prohibited by the church and it has taken man’s freedom
away.
</li></ul>

<h4>QUESTIONS &amp; ANSWERS</h4>

<p><b>1. How do we know that the speaker had positive memories of the
place the poem describes?</b></p>
<p>The phrases, ‘Where I used to play’ (line 4) and ‘That so many sweet
flowers bore’ (line 8), prove that the speaker’s memories are pleasant
ones.</p>

<p><b>2. What does the word ‘midst’ (line 3) mean in the context of the
stanza?</b></p>

<p>In this context, ‘midst’ (line 3) means ‘in the middle’.</p>

<p><b>3. The speaker seems to paint a negative picture of what the garden
has become. Without changing the ‘facts’, discuss how different
impression could have been created.</b></p>

<p>The new structures could have been presented in a positive light as signs
of progress and transforming a wasteland. Similarly, the speaker might
have praised the newly established graveyard as the ideal final resting
place and admired the development.</p>

<p><b>4. Comment on the effectiveness of the description ‘binding with
briars’ (line 12).</b></p>

<p>The alliteration of the phrase ‘binding with briars’ (line 12) draws our
attention. The image of the priests in ‘black gowns’ (line 11) who seem
too intent on repressing all joy and employ restrictive measures as they
close off all paths with barriers of thorns, is effective.</p>

<p><b>5. What view of organised religion could Blake be presenting in this
poem? Find evidence in the poem to support your answer.</b></p>

<p>The speaker disapproves of the development that has taken place.
Adding to his dismay at the radical change to a favourite childhood
meeting place is the hostile nature of the church and its graveyard.
This is at odds with what one expects from a church as this one does not
welcome visitors and seems repressive, strict and joyless. Perhaps the
poet intends this as a general observation of the effect of organised
religion and the power it has to clamp down on pleasure.</p>

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


//Topic 7

class Topic11R1 extends StatefulWidget
{
  @override
  _Topic11R1State createState() => _Topic11R1State();
}

class _Topic11R1State extends State<Topic11R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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
<h1>Felix Randal</h1>
Gerard Manley Hopkins 

<pre>Felix Randal the farrier, O he is dead then? my duty all ended,
Who have watched his mould of man, big-boned and hardy-handsome
Pining, pining, till time when reason rambled in it and some 
Fatal four disorders, fleshed there, all contended?

Sickness broke him.  Impatient he cursed at first, but mended			5
Being anointed and all; though a heavenlier heart began some
Months earlier, since I had our sweet reprieve and ransom
Tendered to him.  Ah well, God rest him all road ever he offended!

This seeing the sick endear them to us, us too it endears
My tongue had taught my thee comfort, touch had quenched thy tears		10
My tears that touched my heart, child, Felix, poor Felix Randal;

How far from then forethought of, all thy more boisterous years,
Whe thou at the random grim forge, powerful amidst peers,
Didst fettle for the great grey drayhorse his bright and battering sandal!
</pre>

<h4>Content</h4>
<ul>
<li>	In this sonnet, Hopkins reflects on the long illness and death of Felix Randal, and comments on his own role (as priest) in caring for the dying man.  Hopkins has, in ministering to Felix Randal’s soul, developed a sense of compassion and connection with the dying man.
</li><li>	Hopkins recalls the big fellow who was equal to the most physically demanding job of showing the largest horses, and describes his decline as he became sick: ‘Sickness broke him’ (line 5) as he began to lose his hold on ‘reason’ (line 3).  Hopkins makes a distinction between the physical and spiritual health of Randal, and takes some comfort or ‘sweet reprieve’ (line 7) to prepare his soul for the afterlife.

</li><li>	Though the title is “Felix Randal”, the poem is just as much and perhaps even more about Hopkins’ ministry. Note that Hopkins’ reaction to the news that Felix is dead is neither sorrow nor joy but a comment that Hopkins own duty toward Felix is “all-ended”. He does not go on to speak of the good times in the man’s life, but rather how his greatness diminished. He describes how he has watched the physical decline of this man, “…his mould of man, big-boned and hardy handsome/pining, pining, till time when reason rambled in it and some/Fatal four disorders, fleshed there, all contended”. Felix Randal was a “farrier”, a blacksmith. It is interesting that his decline suits his profession; he loses his shape like a piece of metal in the forge, becoming amorphous.

</li><li>	The second stanza concentrates on Felix as the object of Hopkins’ ministries. Hopkins gives Felix Extreme Unction, “Sickness broke him. Impatient he cursed at first, but mended/Being anointed and all;…”. Extreme Unction is the final sacrament in the Catholic Church, meant to prepare one’s soul to enter heaven. However, Felix’s attempt to skirt Hell began before the Anointing of the Sick near his deathbed, “though a heavenlier heart began some/Months earlier, since I had our sweet reprieve and ransom/Tendered to him”. Notice that the emphasis is on the sacraments the man has received even more than the attitude change that has occurred. This is not a tale of a deathbed conversion. The focus is not on the dying man, but on Hopkins’ work with the man.

</li><li>	The next stanza is explicitly about Hopkins’ specific ministry to Felix. Hopkins describes the connection between the two of them, “This seeing the sick endears them to us, us too it endears./My tongue had taught thee comfort, touch had quenched thy tears,/Thy tears that touched my heart, child, Felix, poor Felix Randal”. It is interesting that Hopkins portrays the relationship as reciprocal. Hopkins and Felix are both endeared to each other. Felix’s tears which he wipes away touch his heart. That a whole stanza is given to the mutual aspect of the relationship rather than just Hopkins’ one-sided ministry to the man is significant. Perhaps Hopkins was trying to console himself to the idea of ministry, that it was not a constant giving with nothing in return. He needed to know that his personal sufferings had a purpose. Not only that, he wanted his spiritual exercises, his writings, to be missionary. He longed for recognition and was “…preoccupied with his lack of an audience” .

</li><li>	The final stanza highlights the difference between the Felix Randal of life versus on his deathbed. In life, Felix Randal was a productive citizen, lively and “boisterous”. His work as a blacksmith garnered him respect, as he was “powerful amidst peers”. However, as he approached death, he seemed the exact opposite: weak, cursing, and unlikeable. Hopkins notes the distinct difference, “How far from then forethought of, all thy more boisterous years”. It is possible that this illustration of a distinct difference in personality and form between youth and old age had its roots in Hopkins’ own disenchantment with his vocation. His later years found him frustrated with a sense of “poetic infertility”. In addition, his ministries were tiring, as he later noted, “It made even life a burden to me”
</li></ul>


<b>UNDERSTANDING THE POEM</b>
 <ul>
<li> In this sonnet, Hopkins reflects on the long illness and death of Felix Randal, and
comments on his own role (as priest) in caring for the dying man. Hopkins has, in
ministering to Felix Randal’s soul, developed a sense of compassion and
connection with the dying man.
</li><li> Hopkins recalls the big fellow who was equal to the most physically demanding
job of shoeing the largest horses, and describes his decline as he became sick:
‘Sickness broke him’ (line 5) as be began to lose his hold on ‘reason’ (line 3).
Hopkins makes a distinction between the physical and spiritual health of Randal,
and takes some comfort or ‘sweet reprieve’ (line 7) from the fact that Randal had
been administered the ‘last rites’ to prepare his soul for the afterlife.
</li></ul>
<b>FORM AND STRUCTURE</b>
<ul>
<li> This sonnet consists of two a-b-b-a rhymed quatrains (the octave) followed by
two rhymed c-c-d stanzas making up the sestet.
</li><li> Each section has a particular function, allowing Hopkins to develop his theme.
The octave states the situation and establishes the background leading up to
Randal’s death. The sestet allows the speaker’s emotional state to find voice as
he addresses the dead man directly, and expresses his regard for him. His own
sense of loss and sorrow is made explicit in this section of the poem.
</li></ul>
<b>POETIC/LANGUAGE DEVICES</b>
<ul>
<li> A notable feature of this sonnet is the shift in tone. The opening line comes
across as matter-of-fact, whereas the sestet provides a stark contrast as the raw
feelings of the speaker become clear. The tone changes to one of loss and grief.
</li><li> Hopkins uses his structure to establish some distinct contrasts. He shows us the
strapping healthy Randal who once was ‘powerful amidst peers’ (line 13) and we
can then draw the contrast with the ‘pining, pining’ (line 3) man who was broken
by ‘some/Fatal four disorders’ (lines 3-4).
</li><li> A contrast is also provided by describing the spiritual state of Randal who
acquires a ‘heavenlier heart’ (line 6) after time spent with the speaker. This time
spent together also causes the development of their relationship from perhaps
one of mutual tolerance to a close one where each genuinely cared for the other.
</li><li> Hopkins’ use of compound adjectives like ‘hardy-handsome’ (line 2) gives his
poem a liveliness and freshness. The diction of the last stanza lends power to
the content, as the reader can visualise Felix Randal ‘at the random grim forge’
(line 13) performing impressive physical feats.
</li></ul>
<b>SOUND DEVICES</b>
<ul>
<li> This poem demands to be read aloud. The rhythm of pauses and flow is made
clear by the punctuation and word order.
</li><li> In the first line, three points are made, separated by the commas and the
question mark. The use of alliteration in hardy-handsome’ (line 2), ‘reason 
</li></ul>

<h4>QUESTIONS &amp; ANSWERS</h4>

<p><b>1. Quote the phrase from the poem that tells us of the speaker’s belief that
Felix Randal’s soul had been saved.</b></p>

<p>Randal had not only been ‘anointed’ (line 6), which prepared his soul for the
afterlife but the speaker’s use of ‘ransom’ (line 7) tells us he believes Randal
was saved.</p>

<p><b>2. Relate the physical decline of Felix Randal.</b></p>&gt;

<p>From being a strapping ‘hardy-handsome’ (line 2) man ‘powerful amidst peers’
(line 13), Felix Randal became physically weak ‘Pining, pining’ (line 3) as he
succumbed to the illness that ‘broke him’ (line 5).</p>

<p><b>3. Discuss the connotations of the word ‘mould’ (line 2) and its application
in this context.</b></p>

<p>The word ‘mould’ means shape or recognisable form. In this instance, it is
used to denote a physical ‘type’ or physique: that of a large, strong man. The
word also has the connotation of influencing or guiding someone’s character.
This is also appropriate in the context of the poem, as the speaker, the priest,
converts his parishioner, Felix Randal, and moulds his ‘heavenlier heart’
(line 6).</p>

<p><b>4. Comment on the poet’s use of tone in the poem. Provide evidence from
the text to support your answer.</b></p>

<p>The poem begins with quite a detached, unaffected tone as the death of
Randal is commented on and the reaction is merely ‘my duty all ended’
(line 1). The octave relates the progression of Randal’s diminishing health
and his religious growth, but the speaker seems resigned and accepting of the
inevitability of the death. In contrast, the sestet reveals the loss and pain of
the speaker as the distressed tone conveys: ‘Thy tears that touched my
heart’ (line 11).</p>

<p><b>5. Ministering to the sick and dying forms an integral aspect of the
function of a priest. Given the clues provided in this poem, do you think
Hopkins was effective in this function? Motivate your answer.</b></p>

<p>Dealing with others’ pain and fears must be emotionally difficult, as the priest
needs to provide comfort and assistance while protecting his own emotional
state. While the speaker in this poem seems to be able to keep his emotions
in check in the octave, the raw grief expressed later in the poem tells us how
emotionally involved this priest became. Constant experiences of grief
frequently repeated must surely be emotionally destabilising, and might
ultimately lead to a personal breakdown. Thus, if the poem reflects Hopkins’
experience, he could be considered effective as a provider of comfort to the
dying, but possibly at significant personal cost.</p>

<p><b>6. Based on the information provided in the poem, describe Felix Randal
before he got sick.</b></p>

<p>Felix Randal was a well-built, lively young man with pleasant features. His job
as a farrier tells us that he was physically strong. The reference to his being
‘powerful amidst peers’ (line 13) and his interaction with the biggest breed of
horse confirms this.</p>

<p><b>7. Refer to line 5: ‘Impatient he cursed at first, but mended’. In what way
was he ‘mended’ and how was this achieved?</b>

</p><p>In this context, ‘mended’ (line 5) refers to the ‘correction’ of his attitude.
From cursing and bewailing his fate and physical difficulty, he learns to accept
the situation and acquires patience and endurance, in the face of his
hardship. He has found religious faith and this gives him comfort and the
strength to cope with his troubles.</p>

<p><b>8. Discuss how the form of the poem enhances the impact of the content.</b></p>

<p>The Petrarchan sonnet form works well for this content.
</p><p>Hopkins uses the octave to set up the situation. He tells us about Felix
Randal’s situation and the speaker’s role in ministering to the dying man.
The tone of the octave is mostly dispassionate and prepared to accept the
unpleasant fact of Randal’s death.
The sestet moves on to describe the mutual effect the two men had on each
other and there is an outpouring of emotion that contrasts with the octave.
The sestet is an expression of grief and sorrow, and the impact of Felix
Randal’s death on the speaker is unmistakable.
</p>

<p><b>9. There are two ‘characters’ in this poem: Felix Randal and the speaker.
Compare your emotive response to each. Give reasons to justify your
answer.</b>

</p><p>Felix Randal’s troubles are well described and reader probably feels some
pity for the strapping young man who succumbs to illness and dies. The
description of his cursing, tears and confused rambling evokes an emotional
response from the reader.
<br>
</p><p>The speaker, on the other hand, is more complex. Initially, the speaker
comes across as coldly matter-of-fact, more interested in whether his duty is
done than in the death of Randal. He appears a little self-satisfied at his
successful religious instruction of his pupil.
However, the despair and grief that he allows us to see in the sestet, arouses
a far more sympathetic response. He allows his vulnerability to be exposed
and his pain engages the reader. 
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


class Topic13R1 extends StatefulWidget
{
  @override
  _Topic13R1State createState() => _Topic13R1State();
}

class _Topic13R1State extends State<Topic13R1> {

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

    var topicName = TopicButtonArray().TopicTitle[6]; //Topic Name Here

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
<h1>Vultures</h1>
Chinua Achebe

<p>
</p><pre>In the greyness
and drizzle of one despondent
dawn unstirred by harbingers
of sunbreak a vulture
perching high on broken								5
bone of a dead tree
nestled close to his
mate his smooth
bashed-in head, a pebble
on a stem rooted in									10
a dump of gross
feathers, inclined affectionately
to hers.  Yesterday they picked
the eyes of a swollen
corpse in a water-logged								15
trench and ate the
things in its bowel.  Full
gorged they chose their roost
keeping the hollowed remnant
in easy range of cold									20
telescopic eyes …
			Strange
indeed how love in other
ways so particular
will pick a corner									25
in that charnel-house
tidy it and coil up there, perhaps
even fall asleep – her face
turned to the wall!
… Thus the Commandant at Belsen							30
Camp going home for
the day with fumes of
human roast clinging
rebelliously to his hairy
nostrils will stop									35
at the wayside sweet-shop
and pick up some chocolate
for his tender offspring
waiting at home for Daddy’s 
return …										40
			Praise bounteous
providence if you will 
that grants even an ogre
a tiny glow-worm
tenderness encapsulated								45
in icy caverns of a cruel
heart or else despair
for in the very germ
of that kindred love is
lodged the perpetuity								50
of evil.

</pre>

<b>SETTING AND CONTEXT:</b>
<li>1. Two vultures roosting by a roadside prompt thoughts on the nature of evil.
</li><li>2. The poem is set principally in the Biafran war, although this is not mentioned
explicitly (in an obvious way).
</li><li>3. The second part of the poem refers explicitly to the Second World War.
</li><li>4. By implication/suggestion the poem is relevant to all human conflict.
</li><li>5. The poem begins with a graphic and unpleasant description of a pair of vultures who
nestle lovingly together after feasting on a corpse.
</li><li>6. The poet comments on the strangeness of love existing in places where one would not
expect.
</li><li>7. He then goes on to consider the love a concentration camp commandant shows to his
family, having spent the day burning human corpses, he buys his child sweets on the
way home.
</li><li>8. The ending/conclusion of the poem is ambiguous/two sided. On one hand, Achebe
praises God and providence that even the most cruel of creatures can show love. On
the other hand, these creatures show love for their families only and so allow
themselves to commit cruel acts towards others. 
</li>
<br><br>
<b>FORMS AND TECHNIQUES:</b>
<li>1. Free verse in three sections separated by an ellipsis (three dots…)
</li><li>2. The ellipsis(three dots…) and the tab in from the margin show a change in thought or
perspective on the poet’s part.
</li><li>3. The second section is itself in two parts again separated by an ellipsis.
</li><li>4. There is a logical structure: (a) observation (b) reflection (c) further example (d)
general reflection.
</li><li>5. The poem goes from descriptive to reflective back to descriptive and then reflective
again in terms of the style and structure.
</li><li>6. The opening mood is grim/gloomy.
</li><li>7. Line 1-greyness-suggests a dull start to the poem
</li><li>8. Line 2-3-drizzle of one despondent/dawn-the grimness is emphasised by the use of
alliteration in the ‘d’.
</li><li>9. Line 3-harbingers-people or things that announce the approach of someone or
something.
</li><li>10. Lines 5-6-broken/bone-alliteration running on two lines for impact.
</li><li>11. Line 9-bashed-in head-description of the vultures’ heads-suggests something that
has been damaged or harmed.
</li><li>12. Lines 9-13-a pebble/on a stem rooted in/ a dump of gross/feathers, inclined
affectionately/to hers-this is a metaphor describing the vultures. It conveys (puts
across) an image of something disgusting. Their affectionate gestures/actions towards
each other is unexpected in this context, after such a gross description of them.
</li><li>13. Lines 11, 14, 19 and 20-gross…swollen…hollowed…cold-these are negative
adjectives associated with the activities of the vultures.
</li><li>14. Lines 13-17-Yesterday they picked/the eyes of a swollen/corpse in a water logged/
trench and ate the/things in its bowel. Again another grotesque image is associated
with the vultures, this time it is not their appearance rather what they do.
</li><li>15. Line 22-Strange-reflection on something us suggested by the use of the word
‘strange’ as if the poet is stopping to think.
</li><li>16. Line 26-charnel house- a building where corpses and bones are placed.
</li><li>17. Line 27-coil up-this conjures up the image of a snake-again another vulgar image.
</li><li>18. Lines 22-29-Strange/indeed how love in other/ways so particular/will pick a
corner/in that charnel house/tidy it and coil up there, perhaps/even fall asleepher
face/turned to the wall. Love is personified in this section-love is seen to pick a
corner and tidy up and fall asleep. Love is given human characteristics. It is a sharp
contrast to the rotting corpse and death mentioned in the first section of the poem.
</li><li>19. Line 30-…Thus the Commandant at Belsen-the language here is almost Biblical. A
Commandant was a German officer in charge of a camp or unit.
</li><li>20. Belsen is the name of a WWII Nazi concentration camp where Jews and other
prisoners were held and killed-their bodies were often incinerated/burned. Anne
Frank was killed here as well as 50,000 others. The camp was liberated in 1945.
</li><li>21. Line 33-human roast-refers to the victims in the concentration camp as if they were
being cooked (Belsen). This is a shocking phrase, very visual and descriptive.
</li><li>22. Lines 34-35-hairy/nostrils-the commandant’s hairy nostrils are like the vultures’
feathers. Both creatures are ugly but both are capable of love. 
</li>

<li>23. Lines 39-40-Daddy’s/return-an ordinary domestic/homely image is used to suggest
the father’s love.
</li><li>24. Line 41-42- Praise bounteous/providence-more Biblical language talking about all
the good things God gives to mankind.
</li><li>25. Line 43-ogre-a type of monster-here it represents evil and the glow worm represents
love.
</li><li>26. Lines 43-47-that grants even an ogre/a tiny glow worm/tenderness
encapsulated/in icy caverns of a cruel/heart-the contrast in the final section
between the glow worm and ogre suggest that evil is bigger than love. This is a
powerful image that shows us the glow worm (love) becoming enclosed/encapsulated
in the icy caverns of the ogre’s (evil) heart.
</li><li>27. Line 46-icy caverns of a cruel-alliteration used for impact-sharp sounds.
</li><li>28. Line 49-kindred-related by blood, close family, the same.
</li><li>29. Line 50-perpetuity-the state of continuing forever.
</li><li>30. Lines 47-51-or else despair/for in the very germ/of that kindred love is/lodged the
perpetuity/of evil.-this final section of the poem is one of despair as Achebe believes
that the evil will continue forever even if there is the potential for love in the same
being.
</li><li>31. Achebe’s conclusion of the poem offers a choice of responses (a) hope because love
can exist in even the most evil of creatures. (b) despair, because despite love that
cannot stop committing evil.
<br><br>
<b>THEME AND INTERPRETATION:</b>

</li><li>1. Achebe is fascinated by the fact that creatures that love can also carry out acts of
great evil OR creatures that carry out acts of great evil can also love.
</li><li>2. He suggests at the end of the poem that these two factors may be more closely linked
to each other than most people think.
</li><li>3. There is a fine line between love and hate.
LANGUAGE AND STRUCTURE:
</li><li>1. The poem is written in free verse with lines of different lengths. The lines are short so
we read the poem slowly and appreciate its full of horrors.
</li><li>2. It is divided into four sections. Each is marked by an indented line rather than a new
stanza, perhaps to stress the logical flow of ideas. There is minimal punctuation to
continue the flow of the poem.
</li><li>3. The title is again deceptive/misleading like The Night of the Scorpion. This poem
does begin with a cold and repulsive image of the vultures. We soon realise that they
are symbols of evil and their main purpose is to introduce the theme of evil in the
poem.
</li><li>4. The description of the vultures is in the past tense, whereas the Belsen Commandant
is described in the present continuous tense, perhaps to show us that evil is all
around us now.
</li><li>5. The concentration camp commandant cannot escape the evil deeds he has just
committed that day. …the fumes of human roast [cling] rebelliously to his hairy
nostrils (Line 32). The word roast makes us think of food and it is even more
repulsive/disgusting that he buys chocolate for his child on the way home. 
</li>
<br><br>
<b>IMAGERY AND SOUND:</b>
<li>1. The opening of the poem is dark. The greyness (Line1) is heightened by the heavy
alliteration in drizzle of one despondent dawn (Line2) and even by the approaching
sunbreak (Line4) does not life the atmosphere.
</li><li>2. There are metaphors of horror and death. The dead tree (Line6) branch which the
vultures roost on is described as a broken bone (Line5).
</li><li>3. The male vulture’s bashed in head is a pebble on a stem (Line9) and its body is a
dump of gross feathers. (Line11)
</li><li>4. In the second section the vultures love leads the poet on to think about the nature of
love.
</li><li>5. Love is personified as a woman finding a place to sleep. She is in other ways so
particular (Line23) and hard to please, yet strangely she chooses to sleep with the
vultures, that charnel house (Line26). Yet why does she sleep with her face to the
wall(Line 28)? Is it to avoid seeing what is really there?
</li><li>6. The Belsen Commandant-the mass murderer is called Daddy. Achebe uses this word
as it brings the man back to someone we would associate with children, thus making
his actions at work even more horrifying.
</li><li>7. In the fourth section the poet uses more metaphors. The evil Commandant is seen as
an ogre with a tiny spark of love inside him, which is the glow worm. These images
are clichéd but Achebe is wants to say that he is saying nothing new-that there will
always be love and evil in the world.
</li><li>8. The germ of love does not seem to grow as a normal seed would because of the
perpetuity of evil (Line 50) is bound up with it and prevents it from developing.
Germ here refers to something like a seed rather than a germ of disease.
</li><li>9. Alliteration is used throughout the poem for impact. 
</li>
<br><br>
<b>First Stanza</b>
<p>This first stanza begins with a relentlessly long sentence filled with dark, sullen descriptions. He uses alliteration in the second and third line “drizzle of one despondent dawn” but this is an enjambment line and so doesn’t give the ebb and flow usually associated with alliteration. This helps to emphasize the bleak tone Achebe is trying to achieve. He uses the description of the vultures seating position “perching high on broken bones of a dead tree” It is unclear whether he is describing the a tree as being bone-like or if the vultures are actually perched upon a mound of bones. Achebe then continues to describe the birds themselves and paints a grim image of them, having already described them as harbingers, a word closely associated with the brining of death he describes them as having “bashed in heads” and “gross feathers” and later in the final line he describes them as having “cold telescopic eyes” giving the birds an almost mechanical feel, suggesting they shouldn’t even really be classed as animal. He then continues to describe their actions, again this is very grim as they peck at the eye of a corpse. And he further describes the vultures eating the corpse’s bowel. (I hope you’re not reading this whilst eating!)
<br><br>
<b>Second Stanza</b>
</p><p>In this stanza Achebe skilfully contrasts the “light” of love with the “dark” of death by mentioning that in this darkest of environments, the “charnel-house”,  a storage place for corpses, there is the presence of love. He personifies love itself. He uses an exclamation point on the phrase “her face turned to the wall” because love can’t stand to look at the atrocities contained within. It may also be a reference to people being lined up against walls before being gunned down by firing squads, but that’s purely speculative on my part!
<br><br>
<b>Third stanza</b>
</p><p>This Stanza throws the poem on its head somewhat. It cleverly constructs the character of the Commandant. His description is not particularly flattering. His only physical description describes his “hairy nostrils” but his actions are kind and very human. He brings chocolate home for his child. A kind gesture and not actions you would probably associate with a war criminal. Achebe makes us see that even this horrible man has a soft side and that is represented by the description of his interactions with his child. It is almost as if his child represents his “good side” and the vultures represent his “bad side” Achebe also produces the harrowing image of the smell produced by Belsen, the smell that lingers on the Commandant himself being described as “human roast” considering the man smelling this way and then hugging his “tender offspring” this is a very powerful piece of imagery.
<br><br>
<b>Fourth Stanza</b>
</p><p>In this final stanza Achebe brings the poem to a close by describing how even the “ogre” that is the commandant has a soft side, which was shown in the preceding stanza. He emphasises the solace that should be taken in this small mercy “praise bounteous providence” his language here is particularly emphatic and evokes fantastic contrasts, describing the Commandant’s humanity as a “tiny glow worm” which is encapsulated in a “cruel, icy cavern” even the word encapsulated isn’t accidental, suggesting that his warmth is trapped. It gives a picture of an evil man that would be rid of that warmth if possible. This is further emphasised by the line “the very germ of that kindred love” this is not the voice of the narrator but rather a peak into the psyche of the Commandant and showing the narrators omniscience. This is a chilling thought, the idea that the Commandant views his softer side as a curse, or a “germ” Achebe closes by using the phrase “perpetuity of evil” suggesting that evilness is enduring, everlasting. This leaves the poem on a very bleak note.
<br><br>
<b>Vultures Summary</b>
</p><p>I think the vultures, described in such a disparaging; grim fashion could be construed as a metaphor for the people responsible for the atrocities in Belsen and in particular the Commandant. It is the longest part of the poem and I don’t think is a coincidence. I think the first stanza is a metaphor for the Commandant’s predominant personality traits and this is why it dominates so much of the poem’s content. The third stanza, the scene with his child, represents a far smaller portion of the poem and this, I think, is a metaphor for his spark of humanity. The form of this poem is very clever as it creates a grim image, creates a glimmer of hope in the second and third Stanza and then ends on a dour note emphasising the futility of the situation.
</p>

<h4>Questions</h4>

<p><b>1.	What does the word ‘nestled’ (line 7) mean?
</b></p><p><b><b>2.	Is the ‘bashed-in’ head (Line 9) of the vulture meant to be understood literally or figuratively?  Explain your answer.
</b></b></p><p><b><b><b>3.	The word ‘harbingers’ (line 5) is often used in the expression ‘harbingers of doom’.  How does this inversion of this expression link to the message of the poem?
</b></b></b></p><p><b><b><b><b>4.	The poet seems to be drawing a parallel between the vulture and the Commandant at Belsen.  Do you think that this is an appropriate comparison?  Discuss.
</b></b></b></b></p><p><b><b><b><b>5.	Critically discuss the concept of evil as explored by Achebe in this poem.  Can an animal be considered evil?  Do you agree with Achebe’s comment of human nature?
</b></b></b></b></p><b><b><b>




<p></p>




     </b></b></b></div>

     


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