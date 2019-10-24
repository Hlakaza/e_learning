import 'package:flutter/material.dart';

import 'ClassArray/typographyArray.dart';

class lifeAfterMatric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new SafeArea(
      child: new ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        child: new Scaffold(
          backgroundColor: Colors.white,
          appBar: new AppBar(
            backgroundColor: Colors.deepOrange,
            elevation: 0.0,
            title: new Text("Minimum Administration Requirement",
              style:  TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                color: Colors.white,
                fontFamily: "Quicksand",
              ),
            ),
          ),
          body: new Container(
            padding: EdgeInsets.all(12.0),
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: new ListView(
              children: <Widget>[

                titleBold("Working After Matric"),
                spaceBetween(),

                simpleText("Starting up in the working world immediately after completing your matric is one way to get a head start over your colleagues by building up your CV and work experience. But it is not always as simple as leaving school and starting a job. Unemployment levels in South Africa are high – around 25% of the working population. When it comes to young people, like those who have just left school, the unemployment rate is as high as 50%. So if you have a job offer in hand then it may be worth considering. But if not then you may have to face months or even years searching for a job. Even if you do get a job after matric, think carefully about your future. Without skills in the form of a degree, your opportunities may be limited in years to come. Your current job may be fulfilling and the money may be enough for your needs as a young person, but it may not sustain you in another 10 or 20 years when your responsibilities increase. You may want to consider studying while working. Fortunately South Africans have easy access to one of the largest correspondence universities in the world – UNISA (University of South Africa). Save up some money and enrol for a qualification that interests you. Do a few modules every semester and slowly work towards your degree. If you did not get an exemption then rewriting your matric exams may be worth considering even if you do not plan to study further thereafter."),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                titleBold("Studying After Matric"),
                simpleText("We all know the advantages of getting a tertiary eduction. It opens doors for you for years and even decades to come. If finances permit, and so does your living situation, take the opportunity to get a university education. It gets difficult to go back to studying as you get older and the responsibilities increase in life. Getting an education is one sure way of improving your life and achieving your realistic ambitions. Think about your choice of qualification carefully. It should involve a career which you will enjoy. While any job can be mundane in time, working in a field that you are passionate about will ensure that you are happy in life. Looking at the financial aspect is equally important – nobody wants to earn too little even if they are doing what they love. While it is difficult to consider all these situations that may arise in the future, a little research and introspection can help you choose the career that will be fulfilling for years to come."),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                spaceBetween(),spaceBetween(),
                titleBold("Gap Year After Matric"),
                simpleText("Most matriculants will not have the luxury of a gap year after school. A year or two where you can travel the country or the world, work on a casual basis if necessary and enjoy the carefree life. While you will be losing a year or two before you start studying or working, the experience you gain in this time can be invaluable. It can impact the rest of your life and assist you in making better career decisions for the future. But remember that a gap year should never be indefinite or more than 2 years as it can ultimately play against you."),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


