import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';
import 'package:cached_network_image/cached_network_image.dart';

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

///defining the variables that will be changed in order to increase text size and activate night mode
var defaultTextColor = Colors.black, defaultBacColor = Colors.white;
var defaultAppBarColor = TopicButtonArray().ColorTheme[0];
var nightModeColorText = Colors.white, nightModeColorBac = Colors.grey.shade900;

double _Fontsize = 15.0;

class Topic1R12 extends StatefulWidget
{
  @override
  _Topic1R12State createState() => _Topic1R12State();
}

class _Topic1R12State extends State<Topic1R12> {

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

    var topicName = TopicButtonArray().TopicTitle[79]; //Topic Name Here

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


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('The atmosphere and climate change',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Climate refers to the long-term weather conditions of an area.\n- The atmosphere is made up of nitrogen, oxygen and other gases, which include the greenhouse gases such as carbon dioxide and methane.\n- The greenhouse effect is important in keeping the Earth warm so that it can sustain life. However, an increase in the concentration of greenhouse gases leads to the ‘enhanced greenhouse effect’. As a result, there may be a significant rise in the average temperature of the surface of the Earth over a period of time. This is known as ‘global warming’',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Increased concentration of carbon dioxide in the atmosphere is due mainly to:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- Burning of fossil fuels (for electricity, to power vehicles and for industrial processes): Combustion of carbon-rich fuels such as coal or plants (w ood) releases carbon that was stored in them, as carbon dioxide.\n- Deforestation : Cutting down trees and removing vegetation from the land decreases the amount of carbon dioxide taken up by plants during photosynthesis. This increases the amount of carbon dioxide available in the atmosphere.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Increased concentration of the methane in the atmosphere is due mainly to:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('- The increased number of landfills: decaying organic matter in waterlogged soils such as landfills releases methane.\n- The increased number of livestock: ruminants such as cows release methane gas through their digestive tracts.\n- Mining of coal.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Increased temperatures may lead to:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),
                    new Text('- More evaporation of water which can lead to increased precipitation which eventually increases the potential for flooding.\n- Rising sea levels caused by melting ice in the glaciers which can eventually increase the potential for flooding.\n- Increased wildfires that increase the chances of soil erosion and eventually desertification.\n- Increased loss of biodiversity, as species are unable to cope with rapidly rising temperatures, eventually leading to desertification.\n- Increased droughts in some areas leading to desertification and food insecurity.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Carbon footprint',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('This is a measure of the total amount of carbon dioxide emissions of an individual, a defined population or a company per year.\n-trategies to reduce the carbon footprint include the following:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Reuse and recycle: less fossil fuels burnt in the production of some of the material.\n- Drive less: by using public transport, walking, bicycles.\n- Reduce the need for heating: insulating walls and building energy efficient homes.\n- Carbon offsetting: by using alternative energy (solar and wind) and reforestation to act as a carbon reservoir.\n- Technological developments: decrease the amount of energy needed for production/decreasing the dependency on carbon emitting fuels.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Destruction of the ozone layer',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Ozone is a greenhouse gas that is found at low concentrations 15 – 50 km above the Earth’s surface.\nIf the measures to reduce the destruction of ozone layer fail:\n- There will be a significant increase in the number of skin cancer cases.\n- Ultraviolet rays reaching the Earth’s surface may cause permanent damage to our eyes.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

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

class Topic2R12 extends StatefulWidget
{
  @override
  _Topic2R12State createState() => _Topic2R12State();
}

class _Topic2R12State extends State<Topic2R12> {

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

    var topicName = TopicButtonArray().TopicTitle[80]; //Topic Name Here

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

                    new Text('Availability of water',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),





                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('The availability of water may be influenced by the following factors:',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),





                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Construction of Dams',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The construction of additional dams plays a major role in increasing the quantity of water stored and made available for later use by people and in agriculture.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),


                    new Text('Destruction of wetlands',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Wetlands should not be destroyed because they influence both the availability and quality of water.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Water wastage',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- A large amount of water used for irrigation is lost due to poor farming practices. Open drain irrigation leads to loss of water by evaporation. The use of water for irrigation further up a river decreases the availability of water for other users lower down the river.\n- Availability is also affected by wastage of water through leaking taps and toilets and faulty pipelines.\n- Wastage of water can be reduced by reducing the pressure in the pipes, by educating people to use water wisely and by maintaining all plumbing in good condition.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Cost of water',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The cost of water is influenced by costs involved in increasing the availability and quality of water.\n- The cost per kilolitre (kl) of water increases with the increased use of water. This is meant to discourage over-use of water, thus allowing for its sustained use.\n- A certain amount of water is available free to all citizens to ensure that water is available to the poorest.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Poor farming practices',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Contamination of water sources by fertilizers and pesticides has decreased the amount of clean water available, thus increasing the costs involved in purification.\n- Over-grazing leads to soil erosion. On land that is eroded, water runs off rapidly rather than soaking into the ground, and is thus wasted.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Droughts and floods',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- During periods of drought, water availability decreases. Water used from dams during the drought periods cannot be easily replaced.\n- Natural vegetation can hold back water from floods. If the natural vegetation is removed, flood waters are lost. Boreholes and their effect on aquifers\n- Boreholes have been used to increase water availability in areas that do not have direct access to other sources of water.\n- Constant use of boreholes eventually leads to the drying up of aquifers (the source of borehole water) thus decreasing water availability in the future.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Water recycling',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The availability of water can be increased if existing water is used for more than one purpose. For example, some water used in the household can be used for the garden. Sewage water can be treated and used again. Exotic plantations and the depletion of the water table\n- Some exotic plants use a large quantity of water from the ground. As a result, this decreases the level of the water table, making less water available to other vegetation in the area.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Quality of water',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Text('The quality of water may be influenced by the following factors:',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Eutrophication and algal bloom',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Water used for agriculture may contain pesticides, herbicides and fertilizers which pollute the water in rivers, dams and lakes, causing eutrophication. The added nutrients lead to an increase in algal growth (algal bloom). These algae over-use and thus deplete the oxygen in the water, thus reducing the potential for life in such water',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Thermal pollution',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Thermal pollution refers to the heating of water caused by the use of water for cooling in power-stations and industries.\n- The quality of water is affected because heated water has a lower oxygen content, making it difficult to support life. Pollution of water through domestic, agricultural and industrial use\n- After water is used for domestic purposes it may contain detergents (such as from washing) and pathogenic bacteria (such as in sewage). This polluted water has to be treated before it can be used again.\n- After water is used for industrial purposes it may contain many heavy metals, oil, heat and fertilizers. This adversely affects the quality of the water and all life that depends on it.\n- Fertilisers and pesticides may run off into rivers, ponds and dams and pollute the water. Mining\n- Water returned to the environment from mines is generally acidic and toxic. This water is hot and thus also contributes to thermal pollution.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Alien Plants',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Alien invasive water plants block the waterways, reducing light to other aquatic plants. These plants eventually die and decompose. Bacteria that decompose these plants eventually deplete the oxygen supply in the water.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Water purification',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('The quality of water is improved through purification methods. Undrinkable water can be made drinkable.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

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



//Topic 3

class Topic3R12 extends StatefulWidget
{
  @override
  _Topic3R12State createState() => _Topic3R12State();
}

class _Topic3R12State extends State<Topic3R12> {

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

    var topicName = TopicButtonArray().TopicTitle[81]; //Topic Name Here

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



                    new Text('Food security',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Food security refers to the access, by all people at all times, to adequate, safe and nutritious food for a healthy and productive life.\nFood security may be influenced by the following factors:',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Exponential growth of the human population',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- The world’s population is growing at an exponential rate (very rapidly) and as a result some countries cannot produce enough food to feed their growing population. Food production needs to increase as rapidly as the world population; otherwise many countries will experience food insecurity.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Droughts and floods',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Climate change has led to more frequent and severe droughts and floods. Droughts result in crop losses and livestock death which reduce the food available in an area. Floods cause extensive damage in a short period of time and decrease the amount of farmland available to grow crops. People also usually lose their homes, possessions and economic security during floods, further impacting on food security',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Poor farming practices – monoculture, pest control, loss of topsoil and the need for fertilizers',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Monoculture is the growing of one type of crop over large areas of land year after year. Monoculture depletes nutrients and water supplies and therefore impacts negatively on the quality of the topsoil.\n- Pest control involves the use of pesticides (chemicals) to kill pests that compete with humans for food. Pesticides may kill or get into the tissues of healthy plants. This may reduce crop production and, since pesticides are expensive, increase the cost of food and thus reduce access to poor consumers. Many farmers now use biological control, which uses a natural predator/parasite to get rid of the pest instead of using expensive pesticides.\n- Topsoil is the top 1.5 metres of soil that contain the nutrients that plants require for growth. The tilling of the soil between plantings and heavy rainfall cause much of the topsoil to be lost, leading to the loss of valuable nutrients over time, reducing crop yields.\n- The use of fertilizers, both inorganic (chemical) and organic (compost and manure) can increase the nutrients in the soil and keep soil fertile. This replaces nutrients in the soil that are lost when crop plants absorb them. Fertilizers can be expensive, contributing to the high cost of food, thus reducing access to poor consumers',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Alien plants and reduction of agricultural land',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Alien plants deplete the topsoil of water and nutrients. These alien plants out-compete indigenous plants because they have no natural predators, grow rapidly and invade land that could be used to grow crops.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('The loss of wild varieties and the impact on gene pools',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Crop plants have replaced wild varieties. The preservation of wild varieties is important because, if changing environmental conditions destroy the present crop plants, then wild varieties could be used as alternative sources of food. If wild varieties are wiped out, it will reduce the genetic diversity and thus the gene pool.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Genetically engineered food',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Genetically engineered food is produced from genetically modified organisms (GMOs). Genetic engineering involves the inserting of a gene (with a desired characteristic) from one organism into another organism to increase the yield. For example, a gene for drought resistance could be inserted into a crop plant that grows in areas where water is scarce.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Food wastage',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Wastage could occur during the storage, production and processing of food. Wastage includes food thrown away and food not eaten. Wastage increases the prices of food to consumers and could reduce food security in a country.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

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

class Topic4R12 extends StatefulWidget
{
  @override
  _Topic4R12State createState() => _Topic4R12State();
}

class _Topic4R12State extends State<Topic4R12> {

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

    var topicName = TopicButtonArray().TopicTitle[82]; //Topic Name Here

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


                    new Text('Loss of biodiversity',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),




                    new Text('Biodiversity refers to the variety of plant and animal species on Earth.',

                      style: new TextStyle(


                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Factors that reduce our biodiversity\nFarming methods',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Monoculture : Monoculture is the growing of one type of crop over large areas of land year after year. Monoculture replaces indigenous plants and reduces biodiversity. Insects that specialise in feeding on one type of crop spread rapidly because there are no natural enemies or barriers to stop them. This means the farmer needs to use more pesticides to kill them. Intensive use of agrochemicals such as fertilisers and pesticides often end up in rivers, streams and groundwater, poisoning species in the area and causing eutrophication. This results in a large loss of biodiversity. Overgrazing: It occurs when livestock such as sheep or cattle are kept in an area for too long; the vegetation is grazed to a point where it will not grow back. It causes soil erosion by removing the plants that bind the soil together with their roots. Topsoil is lost during rainstorms. This can lead to the extensive destruction of land through desertification which results in loss of biodiversity. Sometimes overgrazed land becomes subject to alien plant invaders which destroy habitats by taking over the land.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Golf Estates',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Developments such as golf estates are a form of monoculture that requires large amounts of water, pesticides and fertilisers which may runoff and poison aquatic ecosystems. Housing associated with golf developments replaces large areas of natural vegetation.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),


                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Mining',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Mining alters the environment and can negatively affect the biodiversity in an area. Pollutants in the form of dust and smoke may be released into the air while vegetation is removed and replaced with rock and waste dumps. Underground water may be poisoned because of sulphates and heavy metals released into them.\n- Urbanisation The growth of large cities (urbanisation) also negatively impacts on biodiversity. Surfaces are covered with concrete, and natural habitats are destroyed to build houses and businesses. Habitat fragmentation causes the loss of biodiversity, as natural plants are replaced by exotic trees and plants.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Deforestation',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Deforestation is the permanent destruction of indigenous forest and woodland areas. Deforestation is caused by human activities such as agriculture, logging, and using trees as firewood. Deforestation leads to the destruction of the habitats of other organisms, like frogs and insects, and this leads to the loss of biodiversity.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),



                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Loss of wetlands and grasslands',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Grasslands and wetlands have unique plant and wildlife and provide many ecological services to humans. Destruction of these habitats will lead to the loss of species.',
                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Poaching',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('- Poaching refers to the illegal hunting of animals, either for food or because certain body parts can be sold for money. ‘Poaching’ may also be applied to plants that are removed and sold for profit e.g. medicinal plants. Some wild animals are hunted for food (‘bush meat’) and are on the verge of extinction. Elephants are poached for their tusks to make carvings and jewellery and rhinos are hunted for their horns which are used in the Far East for medicinal reasons.\n- Alien plant invasions These plants are species that have been introduced into an area and which compete with the natural plants in the area. They can outcompete indigenous plants, thus reducing the biodiversity',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Ways in which our biodiversity can be maintained\nControl of alien plant invasions',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Alien invasive species may be controlled by mechanical, chemical and biological methods. Mechanical methods involve chopping down plants or physically removing them by hand and is very time consuming. Chemical control involves spraying herbicides onto the plants; this can pollute the environment and is expensive. Biological methods involve introducing a natural enemy from the alien plant’s environment and allowing it to reproduce and feed on the invasive plant.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

                      ),
                    ),

                    new Padding(padding: const EdgeInsets.all(10.0)),

                    new Text('Sustainable use of the environment',

                      style: new TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                        color: defaultTextColor,

                      ),
                    ),




                    new Text('Sustainable use of the environment means using resources without harming the ability of future generations to use that resource. Substances from indigenous plants such as the African potato, Hoodia, rooibos and Devil’s claw all have economic and medicinal value. These indigenous plants can be used sustainably by encouraging traditional healers to grow their own plants and through improving education of the women who generally gather the plants in the wild. Encouraging traditional healers to be part of formal medical programmes would encourage training to be ongoing and help establish sustainable use of medicinal plants. Legislation should be passed to limit the numbers of plants that can be harvested at one time and seeds of medicinal plants could be collected and distributed to increase plant numbers.',

                      style: new TextStyle(

                        fontSize: _Fontsize,
                        color: defaultTextColor,

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


