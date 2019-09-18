import 'package:flutter/material.dart';
import '../ClassArrays/TopicButtonArray.dart';



class Dictionary extends StatelessWidget {



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
                colors: [TopicButtonArray().ColorTheme[5],TopicButtonArray().ColorTheme[3]],
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
            appBar: new AppBar(
              leading: Builder(
                builder: (context) => IconButton(
                  icon: new Icon(
                    Icons.keyboard_backspace,
                    color: Colors.white,
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
              backgroundColor: TopicButtonArray().ColorTheme[2],
              elevation: 0.0,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Dictionary - Physical Science",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.bold,
                      )),
                  Container(
                    //margin: EdgeInsets.only(right: 5.0),
                    child: Image.asset(
                      "assets/subject_icons/physical_science.png",
                      width: 30.0,
                      height: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            body:  ListView.builder(
              itemBuilder: (BuildContext context, int index) =>
                  EntryItem(data[index]),
              itemCount: data.length,
            ),
          ),
        ),
      ),
    );

  }
}

// One entry in the multilevel list displayed by this app.
class Entry {
  Entry(this.title, [this.children = const <Entry>[]]);

  final String title;
  final List<Entry> children;
}

// The entire multilevel list displayed by this app.
final List<Entry> data = <Entry> [
  Entry(
    'A',
    <Entry>[
      Entry('absorption\n To take into; the process of taking something inAccount'),
Entry('Finance:  A record of income and expenditure To explain (v), e.g â€œAccount for why the sky is blueâ€.'),
Entry('acetic\n Pertaining to vinegar; an organic molecule containing two carbonsSee organic, eth- for more.'),
Entry('acetone\n Propanone CH3COCH3; the ketone of acetic acidSee ketone for more.'),
Entry('acetylene\n Ethyne, C2H2 Used in welding torches (blowtorches)See also alkene.'), 
Entry('acid\n A proton donor or substance that ionises into H+ or H3O+ when dissolved in water; sour-tasting substance; corrosive; pH below 7See also base and alkali'),
Entry('acidified\n To have been made acidic.'),
Entry('acidity\n How acid something isActivated\n Made to function Chemistry: something moved into an unstable higher-energy level or state Usually â€œactivated complexâ€, the combination of reactants just before they turn into productsSee also reactant, reagent, product'),
Entry('activation\n The process of activating something ,â€œActivation energyâ€, the required energy to create an activated complex'),
Entry('aerosol\n A solution of substances in air or other gas, e.gAs in an aerosol can.'),

Entry('alcohol\n In common usage, ethanol C2H5OH Technically, any organic substance or molecule containing an -OH groupSee organic'),
Entry('aldehyde\n Any organic molecule containing -CHO, formed by oxidising alcoholsSee alcohol and organic'),
Entry('algae\n Adjective: algal (pertaining to algae); an aquatic plant (lives in water), which lacks leaves, stems, roots.'),    
Entry('algebra\n A mathematical system where unknown quantities are represented by letters, which can be used to perform complex calculations through certain rules.'), 
Entry('alkali\n See base'),
Entry('alkane\n An organic molecule or compound or substance which contains only single bonds between carbonsSee organic.'),
Entry('alkene\n An unsaturated organic molecule, compound or substance, which contains at least one double bond between carbonsSee organic and unsaturated.'),  
Entry('alkyl\n A prefix (word part) which shows that the word after it has an alkane group attached to it, by removing one hydrogen from the alkane.'), 
Entry('alkyne\n An unsaturated organic molecule, compound or substance, which contains at least one triple bond between carbonsSee organic and unsaturated.'),
Entry('amalgam\n General use: a mixture Jn chemistry, specifically a mercury alloy.'), 
Entry('amide\n An organic compound containing the group -C(O)NH2; an inorganic compound containing the group NH2â€“'),
Entry('amine\n The same as an amide except the -NH2 can be attached to anything, and does not have the CO group shown above.'), 
Entry('ammonia\n NH3Ammonium\n NH4+, found as a cation or as part of a saltSee salt and cation'),
Entry('amphiprotic\n See ampholyte.'),
Entry('ampholyte\n A substance that can act as an acid or baseSee acid, base.'),
Entry('affinity : A liking for something an attraction to something; a tendency to react with something (chemistry)See also paraffin'),

Entry('anions\n A negative ionSee cation, ion'),
Entry('anode\n The negative electrode of a cell or current supplier; the positive electrode of an electrolytic system; attracts negative ionsSee electrode, cathode'),
Entry('antacid\n A substance used to neutralise (react with) acid E.g ChalkSee acid, neutralise'),
Entry('apparatus\n Equipment; parts of a scientific experiment'),
Entry('aqueous\n Dissolved in water'),
Entry('arrhenius\n Arrheniusâ€™ theory of acids and bases: That acids produce H+ or H3O+ in water, and bases produce OHâ€“See BrÃ¸nsted-Lowry'),
Entry('asbestos\n A fireproof fibrous substance containing silicon used for fireproofing'),
Entry('asbestosis\n A lung disease caused by inhaling asbestos fibres, can lead to cancer'),
Entry('atm\n Abbreviation: atmospheres of pressure (1 atm = 101,3 kPa) The pressure of the air at sea levelSame as â€œbarâ€ (barometric pressure)'),
Entry('ATM\n Abbreviation: automatic teller machine'),
Entry('atmosphere\n The air or the gases surrounding a planet; the sky; as a unit of measurement, see atmAtmospheric </a><a href="#"> : To do with the atmosphere'),
Entry('atom\n The smallest unit of a chemical element, which, if broken down further, no longer behaves in the same way chemically Consists of a nucleus or centre part which is positively charged, and an electron cloud (negatively charged) which surrounds the nucleusSee nuclear'), 
Entry('attract\n To bring something closer'),
Entry('average\n Mathematics: The sum of parts divided by the quantity of parts Jn common use: neither very good, strong, etc., but also neither very weak, bad, etc; the middle Jn Physical Science and Mathematics: if you are asked to find the average, you always have to calculate it using the information you have For example, the average of (1;2;3) is 2, because (1+2+3)/3 = 2See also mean, median and mode.'), 
Entry('avogadro (constant or number)\n 6,023 Ã— 1023 particles; one moleSee mole and mol.'),
Entry('axis (sing), axes (pl, pronounced â€œakseezâ€)\n A line along which points can be plotted (placed), showing how far they are from a central point, called the originSee origin,â€œVertical axisâ€ or â€œy-axisâ€ refers to how high up a point is above the origin (or how far below)'),â€œHorizontal axisâ€ or â€œx-axisâ€ refers to how far left or right a point is away from the origin

    ],
  ),
  Entry(
    'B',
    <Entry>[
      Entry('bakelite\n A type of hard, brittle plastic that canâ€™t melt once it has set or taken shape (thermosetting), made from phenol C6H5OH, and formaldehyde (methanal), CH2O'),
      Entry('balance : To make two things equal (v); a scale to weigh objects : Chemistry: to compare two sides of a chemical equation and make sure that there are the same numbers of atoms on both sides'),
      Entry('base\n  A proton acceptor, or substance that ionises into OHâ€“ when dissolved in water; a bitter-tasting substance, corrosive, pH above 7See also acid Do not confuse with common everyday use, meaning â€œthe bottomâ€ or â€œlowâ€'),
      Entry('basic\n Bitter or made of a base Do not confuse with popular use, meaning â€œlowâ€ or â€œsimpleâ€ or â€œcrudeâ€'),
      Entry('battery\n A collection of cells connected in series (end-to-end)See cell Jn common use, â€œbatteryâ€ is used to mean the same as â€œcellâ€ (e.gA penlight or AA cell), but this use is incorrect except for a car battery, which consists of a series of cells Benzoic\n Contains benzene or a benzene ring Bi-\n Two'),
      Entry('bicarbonate\n Any salt containing the ion -HCO3â€“So called because the carbonate (CO32â€“) attaches to another ion and the hydrogen (two bonds) The name â€œhydrogen carbonateâ€ is now preferred Biodegradable\n Can be broken down by natural processes e.g Jnvolving bacteria, moulds, fungus, etc'),
      Entry('biodiesel\n Diesel (a type of petrol) made from plants rather than fossil fuels (coal, oil).'),
      Entry('BODMAS\n Brackets, of/orders (powers, squares, etc), division, multiplication, addition, subtractionA mnemonic (reminder) of the correct order in which to do mathematical operations'),
      Entry('boil\n Physics: to cause a liquidâ€™s vapour pressure to exceed the pressure of the gas in the container, usually by heating it, but it can be done by lowering the pressure of the gas in the container, tooSee vapour pressure Jn common usage, to make a liquid hot until it bubbles'),
      Entry('bond\n A connection Jn physics and chemistry, between atoms and molecules'),
      Entry('breadth\n How wide something is From the word â€œbroadâ€'),
      Entry('brine\n A saturated salt solution (a mixture of water and salt which canâ€™t dissolve any more salt)'),
      Entry('bromide\n Something containing bromine, usually one ionSee ion Bromo-\n Something containing bromine'),
      Entry('bromothymol (blue)\n A type of acid-base indicator used to tell whether something is an acid or base Turns blue (in base) or yellow (in acid)'),
      Entry('BrÃ¸nsted-Lowry\n A theory of acids and bases which says that acids are proton donors (they give away protons), and bases are proton acceptors (they take protons)Since H+ is just a proton, this does not mean something different from the Arrhenius theory that an acid is a substance that dissolves into H+ in waterSee proton, Arrhenius'),
      Entry('but-\n Four carbons Pronounced â€œbeautâ€ E.g Butane is a fourcarbon alkane'),
    
    ],
  ),
  Entry(
    'C',
    <Entry>[

        Entry('calibrate\n To adjust a measuring tool or measurement against a known accurate measurement to ensure that the measuring tool or measurement is accurate; to check a measurement or measuring toolâ€™s accuracy; to mark with accurate measurements using a standard scale like cm, mm, mâ„“, etc Common use: to assess or evaluate carefully.'),
Entry('carbohydrate\n Organic compounds containing carbon and hydrogen, occurring in foods and living tissues and including sugars, starch, and cellulose They contain hydrogen and oxygen in the same ratio as water (2:1) Not the same as hydrocarbons, which are any substances containing mostly hydrogen and carbon'),
Entry('carbonate\n -CO32â€“ carbonic\n Anything containing carbon, or more specifically, CO2 carbonyl : Containing double bonded carbon and oxygen: =C=O Carboxyl\n Containing -COOH Carboxylic\n Carboxyl-containing Cartesian\n Anything believed or proposed by Rene Descartes Jn particular, the x-and-y axis coordinate system'),
Entry('catalyst\n A substance that alters the rate of a chemical reaction without itself being consumed in the reaction Without qualification, or as â€œpositive catalystâ€, something that starts or speeds up a reactionA â€œnegativeâ€ catalyst slows down a reaction'),
Entry('catalytic\n Containing or using a catalyst'),
Entry('cathode\n The positive electrode of a cell or current supplier; the negative electrode of an electrolytic system; attracts positive ionsSee electrode, anode, ion Cathodic\n Involving a cathode Cathodic protection: To use a more reactive metal to protect a less reactive metal from oxidationSee anode, cathode, oxidise'),
Entry('cation\n A positively charged ionSee anion, ion Caustic\n Basic; a base'),
Entry('cell\n An apparatus that generates electricity using electrochemistryAn AA or Penlight battery, as it is commonly called, is a cellA car battery consists of a number of cells inside a single container'),
Entry('CFC\n A chlorofluorocarbonA substance containing carbon, chlorine and fluorine Responsible for breaking down ozone (O3) which protects us from too much UV radiation from the sun'),


Entry('chain\n Chemistry: a long series of atoms bonded together, usually carbon'),
Entry('charge\n Chemistry: having too many or too few electrons (most commonly), resulting in a substance ionisingA positive charge results from too few electrons, and a negative charge from too many electrons Physics: a basic feature of all physical electromagnetic particles, except, e.g Neutrons and photons, which have zero chargeAll protons have a positive charge, all electrons have a negative charge'),
Entry('chart\n To draw a diagram comparing values on Cartesian axes'),
Entry('Le ChÃ¢telierâ€™s Principle\n That in reversible reactions, chemical systems will favour the forward or reverse reaction to minimise the change imposed on the system Jf a chemical equilibrium is disturbed by changing the conditions, the position of equilibrium moves to counteract the change'), 
Entry('chloro-\n Containing chlorine Chlorofluorocarbons See CFC'),
Entry('chloroform\n CHCâ„“2A liquid formerly used as an anaesthetic'),
Entry('chlorophyll\n A green substance found in plants which enables photosynthesis (broadly, generating food from CO2)See photosynthesis'),
Entry('coefficient\n A constant value placed next to an algebraic symbol as a multiplierSame as constant (see below) Or: a multiplier or factor that measures a property, e.g Coefficient of friction'),
Entry('combustion\n The process of burning, usually in oxygen Rapid oxidation'),
Entry('completion\n Chemistry: when a reaction no longer proceeds (continues) because it has run out of one or more of the reactantsSee reactant, reaction.'),
Entry('complex (activated)\n See activated'),


Entry('compound\n A substance made up of molecules consisting of more than one different type of atom, chemically bonded in a constant ratio E.g Water (H2O) is a compound, but Sulphur powder (S) is not Jn a compound, the original chemicals (reactants) have reacted or merged to form a new substance Compare to mixture Compressed\n Subjected to pressure, squashed'),
Entry('concentration\n The number of moles of substance per unit volumeSee mol, moles How â€œstrongâ€ a solution isSee solution'),
Entry('condensation\n When a vapour or gas cools down and starts to collect into larger droplets; changing phase from vapour or gas to liquid Condensation reaction: to produce a larger molecule from two smaller ones'),
Entry('conditions (STP)\n Physics and Chemistry: how the environment is: temperature and pressureSTP (Standard Temperature and Pressure is 25Â°C and 1 atm)'),
Entry('conjugate\n To join together Chemistry: two things that belong together, e.g Conjugate acid-base pairs'), 
Entry('conservation\n A law which describes something that does not change E.g The conservation of matterenergy says that matter-energy cannot be created or destroyed, only transformed from one form into another There are a number of other conservations, e.g Momentum and torque'),
Entry('constant\n See coefficient Means â€œunchangingâ€'),
Entry('contaminate\n Chemistry: to introduce impurities or other substances which are not meant to be part of a reaction'),
Entry('control (nAnd v.) To ensure something does not change without being allowed to do so (v); an experimental situation to which nothing is done, in order to compare to a separate experimental situation, called the â€˜experimentâ€™, in which a change is attempted The control is then compared to the experiment to see if a change happened'),


Entry('control variable\n A variable that is held constant in order to discover the relationship between two other variables,â€œControl variableâ€ must not be confused with â€œcontrolled variableâ€ (see independent variable)'),
Entry('coordinate\n The x or y location of a point on a Cartesian graph, given as an x or y value Coordinates (pl) are given as an ordered pair (x, y)'),
Entry('correlate\n To see or observe a relationship between two things, without showing that one causes the other'),
Entry('correlation\n That there is a relationship between two things, without showing that one causes the other'),
Entry('correspond\n To pair things off in a correlational relationship For two things to agree or match E.gA corresponds to 1, B corresponds to 2, C corresponds to 3, etc'),
Entry('corrode\n Chemistry: to destroy by gradual chemical action Usually refers to acidic action Compare to erode General use: to destroy gradually Corroding'), 
Entry('corrosion\n To corrode Corrosive\n To be capable of corroding something'),
Entry('counteract\n Oppose or resist Covalent\n Chemistry: a bond which results from sharing electrons between atoms Compare ionic bond'),
Entry('cracking\n A process of breaking a complex organic molecule into simpler parts using heat and pressure'),
Entry('cubed\n The power of three; multiplied by itself three times'),
Entry('cubic\n Shaped like a cube; having been multiplied by itself three times'),
Entry('current\n Flowing electrons'),

          ],
  ),

  Entry(
    'D',
    <Entry>[
      Entry('decompose\n To break down into components'),
Entry('degradable\n Capable of breaking down or being broken down'),
Entry('dehydrating (agent)\n To remove water fromA â€œdehydrating agentâ€ is a substance which can remove water from another substance E.g H2SO4, ethanol'),
Entry('dehydration\n The process of removing water from a substance'),
Entry('dehydrogenation\n The process of removing hydrogen from a substance'),
Entry('dehydrohalogenation\n To remove hydrogen and a halogen from a substanceSee halogen'),
Entry('denominator\n See divisor Jn popular speech: a common factor'),
Entry('depend\n To be controlled or determined by something; to require something to happen or exist first'),
Entry('dependent (variable) (adj/n)A variable whose value depends on another; the thing that comes out of an experiment, the effect; the resultsSee also independent variable and control variable The dependent variable has values that depend on the independent variable, and we plot it on the vertical axis'),
Entry('depleted\n Having been used up; run out of'),
Entry('deposit\n Finance: to place money into an account Physical Science: to cover a surface of one substance with another substance, e.g Metal plating on an electrode Determine(s) (causation) </a><a href="#"> : To cause; to ensure that; to set up so that; to find out the cause of Di-\n Two'),
Entry('diamine\n A substance containing two amine groupsSee amine'),
Entry('diammonium\n Having two ammonium (NH4) groupsSee ammonium'),
Entry('diaphragm\n A thin sheet of any substance covering a gap Biology: the muscle below the lungs which moves to cause breathing Electrochemistry: a thin sheet inside a cell which separates the electrodes Jt is porous and allows solutions containing ions through, but serves to separate gas products'), 
Entry('difference\n Mathematics: subtraction Jnformally: a dissimilarity How things are not the same'),


Entry('dilute\n To lower the concentration of a solutionSee solution and concentration (v): a solution which has had its concentration lowered'),
Entry('dilution\n The opposite of concentration; how low a concentration is, measured in mol/dm3; the process of diluting'),
Entry('dimer\n A molecule made of two identical partsSee also polymer'),
Entry('diode\n A semiconductor device with two terminals (electrodes), usually allowing current to flow in one direction only'),
Entry('diol\n A molecule with two alcohol/ hydroxyl (OH) groups'),
Entry('dipole\n A polarised molecule with a distinctly positive and distinctly negatively-charged end'),
Entry('diprotic\n Having two protons'),
Entry('displace\n To move or relocate something'),
Entry('dissipate\n To disperse or scatter (e.g Gas) Thermodynamics (Energy): to cause energy to be lost as heat Popular use: to disappear'),
Entry('dissociate\n To break apart; to no longer be associated with'),
Entry('dissolve\n To break up into ions within a solution (usually water); to mix a solid (usually powder) into a liquid, to form a solutionSee solution, ionAlternative popular use: to bring to an end'),
Entry('distil(l)\n To purify through repeated heating of a liquid and collection of condensation The heating process causes the liquid to form gas or vapour, which condenses on the side of the heating vessel (container) or an exit tube, leaving impurities behind in the heating vessel'),
Entry('distribution\n How something is spread out Mathematics: the range and variety of numbers as shown on a graph'),
Entry('disturb\n Chemistry: to mix or stir a liquid or solution; to shake it up'),
Entry('divisor\n The number below the line in a fraction; the number that is dividing the other number above the fraction lineSee numerator, denominator.'),
Entry('domain\n The possible range of x-values for a graph of a functionSee range'),
Entry('durable\n Tough; something that can endure'),
Entry('dynamic\n Changing often Relating to forces that produce motion Opposite of staticSee static and electrostatic.'),

    ],
  ),

  Entry(
    'E',
    <Entry>[
      Entry('ecosystem\n An integrated, complex, interacting, mutually dependent living system or environment'),
Entry('electric\n Containing electricity (electrons)'),
Entry('electro- chemical\n Where chemical reactions cause the release of electrons, usually into a circuit General use: anything relating to electrical and chemical phenomena'),
Entry('electrode\n General use: the point where electrons enter or exit a power source or a circuitSpecifically (Electrochemistry): Part of a circuit dipped into a solution to receive or release electronsSee anode and cathode'),
Entry('electrolysis\n The splitting of a chemical into ions,(The chemical is usually dissolved in water or another solution.) It is done by means of electricitySee electrochemical'),
Entry('electrolyte\n A substance (usually liquid or gel solution) which contains a compound that will be split by electricity Jonisable solutions or components'),
Entry('electromotive\n Usually electromotive force or emf The potential difference caused by electromagnetism, which causes current to flow Producing a current with electromagnetismSee emf'),
Entry('electron\n A fundamental physical particle bearing a negative charge, weighing approximately 9 Ã— 10âˆ’28g, which is found around atomic nuclei in areas called â€˜orbitalsâ€™ Responsible for electricity and chemical reactionsSymbol eâ€“See proton, nucleus.'),
Entry('electroplate\n To cover a surface of a less valuable substance with a more valuable metal, using electrolysis'),
Entry('element\n Mathematics: part of a set of numbers Physics: a pure substance made only of atoms of one type, with the same number of protons in each nucleusAn element cannot be broken down further without losing its chemical properties Each element has a unique atomic number which is the number of protons in the nucleusSee nucleus, atom, isotope Popular use: part of'),
Entry('eliminate\n To remove or get rid of Mathematics: to cancel a factor out of one side of an equation by dividing by that factor throughout, or by substituting in another formula or value that is equal Chemistry: to produce a smaller substance as a by-product from reacting more complex substances, usually water or CO2; in the sense of: to remove those molecules from the reaction'),
Entry('emf\n Same as electromotive forceAlways written in lowercase (small letters)'),
Entry('emission\n Something released, e.g Gas, light, heat'),
Entry('emit\n To release'),
Entry('empirical\n Relating to the senses or to things that you can see, touch, taste, etc Chemistry: empirical formula: a formula giving the proportions of the elements present in a compound but not the actual numbers or arrangement of atoms; the lowest ratio of elements without giving structure or quantities'),
Entry('emulsion\n Small particles or droplets of a substance or liquid which do not dissolve in a different liquid; suspended or floating within that liquid, e.g To mix oil and water by shaking them up'),
Entry('endothermic\n Taking in heat, Î”H &gt; 0See enthalpy, exothermic'),
Entry('energetic\n Having a lot of energy; performing a lot of work.'),
Entry('energy\n Work or the ability to do work There are various forms of energy: motion (Ek), light energy (photons), electrical energy, heat, etc Energy can neither be created nor destroyed, but only converted from one form to anotherSee conservation'),
Entry('enthalpy\n The total heat content of a system, H, including the chemical energy'),
Entry('equilibria (pl), equilibrium (sing)\n The state of being in balance Chemistry: when the forward reaction rate is equal to the reverse reaction rateSee Le ChÃ¢telierâ€™s Principle'),
Entry('erode\n To wear away by means of friction (rubbing)'),
Entry('ester\n An organic compound produced by bonding an alcohol to a carboxylic (organic) acid, by means of dehydrationSee carboxylic, organic, alcohol, dehydration Responsible for fruit flavours and many pleasant odours (smells) Esterfication\n The production of esters'),
Entry('estimate\n To give an approximate value close to an actual value; an imprecise calculation'),
Entry('eth-\n Containing two carbons'),
Entry('eutrophication\n Excess nutrients in water causing excessive plant growth and strangulation of a waterway'),
Entry('evaporate\n To change phase of matter from liquid to gas Compare sublimate and boil'),
Entry('excited\n The state of being in a higher energy level (higher than ground state)'),
Entry('exo-\n Outside of'),
Entry('exothermic\n Giving off heat, Î”H  0See enthalpy, endothermic'),
Entry('exponent\n When a number is raised to a power, i.e Multiplied by itself as many times as shown in the power (the small number up above the base number)So, 23 means  2 Ã— 2 Ã— 2See also cubed'),
Entry('exponential\n To multiply something many times; a curve representing an exponent.'),
Entry('extrapolation\n To extend the line of a graph further, into values not empirically documented, to project a future event or result Jn plain language: to say what is going to happen based on past results which were obtained (gotten) by experiment and measurement Jf you have a graph and have documented certain results (e.g Change vs time), and you draw the line further in the same curve, to say what future results you will get, that is called â€˜extrapolationâ€™See predict'),
Entry('extrude, extrusion\n To push something through a mould or shape, usually a liquid or gel through a hole, to create a new shape.'),
    ],
  ),

  Entry(
    'F',
    <Entry>[
      Entry('fahrenheit\n A temperature scale based  on human body temperature Water freezes at 32Â°F and boils  at 212Â°F under standard conditions The conversion  formula to centigrade/celcius is'),
Entry('favoured\n Preferred Chemistry: in a chemical reaction, the direction of the reaction after the equilibrium is broken'),
Entry('fermentation\n The conversion of a sugar or carbohydrate to an alcohol, usually by yeast or bacteria'),
Entry('fertilisation\n The process of adding nutrients to soil Biology: the fusion of male and female gametes (sex cells) into a zygote (group of cells that will become a foetus or other living organism)'),
Entry('fertiliser\n A substance added to soil for nutritional reasons'),
Entry('fixation\n The process of fixing on something or someone'),
Entry('fixed (chemistry)\n The process of attaching one chemical or compound to another E.g Nitrogen fixing is the bonding of free N2 to organic chemicals'),
Entry('fluid\n Any substance that can flow and take the shape of a container; liquid, some gels, and gas'),
Entry('fluorescent\n Bright, colourful, due to changes in energy levels of electrons, as seen in fluorescent tubes, ink, etcSee reflective'),
Entry('formic\n Same as meth- Contains one carbon From Latin â€œformicaâ€: ant, referring to formic acid, which is found in an antâ€™s sting'),
Entry('fraction\n Mathematics: Not a whole number; a representation of a divisionA part E.g The third fraction of two is 0,666 or â…”, meaning two divided into three parts Chemistry: a part of a solution or mixture separated out by distillationSee distil'), 
Entry('function\n Mathematics: when two attributes or quantities correlate Jf y changes as x changes, then y = f(x)See correlate, graph, Cartesian, axis, coordinateAlso: a relation with more than one variable (mathematics) Chemistry: functional group: part of a molecule that gives the substance its chemical properties in common with other similar chemicals.'),
    ],
  ),

  Entry(
    'G',
    <Entry>[
      Entry('galvanic\n Relating to currents caused by a chemical reactionSee electrochemistry'),
Entry('galvanising\n To electroplate so as to protect, e.g Cover iron with zinc to prevent rust'),
Entry('gas\n The third phase of matter When a solid is heated it turns into liquid, and when a liquid is heated it turns into gas'),
Entry('gaseous\n In a gas form'),
Entry('gradient\n A slopeAn increase or decrease in a property or measurementAlso the rate of such a change Jn the formula for a line graph, y = mx + c, m is the gradient'),
Entry('gradually\n To change or move slowly'),
Entry('graph\n A diagram representing experimental or mathematical values or resultsSee Cartesian'),
Entry('graphic\n A diagram or graph\n Popular use: vivid or clear or remarkable (adj.)'),
Entry('graphically\n Using a diagram or graph Popular use: to explain very clearly'),
Entry('groundwater\n Water held in the earth (underground)'),
Entry('gypsum\n Calcium sulphate.'),    
],
  ),

  Entry(
    'H',
    <Entry>[
      Entry('Haber (process)\n An industrial process to produce ammonia from nitrogen and hydrogen, using an iron catalyst at high temperature and pressure'),
Entry('haemoglobin\n A compound containing iron, found in red blood cells, responsible for carrying oxygen'),
Entry('half-cell\n One of the sides of an electrochemical cell; one of the electrodes and the chemical solution around it'),
Entry('half-reaction\n The equation for the chemical reaction occurring in a half-cell'),
Entry('halide\n A compound containing a single halogen, e.g NaCâ„“See halogen'),
Entry('halo\n\n Containing a halogenSee halogen'),
Entry('haloalkane\n An alkane bonded to a halogenSee halogen'),
Entry('halogen\n Any of the elements fluorine (F), chlorine (Câ„“), bromine (Br), iodine (I), and astatine (At), in group VIIA (17) of the periodic table They combine with metals to produce saltsSee salt'),
Entry('halogenation\n Adding a halogen Hardness\n (Water) Containing salts, usually calcium carbonate Jf water contains too many such salts, soap does not function properly and doesnâ€™t produce bubbles or foam,â€œWaterâ€™s hardness is determined by the concentration of multivalent cations in the water Multivalent cations are cations (positively charged metal complexes) with a charge greater than 1+ Usually, the cations have the charge of 2+ Common cations found in hard water include Ca2+ and Mg2+.â€ (Wikipedia)'),
Entry('heat\n Physics: a measure of the average kinetic energy of the molecules or atoms in a substance; enthalpy; the energy of an object as molecular motionAlternatively, infra-red radiation (heat radiation) coming off a bodySee body'),
Entry('homologous\n Belonging to the same group of things; analogous Biology: a flipper is homologous with a leg or arm Chemistry (organic): belonging to the same series of molecules, e.gAlkanes: methane, ethane, propane; having the same functional group.'),

Entry('hydration\n Having had water addedSome salts are hydrated, meaning that they have a number of water molecules bonded to them, which can be removed by heat Heating a hydrated salt changes its colour but not the chemical reactions it will undergoSee salt'),
Entry('hydrocarbon\n Any compound consisting mainly of hydrogen and carbon Compare carbohydrate'),
Entry('hydrochloric\n Any chemical containing HCâ„“'),
Entry('hydrohalogenation\n Adding a hydrogen and halogen atom to a molecule'),
Entry('hydrolysis\n Splitting by reacting with waterApplies to salts and organic chemicals E.gA haloalkane plus water or a dilute NaOH gives an alcohol and either a hydrohalide or sodium salt Dissolving a salt in water can be considered hydrolysis'),
Entry('hydronium\n H3O+ ion'),
Entry('hydroxide\n ion This usage applies specifically to bases (see acid, base) Jn organic molecules, OHâ€“ is an alcohol functional group called the hydroxyl groupSee alcohol, hydroxyl, diol'),
Entry('hydroxyl\n See hydroxide'),
Entry('hydroxylamine\n An amine with a hydroxyl group'),    
],
  ),


  Entry(
    'I',
    <Entry>[
      Entry('ideal\n Not as seen in real life; theoretical Jdeal gas: a hypothetical gas whose molecules occupy negligible space and have no interactions, and which consequently obeys the gas laws (PV = nRT) exactly'),
Entry('ignition\n The start of a combustion reaction Common use: to start a car (which has an internal combustion engine)See engine, combustion'),
Entry('illuminate\n To explain or light up'),
Entry('immerse\n To cover in liquid'),
Entry('impair\n Prevent; hinder; slow down'),
Entry('impure\n Containing a variety of additional chemicals in smaller amounts in addition to the main chemical'),

Entry('incandescent\n Giving off light as a result of being heated'),
Entry('independent (variable)\n The things that act as input to the experiment, the potential causesAlso called the controlled variable The independent variable is not changed by other factors, and we plot it on the horizontal axisSee control, dependent variable'),
Entry('indicator\n Chemistry: a substance used to check for pH levels, which changes colour according to pHSee acid, base, pH'),
Entry('indigo\n The colour between violet and blue; purplish-blue'),
Entry('inert\n Chemistry: a chemical or element which does not react or is difficult to cause to react, e.g Ne, Xe, He N2 is sometimes described as inert but itâ€™s not in the group of Noble Gases Common use: lazy, unwilling to move'),
Entry('inflammable\n Same as flammable; easily set on fire (combustion)'),
Entry('inhibitor\n Something that slows down or prevents'),
Entry('inorganic\n Not containing carbon; mineral Exceptions are C, CO, CO2, which, whilst they contain carbon, are not considered organic as they can be produced during inorganic chemical reactions'),
Entry('insoluble\n Not able to dissolve'),
Entry('insufficient\n Not enough'),
Entry('interact\n To affect each other, to be directly involved with or act on each other'),
Entry('intermediate\n A state in between'),
Entry('intermolecular\n Between moleculesSee molecule, intramolecular.'),
Entry('intramolecular\n Within or inside a moleculeSee molecule, intermolecular'),
Entry('inversion\n Chemistry: turning something upside down'),
Entry('ion\n An atom or molecule or part of a molecule which has an electrical charge due to gaining or losing one or more electrons'),
Entry('ionic (bond) (adj.)A bond in which electrons have been transferred from one side of the molecule to another resulting in a cation and anion, which then attract E.g NaCâ„“'),
Entry('ionisation\n The process of ionisingSee ionise'),
Entry('ionise\n To turn into an ionSee ion'),

 
 
Entry('irreversible\n Cannot be reversedSaid of certain chemical reactions, in which case it specifically means that the reaction does not spontaneously reverse (not an equilibrium reaction) The reaction only proceeds in one direction Example: combustion'),
Entry('isolate\n To separate from Usual use in Physical Science means to separate one chemical from another Compare insulate, distil'),
Entry('isomer\n A substance with the same empirical formula but a different structural formulaSee empirical, structural'),
Entry('isotope\n An element which has a different number of neutrons from the usual number of neutrons in the element E.g,12C has 6 protons and 6 neutrons, but 14C has 8 neutrons and 6 protons, and is radioactive'),
Entry('IUPAC\n International Union of Pure and Applied ChemistryStandardised naming conventions for chemicals.'),
Entry('joule\n Unit of energy'),    ],
),

  Entry(
    'K',
    <Entry>[
      Entry('kelvin\n Unit of temperature, with absolute zero being the point where no molecular motion occurs, at -273,15ËšC Hence, the freezing point of water is 273,15 K Note that there is no degree sign before K'),
      Entry('\n An organic compound with the carbonyl group = C = O Made by oxidising secondary alcohols E.gAcetone.'),
    ],
  ),

  Entry(
    'L',
    <Entry>[
      Entry('law\n In Physical Science, a formula or statement, deduced (discovered) from observation (watching) The formula or statement will then predict that under the same conditions the same thing will always happen E.g The first law of thermodynamics says that matter and energy cannot be destroyed, but only changed from one form to another.'),
      Entry('leach\n When a substance drains out of soil, e.g Jnto riversSimilar to â€œleakâ€'),
      Entry('litmus\n A type of acid/base indicatorSee indicator Jt is red when exposed to acid and blue when exposed to a base'),
    ],
  ),

  Entry(
    'M',
    <Entry>[
          Entry('macromolecule\n A large molecule, usually a polymer or protein'),
Entry('macroscopic\n Large enough to be visible to the unaided human eye; big enough to be seen'),
Entry('magenta\n A bright purple/pink colour'),
Entry('manipulate\n To change, or rearrange something Usually in Mathematics it means to rearrange a formula to solve for (to get) an answer'),
Entry('material\n Any substance, not just cloth'),
Entry('matter\n Substance; stuff Opposite of vacuum (nothing)'),
Entry('mean\n See average'),
Entry('median\n Mathematics: the number in the middle of a range of numbers written out in a line or sequence'),
Entry('metal\n A substance which is malleable (can be hammered flat), is ductile (can be drawn into a wire), which conducts electricity and heat well and which is reflective (most light striking it is emitted again) Most elements are metals except the few on the right hand side of the periodic table starting at Boron (B) and running diagonally down to Astatine (At)'),
Entry('meth-\n Having one carbonSee formic'),
Entry('methylated\n Having had a single carbon or methyl group added'),
Entry('metric\n A measurement system, using a base of 10 (i.eAll the units are divisible by 10) The USA uses something known as the Imperial system, which is not used in science The Imperial system is based on 12 Examples: 2,54 cm (metric) = 1 inch (imperial), 1 foot = 12 inches = approx, 30 cm; 1 metre = 100 cm,1 Fl.Oz (fluid ounce) = approx 30 mâ„“'),
Entry('microscopic\n Too small to be seen by the unaided human eye.')


Entry('minimum\n The smallest amount possible'),
Entry('mixture\n When you mix or combine substances without them undergoing a chemical reaction Jn other words, the substances mixed stay separate (chemically) and do not bond Different to compoundSee compound, reaction'),
Entry('modal\n Pertaining to the mode, or method Can mean: about the mathematical mode or about the method usedSee mode'),
Entry('mode\n Mathematics: the most common number in a series of numbersSee also mean, median'),
Entry('mol\n Mole Molar </a><a href="#"> : About a moleSee mole'),
Entry('mole\n A unit describing an amount of substance,6,023 Ã— 1023 molecules or atoms of the substance E.g,18 g of water is 1 mol of  water (H = 1, O = 16, H2O = 18) Molecular\n About moleculesSee molecule'),
Entry('molecule\n The smallest amount of a compound; a single particle composed of the elements that make up the compound E.g Jn water, a single particle consisting of two hydrogen atoms and one oxygen atom Mono-\n One'),
Entry('monomer\n Part of a macromolecule; the simplest repeating unit Monomers bond to form polymersSee polymer, isomer'),
Entry('monoprotic\n Having one proton'),
          ],
  ),


  Entry(
    'N',
    <Entry>[
      Entry('neutral\n Chemistry: pH 7,0 Neither acid nor base E.g Water Jn common use: not biasedSee bias'),
Entry('neutralise\n To make something neutral; to complete an acid/base titration'),
Entry('neutron\n A subatomic particle with  no charge, mass approximately the same as a proton, found in the nucleus of an atomSymbol n0 Jf there are too many protons in a nucleus, the substance will be radioactive as it releases  alpha particles (helium nuclei,  2p+ + 2n0).'),
Entry('nitrate\n Containing NO3âˆ’'),
Entry('nitrite\n Containing NO2âˆ’'),
Entry('nomenclature\n A system of describing things; a naming system, designed to make a name unambiguous or unique'),
Entry('nonmetal\n Any of the elements that are not metals, e.g Boron (B), Silicon (Si), Sulphur (S), Oxygen (O), etc Nucleus (sing), nuclei (pl), nuclear (adj)\nThe centre of something (generally), specifically the centre of an atom, consisting of at least one proton (hydrogen), or two protons and two neutrons (helium) Plural nuclei is pronounced â€œnooklee-eyeâ€'),
Entry('numerator\n The opposite of a denominator; the number on top in a fraction.'),
    ],
  ),


  Entry(
    'O',
    <Entry>[
      Entry('-oate (suffix)An ester'),
Entry('odour\n A smell'),
Entry('optimal\n Best, most'),
Entry('organic\n Containing carbon, except C, CO, CO2'),
Entry('origin\n Mathematics: the centre of a Cartesian coordinate system General use: the source of anything, where it comes from'),
Entry('outlier\n Statistics: a data point which lies well outside the range of related or nearby data points'),
Entry('oxalic (acid)\n Ethanedioic acid; chem Formula: (COOH)2'),
Entry('oxidation\n Specifically, adding an oxygen atom to a molecule, but more general use: losing electrons from any substance in a redox reactionSee redox'),
Entry('oxide\n A compound containing an oxygen atom, especially if it previously did not contain one, e.g Jron (metal), vs iron oxide (rust)'),
Entry('oxidise\n To add an oxygen or remove electrons from a substance.'),
  ],
  ),


  Entry(
    'P',
    <Entry>[
      Entry('paraffin\n Any waxy organic substance, previously the general name for alkanes Formula ranges from C20H42 to C40H82.'),
Entry('parallel\n Keeping an equal distance along a length to another item (line, object, figure) Mathematics: two lines running alongside each other which always keep an equal distance between them'),
Entry('particle\n Any small part, e.gA proton, an atom, a molecule'),
Entry('pascal\n The unit of pressure, abbreviated Pa, units: N/m2 pent- </a><a href="#"> : Five Per (prep) For every, in accordance with Chemistry: the maximum amount of an element possible for the number of bonds availableSee e.g Peroxide'),
Entry('peroxide\n H2O2'),
Entry('perpendicular\n Normal; at right angles to (90Ëš)'),
Entry('phase\n Time, period; a state of matter (solid, liquid, gas); the relationship in time between the cycles of a system (such as an alternating electric current or a light or sound wave) and either a fixed reference point or the states or cycles of another system with which it may or may not be synchronised (simultaneous) J.e Jf two systems vibrate at the same time at the same rate, theyâ€™re â€œin phaseâ€.'),
Entry('photosynthesis\n The process of converting CO2 into carbohydrates using atmospheric CO2, chlorophyll, and light'),
Entry('pi\n Ï€, the Greek letter p, the ratio of the circumference of a circle to its diameterA constant without units, value approximately 3,14159'),
Entry('plastic\n An artificial substance made from hydrocarbon polymers which is often flexible and able to be moulded and is often a poor electrical conductor (n); flexible'), 
Entry('plot\n To place points on a Cartesian coordinate system; to draw a graph'),
Entry('poly-\n Many'),
Entry('polyester\n A polymer made from esters'),
Entry('polymer\n A synthetic substance made from many monomers (repeating units)See monomer'),
Entry('polymerisation\n Making a polymer'),
Entry('polyprotic\n Having many protons'),
Entry('porous\n Having many holes that allow fluids through'),
Entry('positive\n Having many protons not paired with electrons; a lack of electrons'),
Entry('potential\n Having the ability to do work, in particular, Ep (potential energy, the tendency to fall or start moving, as in a spring), or emf (voltage) General use: potential exists when there is an energy difference between two points, e.g Due to gravity or electrical charge Jn the context of electricity, read it as â€œvoltageâ€'),
Entry('precipitate\n Chemistry: A product of a reaction that cannot dissolve in the solution and settles at the bottom of the reaction vessel (container)'),
Entry('predict\n General use: to foresee Physical Science: to state what will happen, based on a lawSee law'),
Entry('pressure\n A continuous force exerted on an object over a certain area, in pascals, Pa N/m2See pascal'),
Entry('product\n Chemistry: the substance or compound made as a result of a chemical reactionSee reaction Mathematics: the result of multiplying two numbers'),
Entry('project\n A project (n., pronounced PRODJ-ekt) is a plan of action or long-term activity intended to produce something or reach a goal To project (v., pronounced prodjEKT), is to throw something, or to guess or predict (a projection) To project a result means to predict a resultSee extrapolate'),
Entry('prop-\n Three carbons Pronounced â€œpropeâ€ (rhymes with â€œropeâ€)'),
Entry('proportion\n To relate to something else in a regular way, to be a part of something in relation to its volume, size, etc; to change as something else changesSee correlate and respectively'),
Entry('protein\n A large, complex organic molecule containing nitrogen, usually making up structural elements of living things (building blocks of cells, antibodies, etc)'),
Entry('protolytic\n Capable of removing a proton; proton transfer Compare acid'), 
Entry('proton\n The positively-charged particle that forms the centre of an atomic nucleus, weighing 1 836 times as much as an electron, but having the same and opposite chargeSymbol p+See also nucleus, neutron, electron'),
Entry('pump\n A machine that uses energy to transfer a fluid from one place to another Jn Biology one finds cellular pumps, which are biological machines for transferring ions and nutrients'),
Entry('pure\n Containing only the compound or element in question, without any other compounds or elements mixed inSee impure'),
Entry('purification\n The process of removing impuritiesSee distil'),    ],
  ),


  Entry(
    'R',
    <Entry>[
      Entry('rancid\n Having an unpleasant smell due to having started to ferment or rot, usually said of meat, oil or butter'), 
Entry('random\n Unpredictable, having no cause or no known cause Done without planning'),
Entry('range\n Mathematics: the set of values that can be supplied to a function The set of possible y-values in a graphSee domain'),
Entry('rate\n How often per second (or per any other time period) Physics: number of events per second; see frequency.'),
Entry('ratio\n A fraction; how one number relates to another number; exact proportion Jf there are five women for every four men, the ratio of women to men is 5:4, written with a colon (:) This ratio can be represented as the fraction 5/4 or 1Â¼ or 1,25; or we can say that there are 25% more women than men'),
Entry('react\n Chemistry: when two or more elements or compounds are brought into a mixture and form chemical bonds, creating new compounds'),
Entry('reactant\n A chemical before it bonds with another chemicalSee reagent'),
Entry('reaction\n Chemistry: The process of reacting; a state in which chemicals reactSee endothermic and exothermic Physics (nuclear): When a nucleus of an atom breaks down and subsequently releases energy and/or bonds with another nucleus Jn the first case, it is a fission (splitting) reaction, in the second case a fusion (joining) reaction'), 
Entry('reactive\n Tending to react easily'),
Entry('reactivity\n How reactive a substance is (unreactive or reactive)'),
Entry('reagent\n A reactant when it is still in its bottle or container, before being mixed'),
Entry('redox\n Chemistry: reductionoxidation reaction; a chemical reaction in which one substance is reduced (gains electrons), and another is oxidised (loses electrons)See reduce, oxidise, anode, cathode, electrode, electrochemistry'),
Entry('reduce\n To make smaller Chemistry: to gain electrons (negative charges)'),
Entry('reflux\n A substance that flows back into its container after coming out Chemistry:  the process of boiling a liquid so that any vapour is liquefied and returned to the stock (source)'),
Entry('refraction\n Bending light when it travels from one medium (e.gAir) into another medium (e.g Water or glass) Changing the direction of propagation of any wave as a result of its travelling at different speeds at different points along the wave frontSee Huygensâ€™ principle, diffraction.'),
    ],
  ),

  Entry(
    'S',
    <Entry>[
      Entry('salt\n In common usage, NaCâ„“ Chemistry: any compound formed from the reaction of an acid with a base, with the hydrogen of the acid replaced by a metal or other cationA non-metal ion bonded to a metal ion'),
Entry('saturated\n Organic chemistry: Having no available bonds or only single bonds Common use: cannot take any more, usually said of a cloth and liquid'),
Entry('SI\n SystÃ¨me International The international system of metric units used by scientistsSee metric, IUPAC'),
Entry('simplify\n To make simpler Mathematics: to divide throughout by a common factor (number or algebraic letter) that will make the equation easier to read and calculate'),
Entry('slaked (lime)\n Calcium Hydroxide, Ca(OH)2'),
Entry('solubility\n How easily something dissolves (mixes into a liquid)'),
Entry('soluble\n See solubility'),
Entry('solute\n The substance that you place in a liquid (the solvent) so as to dissolve it E.gSaltSee solvent'),
Entry('solution\n A mixture of a solute and a solventA liquid which has had something dissolved in it (mixed) Mathematics: the step-by-step displaying of calculations to arrive at answers Common use: the answer to a problem, in the sense of dissolving (removing) a problem'),
Entry('solvent\n The liquid that dissolves the substance placed into it E.g Water'),
Entry('spectator\n Chemistry: a compound or chemical which does not get involved in a chemical reaction'),
Entry('spontaneous\n Randomly, without provocation or cause or prior planning'),
Entry('stable\n Chemistry and Nuclear Physics: not likely to break down or react further'),
Entry('standardised\n Chemistry: a solution of known concentration, e.g,1 molar (1 mol/dm3)'),


Entry('steam\n Water vapour, microscopic droplets of water Not a gas, a suspension of water droplets in airSee suspension, gas, liquid, phase, aerosol'),
Entry('STP\n Standard temperature and pressure; 101,3 kPa and 25ËšC'),
Entry('structural (isomer) (adj.) Pertaining to structure; a series of molecules whose structures are different but their chemical or empirical formulae are the same'),
Entry('sublimate\n To change phase of matter from solid straight to gas without the intermediate phase of liquidSee the case of dry ice (CO2)'),
Entry('subscript\n A number placed below the rest of the line, e.g CO2'),
Entry('substance\n Matter Physical things'),
Entry('substituent\n Chemistry: an ion or functional group or group of atoms that replaces a hydrogen on an organic moleculeSubstitute </a><a href="#"> : To replace'),
Entry('substitutents\n Something that gets replaced'),
Entry('substitution\n The process of substituting Mathematics: to replace an algebraic symbol in a formula with a known value or another formula, so as to simplify the calculationSee simplify Chemistry: to cause a substituent to bond to a substance'),
Entry('superscript\n A number placed above the rest of the line, e.g,Ï€r2'),
Entry('synthesis\n The process of manufacturing (making) something Chemistry: to bond smaller molecules together to create a larger molecule, e.g Methanol from CO and H2Synthesis gas: a gas mixture (e.g CO, H2), which when heated produces a new compound, e.g Methanol'),
Entry('synthetic\n Artificial, man-made'),
Entry('system\n Any closely associated and inter-related or inter-dependent group of things; a set of things working together Chemistry: a vessel (container) which contains a chemical reaction'),

    ],
  ),

  Entry(
    'T',
    <Entry>[
      Entry('terminal\n Final; end point'),
Entry('termination\n Coming to an end'),
Entry('tetra-\n Four'),
Entry('theory\n A usually mathematical representation of an explanation for something in the sciences, which does not depend on the thing being explainedA theory differs from a law in that theories are prone to empirical (visible or measurable) refutation (rejection); meaning that they can be discarded if evidence comes in that they are wrongSee law'),
Entry('thermoplastic\n Chemistry: will melt if heated'),
Entry('thermoset\n Once set into a shape it cannot melt again'),
Entry('thiosulphate\n A salt containing the anion S2O32âˆ’'),
Entry('threshold\n Physical Science: the magnitude or limit of something, which, if exceeded, will cause something else, e.g Release of radiation, a chemical reaction, etc; the minimum amount of energy required to cause something Medicine: the maximum safety level of a dose'),
Entry('titrate\n To measure off a reagent precisely drop by drop into a vessel (container) containing another reagent, so as to work out the concentration of the reagent in the vessel Toxic, toxin (adj., n.) Poisonous, poison'),
Entry('transfer\n To move from one place to another Chemistry: usually refers to moving an electron from one compound to another Finance: usually refers to a payment or creditSee credit, debit, transaction'),
Entry('trends\n Mathematics: regular patterns within data.'),
Entry('tri-\n Three'),
Entry('trial\n Chemistry: to repeat an experiment, an iteration, or particular attempt at an experiment,(From â€œtryâ€, to try once)'),
Entry('triprotic\n Having three protons'),
Entry('turbidity\n How muddy, muddled or opaque or disturbed a liquid is.'), 
],
  ),


  Entry(
    'U',
    <Entry>[
      Entry('unit\n A subdivision of a scaleSee scale'),
Entry('universal (indicator)\n A chemical which can indicate how acid or basic a solution is, ranging from reds (acidic) to violets (basic), including most of the colour spectrum'), 
Entry('unsaturated\n Organic chemistry: having double or triple bonds present'),
Entry('unstable\n Chemistry or Nuclear Physics: prone to disintegrating or reacting'),
Entry('urea\n CO(NH2)2 The substance used to remove excess nitrogen from animals via urination Useful as a fertiliser.'),
    ],
  ),


  Entry(
    'V',
    <Entry>[
      Entry('vapour pressure \n The pressure above a liquid caused by molecules evaporating from the surface of its liquid form, when in phase equilibrium (i.eAs many molecules leaving the liquid surface are condensing back into the liquid)'),
Entry('variable\n A letter used to represent an unknown quantity in algebra (n); a quantity that changes (n); subject to change'),
Entry('vessel\n Any container Common use: a container or ship'),
Entry('visible\n Able to be seen by the human eye, opposite of invisible Compare microscopic, macroscopic'),
Entry('viscosity\n The thickness of a fluidA viscous fluid flows slowly, e.gSyrup Pronounced â€œviss-KOSSiteeâ€ and â€œviss-kâ€™sâ€'),
Entry('volatility\n How easily something evaporates E.g Ether (C2H5OC) is more volatile than water'), 
Entry('volt\n Unit of potential difference in electricity The difference of potential (Ep) that would carry one ampere of current against one ohm resistanceSame as emfSee emf, resistance, ohm, ampere'), 
Entry('voltage\n The measurement of volts'),
Entry('voltaic\n The production of electricity in a cellSee battery, cell, electrochemistry, electrode, cathode, anode, galvanic'),
Entry('volume\n A measure of the space occupied by an object, equal to length x breadth x height.'),
    ],
  ),


  Entry(
    'W',
    <Entry>[
      Entry('none'),
     ],
  ),



  Entry(
    'Y',
    <Entry>[
      Entry('yield\n The amount of substance produced in a chemical reaction (n); products of a process (n); to hand over or give up '),
    ],
  ),


  Entry(
    'Z',
    <Entry>[
      Entry('none'),
    ],
  ),



];

// Displays one Entry. If the entry has children then it's displayed
// with an ExpansionTile.
class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);

  final Entry entry;

  Widget _buildTiles(Entry root) {
    if (root.children.isEmpty) return ListTile(title: Text(root.title));
    return ExpansionTile(
      key: PageStorageKey<Entry>(root),
      title: Text(root.title),
      children: root.children.map(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
  }
}
