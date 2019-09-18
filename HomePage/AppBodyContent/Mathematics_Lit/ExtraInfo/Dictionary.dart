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

  final List<Entry> children;
  final String title;
}

// The entire multilevel list displayed by this app.
final List<Entry> data = <Entry> [
  Entry(
    'A',
    <Entry>[
      
      Entry('Amortisation</b>: the paying of a debt over a fixed period of time,and in fixed instalments '),
      Entry('Average</b>: a value that represents a whole set of data '),

    ],
  ),
  Entry(
    'B',
    <Entry>[
      Entry('Balloon payment</b>: an inflated payment at the end of a contract that the customer is soley responsible for It reduces the 
monthly instalments,but the total interest paid can be higher and therefore vehicles should be financed with the lowest 
balloon payment possible '),
Entry('Balloon percentage</b>: the balloon lump-sum payment expressed as a percentage of the finance amount '),
Entry('Bank statement</b>: the details of all the transactions made from one bank account in a given time period '),
Entry('Bar graph</b>: a graph that compares different amounts using either vertical or horizontal bars '),
Entry('Beneficiary</b>: the person (or people) that are designated to receive the money from an insurance policy '),
Entry('Blas (noun)</b>: an error in the way a survey is designed,which will cause the data to be unreliabl '),
Entry('Blas (verb)</b>: to favour one or more responses unfairly through the wording of a question or the design of the survey '),
Entry('Billion</b>: one thousand million( a 1 followed by 9 zeroes) '),
Entry('Box-and whisker graph</b>: a graph that shows the spread or distribution of the data using a number line '),
Entry('Break-even point</b>: the level of sales at which profit is zero '),
Entry('Broken-line graph</b>: may have numbers that alternate between increasing and decreasing,it does not keep to a consistent 
curved line '),

    ],
  ),
  Entry(
    'C',
    <Entry>[

        Entry('Capacity</b>: the measured amount that a container can hold '),
Entry('Categorical data</b>: does not use numbers,but instead groups the data into distinct sets '),
Entry('Compass rose</b>: an image on a plan or map to indicate direction '),
Entry('Compound bar graph(also referred to as a vertical stack graph)</b>: displays two or more sets of data,but shows a part/whole 
relationship so you can easily see what amount each data group makes up of the whole '),
Entry('Constant relationship</b>: one variable remains the same,even if the other increases or decreases '),
Entry('Customer price index (CPI)</b>: also called the cost of living index, used to measure inflation in South Africa '),
Entry('Correlation</b>: the relationship between two variables '),
Entry('Cost price per unti</b>: the amount of money that it takes to produce a specific item without making a profit '),
Entry('Credit balance</b>: the amount in the account is your own '),


          ],
  ),

  Entry(
    'D',
    <Entry>[
      Entry('Debit balance</b>: an account is overdrawn, you owe the bank money '),
Entry('Debit orders</b>: instruction issued by a service provider to your bank to make a payment to your service provider '),
Entry('Deficit</b>: when a government spends more money than it has received, it has a deficit- a debt '),
Entry('Deflation</b>: negative inflation, the price of goods and services decreases '),
Entry('Dependent variable</b>: a variable whose values depend on the values of another variable '),
Entry('Direct relationship</b>: if one variable increases by a certain amount, the other also increases or decreases by a fixed 
amount '),
Entry('Discrete information</b>: a series of separate values in which in-between values are not allowed '),
Entry('Disposable income</b>: income available after all payments '),
Entry('Distance</b>: describes large length measurements '),
Entry('Domestic customers</b>: natural persons purchasing electricity in private residential establishments including houses,blocks of 
flat and town house complexes '),
Entry('Double bar graph</b>: the most common multiple bar graph,it compares two sets of data '),

    ],
  ),

  Entry(
    'E',
    <Entry>[
      Entry('Electronic fund transfer</b>: the electronic exchange or transfer of money from one account to another,through computer based 
systems '),
Entry('Elevation plans</b>:these are cross section plans from different direction or sides of a building '),
Entry('Event</b>: something that happens '),
Entry('Experimental probability(also called relative sequence or empirical probability)</b>: the probability that is calculated when 
an actual simulation or experiment is performed '),
Entry('Exponential graph</b>: a curved graph that does not increase or decrease by the same amount each time '),
    ],
  ),

  Entry(
    'F',
    <Entry>[
      Entry('Finance amount</b>:the amount that will be financed by the bank and the amount used to calculate the monthly instalment '),
Entry('Five number summary</b>: values that help describe the spread of data and are required to make a box and whisker graph '),
Entry('Fixed costs</b>: costs that do not vary with output or sales,for example, salaries,rent and rates on business premises '),
Entry('Fixed expenses</b>: expenses that stay the same every month '),
Entry('Frequency table</b>: a table that lists items and uses tally marks to record the number of times an item occurs, it is also 
called a frequency distribution table '),
    ],
  ),

  Entry(
    'G',
    <Entry>[
      Entry('Gross domestic product(GDP)</b>: the market value of all the final products produced in a certain period of time within the 
borders of a country '),
Entry('Gross vehicle weight</b>: the maximum loaded mass of a vehicle '),
],
  ),

  Entry(
    'H',
    <Entry>[
      Entry('Hire purchase</b>: a system where someone pays for an item in regular instalments,while having use of it '),
Entry('Histogram</b>:a bar graph that shows how frequently data occur within certain intervals '),
Entry('Household/Â&shy;individual expenditure</b>: money going out for all types of costs involved in running a home '),
Entry('Household/Â&shy;individual income</b>: money coming in from work performed or from any other source '),
],
  ),


  Entry(
    'I',
    <Entry>[
      Entry('Independent variable</b>: a variable whose values affect the values of another variable '),
Entry('Initiation fee</b>: a compulsory once off bank fee that is charged when opening a new account in terms of the National Credit 
Act;it can be financed as part of the loan(this is generally the case) or period separately '),
Entry('Interest</b>: money earned on investments or the money paid to borrow money '),
Entry('Interest rate</b>: the rate,expressed as a percentage,at which interest is earned or paid '),
Entry('Interquartile range(IQR)</b>: the difference between upper and lower quartiles, this range contains the middle 50% of the data '),
Entry('Interval</b>: a range of numerical data that is part of the total range of possible numerical data '),
Entry('Interverse relationship</b>: a relationship between two variables ,such that an increase in one variable means a in the other '),
Entry('Irregular expenses</b>: occasional expenses that may come up '),


  Entry(
    'K',
    <Entry>[
      Entry('Kelvin</b>: a temperature scale designed so that 0 K is defined as absolute zero ( at absolute zero,a hypothetical 
temperature,all molecular movement stops) one Kelvin unit is the same as one degrees Celsius '),
    ],
  ),

  Entry(
    'L',
    <Entry>[
      Entry('Life insurance</b>: insurance that pays out a sum of money on the death of the insured person '),
Entry('Line graph</b>: a graph that uses line segments to connect data points and shows changes in data over time '),
Entry('Linear graph</b>: a straight line graph '),
Entry('Liquid assets</b>: assets that can easily turned into cash '),
Entry('Liquidity</b>: the ease with which assets can be converted into cash '),
Entry('Loss</b>: the difference between total revenue and total costs(where costs are higher than revenues) '),
Entry('Lower quartile(first quartile or Q1)</b>: the median of the lower half of the data '),
    ],
  ),

  Entry(
    'M',
    <Entry>[
          Entry('Markup</b>: the percentage added to the cost price to arrive at the selling price '),
Entry('Mass</b>: a property of objects measured in grams or kilograms, a heavy object has more mass and a lighter object has less 
mass '),
Entry('Mean</b>:the result of dividing the sum of the data by the number of data values '),
Entry('Median</b>: the middle number in a group of data,listed from the lowest to the highest '),
Entry('Metric system</b>: the system of units of measurement used in South Africa and most other countries '),
Entry('Mode</b>: the number (or numbers)that occur(s) most often in a data set outlier, a number much bigger or smaller than the rest 
of the values in a dataset '),
Entry('Monthly admin fee</b>: a compulsory monthly bank fee that is charged for the administration of an account in terms of the 
National Credit Act '),
Entry('Multiple bar graph</b>: a bar graph that displays two or more sets of data at once for easy comparison '),
Entry('Multiple line graph</b>:a line or brocken line graph that shows changes in data over time for more than one category '),

          ],
  ),


  Entry(
    'N',
    <Entry>[
      Entry('National /government budget </b>: an accounting summary of a governments income and expenditure '),
    ],
  ),


  Entry(
    'O',
    <Entry>[
      Entry('Odometer</b>: an instrument in a car that calculates how far in total the car has travelled,by counting the number of times the 
wheels have completed the revolution '),
Entry('Overdraft facility</b>: a temporary arrangement with a bank that allows a debit balance on an account '),
  ],
  ),


  Entry(
    'P',
    <Entry>[
      Entry('Percentile</b>: a measure that tells you what per cent of the total dataset scored at or below that value '),
Entry('Pie chart</b>: a circular graph that is divided up into different sections(or sectors) '),
Entry('Power of ten</b>:a number that you get by multiplying 10 by 10, one or more times,example ,100,1 000,10 000 and 1 000 000 are 
all powers of ten '),
Entry('Premium</b>: the amount of money that is paid monthly for an insurance policy '),
Entry('Profit</b>: the difference between total revenue and total cost(where revenues are higher than costs) '),
  ),


  Entry(
    'R',
    <Entry>[
      Entry('Range</b>: the difference between the highest and lowest values in a data set '),
Entry('Rebate</b>:an amount of money that is paid back to every tax payer, regardless of the amount of money that is owed in tax ,The 
value of the rebate varies from year to year '),
Entry('Repo rate</b>: the rate at which banks borrow from the reserve bank(the central government bank) '),
    ],
  ),

  Entry(
    'S',
    <Entry>[
      Entry('Sales revenue</b>: the price of the product multiplied by total sales '),
Entry('Scatter plot (or scatter graph)</b>:a graph that is made by plotting ordered pairs in a coordinate plane that show the 
relationship between two sets of numerical data,the points are not connected by a line '),
Entry('Selling price per unit</b>: the amount of money charged to a customer for each unit of a product or service '),
Entry('Service fee </b>: a maximum of R50 per month to cover routine administrative costs '),
Entry('Stimulation</b>: the process of imitating an event to collect experimental data using cards,dice,coins and so on '),
Entry('Stepped block/incline block tariffs</b>: pricing structure that changes as the number of units used/consumed 
increases,typically the more you use,the higher the unit charge,so that those who use more usually pay more '),
Entry('Stop orders</b>: the account holder instructs the bank to make monthly fixed payments to a service provider '),
Entry('Surface area</b>: the total area of the outside surfaces of a solid object '),
Entry('Surplus</b>: when a government has money left over,it is the opposite of a deficit '),

    ],
  ),

  Entry(
    'T',
    <Entry>[
      Entry('Tally</b>: a system of recording and counting results using short lines,where each line(or tally) represents one response to a 
certain question '),
Entry('Theoretical probability</b>: the possibility based on mathematical theory that states what 'should' happen over a large number 
of trials '),
Entry('Total cost</b>: fixed costs plus variable costs for any possible level of output '),
Entry('Travel allowance</b>: a predetermined daily amount to cover accommodation,(domesÂ&shy;tic only)food,drink and incidentals '),
Entry('Tree diagram</b>: a visual way to express outcomes of an event,particularly when there are more than two variables or events '),
Entry('Trillion</b>: one million million(a 1 followed by twelve zeroes) '),
Entry('Trundle wheel</b>: a wheel at the end of a long handle, the wheel has a circumference of 1 m,so it travels 1 m each time it 
turns along the ground and it records how many times the wheel has turned, which gives the distance in metres '),
Entry('Two way table</b>: a visual way to express outcomes of an event that can only be used only when you have two variables or two 
events '),
],
  ),


  Entry(
    'U',
    <Entry>[
      Entry('Unbiased</b>: fair,unprejudiced and neutral '),
Entry('Upper quartile (third quartile or Q3)</b>: the median of the upper half of the data '),    ],
  ),


  Entry(
    'V',
    <Entry>[
      Entry('Variable cost</b>: costs that vary with the quantity produced or sold,for example,costs of materials or hourly wages '),
Entry('Variable expense</b>: expense that change every month '),
    ],
  ),


  Entry(
    'W',
    <Entry>[
      Entry('Warranty</b>: an insurance promise,or guarantee given to the purchaser '),
     ],
  ),



  Entry(
    'Y',
    <Entry>[
      Entry('none'),
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
