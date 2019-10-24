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
                colors: [
                  TopicButtonArray().ColorTheme[5],
                  TopicButtonArray().ColorTheme[3]
                ],
                begin: const FractionalOffset(0.5, 0.0),
                end: const FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),
            boxShadow: [
              BoxShadow(
                color: TopicButtonArray().ColorThemeBoxshadow[0],
                offset: Offset(
                  0.0,
                  10.0,
                ),
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
                  new Text("Dictionary - Mathematics Litearcy",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.bold,
                      )),
                  Container(
                    //margin: EdgeInsets.only(right: 5.0),
                    child: Image.asset(
                      "assets/subject_icons/math_lit.png",
                      width: 30.0,
                      height: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            body: ListView.builder(
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
final List<Entry> data = <Entry>[
  Entry(
    'A',
    <Entry>[
      Entry(
          'Amortisation\n the paying of a debt over a fixed period of time,and in fixed instalments '),
      Entry('Average\n a value that represents a whole set of data '),
    ],
  ),
  Entry(
    'B',
    <Entry>[
      Entry(
          'Balloon payment\n an inflated payment at the end of a contract that the customer is soley responsible for It reduces the monthly instalments,but the total interest paid can be higher and therefore vehicles should be financed with the lowest balloon payment possible '),
      Entry(
          'Balloon percentage\n the balloon lump-sum payment expressed as a percentage of the finance amount '),
      Entry(
          'Bank statement\n the details of all the transactions made from one bank account in a given time period '),
      Entry(
          'Bar graph\n a graph that compares different amounts using either vertical or horizontal bars '),
      Entry(
          'Beneficiary\n the person (or people) that are designated to receive the money from an insurance policy '),
      Entry(
          'Blas (noun)\n an error in the way a survey is designed,which will cause the data to be unreliabl '),
      Entry(
          'Blas (verb)\n to favour one or more responses unfairly through the wording of a question or the design of the survey '),
      Entry('Billion\n one thousand million( a 1 followed by 9 zeroes) '),
      Entry(
          'Box-and whisker graph\n a graph that shows the spread or distribution of the data using a number line '),
      Entry('Break-even point\n the level of sales at which profit is zero '),
      Entry(
          'Broken-line graph\n may have numbers that alternate between increasing and decreasing,it does not keep to a consistent curved line '),
    ],
  ),
  Entry(
    'C',
    <Entry>[
      Entry('Capacity\n the measured amount that a container can hold '),
      Entry(
          'Categorical data\n does not use numbers,but instead groups the data into distinct sets '),
      Entry('Compass rose\n an image on a plan or map to indicate direction '),
      Entry(
          'Compound bar graph(also referred to as a vertical stack graph)\n displays two or more sets of data,but shows a part/whole relationship so you can easily see what amount each data group makes up of the whole '),
      Entry(
          'Constant relationship\n one variable remains the same,even if the other increases or decreases '),
      Entry(
          'Customer price index (CPI)\n also called the cost of living index, used to measure inflation in South Africa '),
      Entry('Correlation\n the relationship between two variables '),
      Entry(
          'Cost price per unti\n the amount of money that it takes to produce a specific item without making a profit '),
      Entry('Credit balance\n the amount in the account is your own '),
    ],
  ),
  Entry(
    'D',
    <Entry>[
      Entry('Debit balance\n an account is overdrawn, you owe the bank money '),
      Entry(
          'Debit orders\n instruction issued by a service provider to your bank to make a payment to your service provider '),
      Entry(
          'Deficit\n when a government spends more money than it has received, it has a deficit- a debt '),
      Entry(
          'Deflation\n negative inflation, the price of goods and services decreases '),
      Entry(
          'Dependent variable\n a variable whose values depend on the values of another variable '),
      Entry(
          'Direct relationship\n if one variable increases by a certain amount, the other also increases or decreases by a fixed amount '),
      Entry(
          'Discrete information\n a series of separate values in which in-between values are not allowed '),
      Entry('Disposable income\n income available after all payments '),
      Entry('Distance\n describes large length measurements '),
      Entry(
          'Domestic customers\n natural persons purchasing electricity in private residential establishments including houses,blocks of flat and town house complexes '),
      Entry(
          'Double bar graph\n the most common multiple bar graph,it compares two sets of data '),
    ],
  ),
  Entry(
    'E',
    <Entry>[
      Entry(
          'Electronic fund transfer\n the electronic exchange or transfer of money from one account to another,through computer based systems '),
      Entry(
          'Elevation plans\nthese are cross section plans from different direction or sides of a building '),
      Entry('Event\n something that happens '),
      Entry(
          'Experimental probability(also called relative sequence or empirical probability)\n the probability that is calculated when an actual simulation or experiment is performed '),
      Entry(
          'Exponential graph\n a curved graph that does not increase or decrease by the same amount each time '),
    ],
  ),
  Entry(
    'F',
    <Entry>[
      Entry(
          'Finance amount\nthe amount that will be financed by the bank and the amount used to calculate the monthly instalment '),
      Entry(
          'Five number summary\n values that help describe the spread of data and are required to make a box and whisker graph '),
      Entry(
          'Fixed costs\n costs that do not vary with output or sales,for example, salaries,rent and rates on business premises '),
      Entry('Fixed expenses\n expenses that stay the same every month '),
      Entry(
          'Frequency table\n a table that lists items and uses tally marks to record the number of times an item occurs, it is also called a frequency distribution table '),
    ],
  ),
  Entry(
    'G',
    <Entry>[
      Entry(
          'Gross domestic product(GDP)\n the market value of all the final products produced in a certain period of time within the borders of a country '),
      Entry('Gross vehicle weight\n the maximum loaded mass of a vehicle '),
    ],
  ),
  Entry(
    'H',
    <Entry>[
      Entry(
          'Hire purchase\n a system where someone pays for an item in regular instalments,while having use of it '),
      Entry(
          'Histogram\na bar graph that shows how frequently data occur within certain intervals '),
      Entry(
          'Household/Â&shy;individual expenditure\n money going out for all types of costs involved in running a home '),
      Entry(
          'Household/Â&shy;individual income\n money coming in from work performed or from any other source '),
    ],
  ),
  Entry(
    'I',
    <Entry>[
      Entry(
          'Independent variable\n a variable whose values affect the values of another variable '),
      Entry(
          'Initiation fee\n a compulsory once off bank fee that is charged when opening a new account in terms of the National Credit Act it can be financed as part of the loan(this is generally the case) or period separately '),
      Entry(
          'Interest\n money earned on investments or the money paid to borrow money '),
      Entry(
          'Interest rate\n the rate,expressed as a percentage,at which interest is earned or paid '),
      Entry(
          'Interquartile range(IQR)\n the difference between upper and lower quartiles, this range contains the middle 50% of the data '),
      Entry(
          'Interval\n a range of numerical data that is part of the total range of possible numerical data '),
      Entry(
          'Interverse relationship\n a relationship between two variables ,such that an increase in one variable means a in the other '),
      Entry('Irregular expenses\n occasional expenses that may come up '),
    ],
  ),
  Entry(
    'K',
    <Entry>[
      Entry(
          'Kelvin\n a temperature scale designed so that 0 K is defined as absolute zero ( at absolute zero,a hypothetical temperature,all molecular movement stops) one Kelvin unit is the same as one degrees Celsius '),
    ],
  ),
  Entry(
    'L',
    <Entry>[
      Entry(
          'Life insurance\n insurance that pays out a sum of money on the death of the insured person '),
      Entry(
          'Line graph\n a graph that uses line segments to connect data points and shows changes in data over time '),
      Entry('Linear graph\n a straight line graph '),
      Entry('Liquid assets\n assets that can easily turned into cash '),
      Entry(
          'Liquidity\n the ease with which assets can be converted into cash '),
      Entry(
          'Loss\n the difference between total revenue and total costs(where costs are higher than revenues) '),
      Entry(
          'Lower quartile(first quartile or Q1)\n the median of the lower half of the data '),
    ],
  ),
  Entry(
    'M',
    <Entry>[
      Entry(
          'Markup\n the percentage added to the cost price to arrive at the selling price '),
      Entry(
          'Mass\n a property of objects measured in grams or kilograms, a heavy object has more mass and a lighter object has less mass '),
      Entry(
          'Mean\nthe result of dividing the sum of the data by the number of data values '),
      Entry(
          'Median\n the middle number in a group of data,listed from the lowest to the highest '),
      Entry(
          'Metric system\n the system of units of measurement used in South Africa and most other countries '),
      Entry(
          'Mode\n the number (or numbers)that occur(s) most often in a data set outlier, a number much bigger or smaller than the rest of the values in a dataset '),
      Entry(
          'Monthly admin fee\n a compulsory monthly bank fee that is charged for the administration of an account in terms of the National Credit Act '),
      Entry(
          'Multiple bar graph\n a bar graph that displays two or more sets of data at once for easy comparison '),
      Entry(
          'Multiple line graph\na line or brocken line graph that shows changes in data over time for more than one category '),
    ],
  ),
  Entry(
    'N',
    <Entry>[
      Entry(
          'National /government budget \n an accounting summary of a governments income and expenditure '),
    ],
  ),
  Entry(
    'O',
    <Entry>[
      Entry(
          'Odometer\n an instrument in a car that calculates how far in total the car has travelled,by counting the number of times the wheels have completed the revolution '),
      Entry(
          'Overdraft facility\n a temporary arrangement with a bank that allows a debit balance on an account '),
    ],
  ),
  Entry(
    'P',
    <Entry>[
      Entry(
          'Percentile\n a measure that tells you what per cent of the total dataset scored at or below that value '),
      Entry(
          'Pie chart\n a circular graph that is divided up into different sections(or sectors) '),
      Entry(
          'Power of ten\na number that you get by multiplying 10 by 10, one or more times,example ,100,1 000,10 000 and 1 000 000 are all powers of ten '),
      Entry(
          'Premium\n the amount of money that is paid monthly for an insurance policy '),
      Entry(
          'Profit\n the difference between total revenue and total cost(where revenues are higher than costs) '),
    ],
  ),
  Entry(
    'R',
    <Entry>[
      Entry(
          'Range\n the difference between the highest and lowest values in a data set '),
      Entry(
          'Rebate\nan amount of money that is paid back to every tax payer, regardless of the amount of money that is owed in tax ,The value of the rebate varies from year to year '),
      Entry(
          'Repo rate\n the rate at which banks borrow from the reserve bank(the central government bank) '),
    ],
  ),
  Entry(
    'S',
    <Entry>[
      Entry(
          'Sales revenue\n the price of the product multiplied by total sales '),
      Entry(
          'Scatter plot (or scatter graph)\na graph that is made by plotting ordered pairs in a coordinate plane that show the relationship between two sets of numerical data,the points are not connected by a line '),
      Entry(
          'Selling price per unit\n the amount of money charged to a customer for each unit of a product or service '),
      Entry(
          'Service fee \n a maximum of R50 per month to cover routine administrative costs '),
      Entry(
          'Stimulation\n the process of imitating an event to collect experimental data using cards,dice,coins and so on '),
      Entry(
          'Stepped block/incline block tariffs\n pricing structure that changes as the number of units used/consumed increases,typically the more you use,the higher the unit charge,so that those who use more usually pay more '),
      Entry(
          'Stop orders\n the account holder instructs the bank to make monthly fixed payments to a service provider '),
      Entry(
          'Surface area\n the total area of the outside surfaces of a solid object '),
      Entry(
          'Surplus\n when a government has money left over,it is the opposite of a deficit '),
    ],
  ),
  Entry(
    'T',
    <Entry>[
      Entry(
          'Tally\n a system of recording and counting results using short lines,where each line(or tally) represents one response to a certain question '),
      Entry(
          'Theoretical probability\n the possibility based on mathematical theory that states what should happen over a large number of trials '),
      Entry(
          'Total cost\n fixed costs plus variable costs for any possible level of output '),
      Entry(
          'Travel allowance\n a predetermined daily amount to cover accommodation,(domesÂ&shy;tic only)food,drink and incidentals '),
      Entry(
          'Tree diagram\n a visual way to express outcomes of an event,particularly when there are more than two variables or events '),
      Entry('Trillion\n one million million(a 1 followed by twelve zeroes) '),
      Entry(
          'Trundle wheel\n a wheel at the end of a long handle, the wheel has a circumference of 1 m,so it travels 1 m each time it turns along the ground and it records how many times the wheel has turned, which gives the distance in metres '),
      Entry(
          'Two way table\n a visual way to express outcomes of an event that can only be used only when you have two variables or two events '),
    ],
  ),
  Entry(
    'U',
    <Entry>[
      Entry('Unbiased\n fair,unprejudiced and neutral '),
      Entry(
          'Upper quartile (third quartile or Q3)\n the median of the upper half of the data '),
    ],
  ),
  Entry(
    'V',
    <Entry>[
      Entry(
          'Variable cost\n costs that vary with the quantity produced or sold,for example,costs of materials or hourly wages '),
      Entry('Variable expense\n expense that change every month '),
    ],
  ),
  Entry(
    'W',
    <Entry>[
      Entry(
          'Warranty\n an insurance promise,or guarantee given to the purchaser '),
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
