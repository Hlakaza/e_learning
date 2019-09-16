import 'package:flutter/material.dart';

import 'English_HL/HomePage.dart';
import 'Tourism/HomePage.dart';
import 'Geography/HomePage.dart';
import 'Life_science/HomePage.dart';
import 'Mathematics_lit/HomePage.dart';
import 'Mathematics/HomePage.dart';
import 'Physical_science/HomePage.dart';

class SubjectButtons extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[

        new Container(
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerLeft,
          height: 200.0,
          decoration: BoxDecoration(
            gradient: new LinearGradient(
                colors: [Color(0xfff9f9f9), Color(0xfff9f9f9)],
                begin: const FractionalOffset(0.5, 0.0),
                end: const FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),/**/
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage_LS()),
                  );/**/
                },
                child: new Stack(
                  children: <Widget>[
                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Colors.purple, Colors.pink],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Hero(
                            tag: 'life_science',
                            child: Image.asset("assets/subject_icons/dna.png",
                                width: 50.0,
                                height: 50.0,
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: MediaQuery.of(context).size.width / 30),
                            child: Text("Topics : 12",
                              style : new TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(3.0),
                        child: new Center(
                          child : new Text("Life science",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Raleway",
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topRight: Radius.circular(20.0),bottomLeft:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(156, 39, 176, 0.30),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
              new InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage_PS()),
                  );
                },
                child: new Stack(
                  children: <Widget>[

                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Colors.orangeAccent, Colors.yellow.shade900],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Hero(
                            tag: 'physical_Science',
                            child: Image.asset("assets/subject_icons/physical_science.png",
                              width: 50.0,
                              height: 50.0,
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text("Topics : 13",
                            style : new TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(3.0),
                        child: new Center(
                          child : new Text("Physical Science",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topLeft: Radius.circular(20.0),bottomRight:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(255, 152, 0, 0.34),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
            ],
          ),
        ),
        new Container(
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerLeft,
          height: 200.0,
          decoration: BoxDecoration(
            gradient: new LinearGradient(
                colors: [Color(0xfff9f9f9), Color(0xfff9f9f9)],
                begin: const FractionalOffset(0.5, 0.0),
                end: const FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),/**/
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage_Lit()),
                  );
                },
                child: new Stack(
                  children: <Widget>[
                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xff52baf8), Color(0xff45dcddd),],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Hero(
                            tag: 'mathematics_literacy',
                            child: Image.asset("assets/subject_icons/math_lit.png",
                              width: 50.0,
                              height: 50.0,
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text("Topics : 7",
                            style : new TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(5.0),
                        child: new Center(
                          child : new Text("Mathematics Literacy",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topRight: Radius.circular(20.0),bottomLeft:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff52baf8).withOpacity(0.4),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 15.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
              new InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage_Pure()),
                  );
                },
                child: new Stack(
                  children: <Widget>[

                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Colors.indigoAccent, Colors.indigo],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Hero(
                            tag: 'mathematics',
                            child: Image.asset("assets/subject_icons/maths.png",
                              width: 50.0,
                              height: 50.0,
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text("Topics : 10",
                            style : new TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(3.0),
                        child: new Center(
                          child : new Text("Mathematics",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topLeft: Radius.circular(20.0),bottomRight:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(33, 150, 243, 0.30),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
            ],
          ),
        ),
       /* new Container(
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerLeft,
          height: 200.0,
          decoration: BoxDecoration(
            gradient: new LinearGradient(
                colors: [Color(0xfff9f9f9), Color(0xfff9f9f9)],
                begin: const FractionalOffset(0.5, 0.0),
                end: const FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),/**/
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new InkWell(
                onTap: () {

                },
                child: new Stack(
                  children: <Widget>[
                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Colors.blueAccent, Colors.blue],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset("assets/subject_icons/business_studies.png",
                            width: 50.0,
                            height: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text("completed 90%",
                            style : new TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(3.0),
                        child: new Center(
                          child : new Text("Business studies",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topRight: Radius.circular(20.0),bottomLeft:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(244, 118, 44, 0.30),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
              new InkWell(
                child: new Stack(
                  children: <Widget>[

                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Colors.redAccent, Colors.red],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset("assets/subject_icons/accounting.png",
                            width: 50.0,
                            height: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text("completed 90%",
                            style : new TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(3.0),
                        child: new Center(
                          child : new Text("Accounting",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topLeft: Radius.circular(20.0),bottomRight:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(33, 150, 243, 0.30),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
            ],
          ),
        ),
        ////


        new Container(
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerLeft,
          height: 200.0,
          decoration: BoxDecoration(
            gradient: new LinearGradient(
                colors: [Color(0xfff9f9f9), Color(0xfff9f9f9)],
                begin: const FractionalOffset(0.5, 0.0),
                end: const FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),/**/
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage_GEO()),
                  );
                },
                child: new Stack(
                  children: <Widget>[
                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffff9800),Color(0xffff4d0c)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset("assets/subject_icons/geography.png",
                            width: 50.0,
                            height: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text("completed 90%",
                            style : new TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(3.0),
                        child: new Center(
                          child : new Text("Geography",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topRight: Radius.circular(20.0),bottomLeft:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(244, 118, 44, 0.30),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
              new InkWell(
                child: new Stack(
                  children: <Widget>[

                    Container(
                      margin: new EdgeInsets.only(left:10.0),
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 150.0,
                      decoration: new BoxDecoration(
                        //border: new Border.all(color: Colors.black38),
                        borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xff404040),Color(0xff795548)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0.0,  13.0, ),
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset("assets/subject_icons/history.png",
                            width: 50.0,
                            height: 50.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text("completed 90%",
                            style : new TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(top:130.0, left: MediaQuery.of(context).size.width / 23.2),
                      width: MediaQuery.of(context).size.width / 2.7,
                      height: 30.0,
                      //color: Colors.red,
                      child: new Padding(
                        padding: EdgeInsets.all(3.0),
                        child: new Center(
                          child : new Text("History",
                            maxLines: 1,
                            softWrap: false,
                            overflow: TextOverflow.fade,
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: new BorderRadius.only(topLeft: Radius.circular(20.0),bottomRight:Radius.circular(20.0)),
                        gradient: new LinearGradient(
                            colors: [Color(0xffffffff), Color(0xffffffff)],
                            begin: const FractionalOffset(0.5, 0.0),
                            end: const FractionalOffset(0.0, 0.5),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(33, 150, 243, 0.30),
                            offset: Offset(3.0,  5.0),
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),


                  ],

                ),
              ),
            ],
          ),
        ),
        */



        Row(
          children: <Widget>[
            new Container(
              width: MediaQuery.of(context).size.width / 3,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                  width: 0.5,
                ),
              ),
            ),
            Expanded(child: new Text("Other subjects", textAlign: TextAlign.center,
            style:  TextStyle(
              backgroundColor: Colors.transparent,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
              color: Colors.black,
              fontFamily: "Quicksand",
            ),
            )),
            new Container(
              width: MediaQuery.of(context).size.width / 3,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                  width: 0.5,
                ),
              ),
            ),
          ],
        ),
        
        new Container(
          padding: const EdgeInsets.all(10.0),
          color: Colors.transparent,
          width: MediaQuery.of(context).size.width,
          height: 180,
          child: new ListView(
            scrollDirection: Axis.horizontal,
            shrinkWrap: false,
            children: <Widget> [
              Row(
                children: <Widget> [

                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage_EHL()),
                      );
                    },
                    child: Stack(
                      children: <Widget>[

                        Container(
                          margin: new EdgeInsets.only(left:15.0),
                          width: 120.0,
                          height: 120.0,
                          decoration: new BoxDecoration(
                            //border: new Border.all(color: Colors.black38),
                            borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                            gradient: new LinearGradient(
                                colors: [Color(0xff1b1b1b),Color(0xff272727)],
                                begin: const FractionalOffset(0.5, 0.0),
                                end: const FractionalOffset(0.0, 0.5),
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(0.0,  13.0, ),
                                blurRadius: 5.0,
                              ),
                            ],
                          ),
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset("assets/subject_icons/english.png",
                                width: 40.0,
                                height: 40.0,
                              ),
                            ],
                          ),
                        ),

                        Container(
                          margin: new EdgeInsets.only(top:105.0, left: 15.0),
                          width: 120,
                          height: 30.0,
                          //color: Colors.red,
                          child: new Padding(
                            padding: EdgeInsets.all(3.0),
                            child: new Center(
                              child : new Text("English",
                                maxLines: 1,
                                softWrap: false,
                                overflow: TextOverflow.fade,
                                textAlign: TextAlign.center,
                                style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Raleway",
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(bottomRight: Radius.circular(10.0),bottomLeft:Radius.circular(10.0)),
                            gradient: new LinearGradient(
                                colors: [Color(0xffffffff), Color(0xffffffff)],
                                begin: const FractionalOffset(0.5, 0.0),
                                end: const FractionalOffset(0.0, 0.5),
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(3.0,  5.0),
                                blurRadius: 20.0,
                              ),
                            ],
                          ),
                        ),


                      ],

                    ),
                  ),
                  
                  Stack(
                    children: <Widget>[

                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 120.0,
                        height: 120.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black38),
                          borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Colors.blueAccent, Colors.blue],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(0.0,  13.0, ),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                             Image.asset("assets/subject_icons/business_studies.png",
                                width: 40.0,
                                height: 40.0,
                              ),
                          ],
                        ),
                      ),

                      Container(
                        margin: new EdgeInsets.only(top:105.0, left: 15.0),
                        width: 120,
                        height: 30.0,
                        //color: Colors.red,
                        child: new Padding(
                          padding: EdgeInsets.all(3.0),
                          child: new Center(
                            child : new Text("Business studies",
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Raleway",
                                fontSize: 12.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: new BorderRadius.only(bottomRight: Radius.circular(10.0),bottomLeft:Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xffffffff), Color(0xffffffff)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3.0,  5.0),
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 30.0,
                        height: 40.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black),
                          //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(5.0,  13.0, ),
                              blurRadius: 10.0,
                            ),
                          ],
                          image: DecorationImage(
                              alignment: Alignment(-.2, 0),
                              image: AssetImage(
                                'assets/ui_assets/past_paper.jpg',),
                              fit: BoxFit.fill),
                        ),
                      ),


                    ],

                  ),

                  InkWell(
                    child: 
                  ),

                  Stack(
                    children: <Widget>[

                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 120.0,
                        height: 120.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black38),
                          borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Colors.redAccent, Colors.red],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(0.0,  13.0, ),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/subject_icons/accounting.png",
                              width: 40.0,
                              height: 40.0,
                            ),
                          ],
                        ),
                      ),

                      Container(
                        margin: new EdgeInsets.only(top:105.0, left: 15.0),
                        width: 120,
                        height: 30.0,
                        //color: Colors.red,
                        child: new Padding(
                          padding: EdgeInsets.all(3.0),
                          child: new Center(
                            child : new Text("Accounting",
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Raleway",
                                fontSize: 12.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: new BorderRadius.only(bottomRight: Radius.circular(10.0),bottomLeft:Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xffffffff), Color(0xffffffff)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3.0,  5.0),
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 30.0,
                        height: 40.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black),
                          //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(5.0,  13.0, ),
                              blurRadius: 10.0,
                            ),
                          ],
                          image: DecorationImage(
                              alignment: Alignment(-.2, 0),
                              image: AssetImage(
                                'assets/ui_assets/past_paper.jpg',),
                              fit: BoxFit.fill),
                        ),
                      ),


                    ],

                  ),
                  Stack(
                    children: <Widget>[

                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 120.0,
                        height: 120.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black38),
                          borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xffff9800),Color(0xffff4d0c)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(0.0,  13.0, ),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/subject_icons/geography.png",
                              width: 40.0,
                              height: 40.0,
                            ),
                          ],
                        ),
                      ),

                      Container(
                        margin: new EdgeInsets.only(top:105.0, left: 15.0),
                        width: 120,
                        height: 30.0,
                        //color: Colors.red,
                        child: new Padding(
                          padding: EdgeInsets.all(3.0),
                          child: new Center(
                            child : new Text("Geography",
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Raleway",
                                fontSize: 12.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: new BorderRadius.only(bottomRight: Radius.circular(10.0),bottomLeft:Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xffffffff), Color(0xffffffff)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3.0,  5.0),
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 30.0,
                        height: 40.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black),
                          //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(5.0,  13.0, ),
                              blurRadius: 10.0,
                            ),
                          ],
                          image: DecorationImage(
                              alignment: Alignment(-.2, 0),
                              image: AssetImage(
                                'assets/ui_assets/past_paper.jpg',),
                              fit: BoxFit.fill),
                        ),
                      ),


                    ],

                  ),
                  Stack(
                    children: <Widget>[

                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 120.0,
                        height: 120.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black38),
                          borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xff404040),Color(0xff795548)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(0.0,  13.0, ),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/subject_icons/history.png",
                              width: 40.0,
                              height: 40.0,
                            ),
                          ],
                        ),
                      ),

                      Container(
                        margin: new EdgeInsets.only(top:105.0, left: 15.0),
                        width: 120,
                        height: 30.0,
                        //color: Colors.red,
                        child: new Padding(
                          padding: EdgeInsets.all(3.0),
                          child: new Center(
                            child : new Text("History",
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Raleway",
                                fontSize: 12.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: new BorderRadius.only(bottomRight: Radius.circular(10.0),bottomLeft:Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xffffffff), Color(0xffffffff)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3.0,  5.0),
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 30.0,
                        height: 40.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black),
                          //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(5.0,  13.0, ),
                              blurRadius: 10.0,
                            ),
                          ],
                          image: DecorationImage(
                              alignment: Alignment(-.2, 0),
                              image: AssetImage(
                                'assets/ui_assets/past_paper.jpg',),
                              fit: BoxFit.fill),
                        ),
                      ),


                    ],

                  ),
                  Stack(
                    children: <Widget>[

                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 120.0,
                        height: 120.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black38),
                          borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xff4CAF50),Color(0xff8BC34A)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(0.0,  13.0, ),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/subject_icons/tourism.png",
                              width: 40.0,
                              height: 40.0,
                            ),
                          ],
                        ),
                      ),

                      Container(
                        margin: new EdgeInsets.only(top:105.0, left: 15.0),
                        width: 120,
                        height: 30.0,
                        //color: Colors.red,
                        child: new Padding(
                          padding: EdgeInsets.all(3.0),
                          child: new Center(
                            child : new Text("Tourism",
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                              textAlign: TextAlign.center,
                              style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Raleway",
                                fontSize: 12.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: new BorderRadius.only(bottomRight: Radius.circular(10.0),bottomLeft:Radius.circular(10.0)),
                          gradient: new LinearGradient(
                              colors: [Color(0xffffffff), Color(0xffffffff)],
                              begin: const FractionalOffset(0.5, 0.0),
                              end: const FractionalOffset(0.0, 0.5),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3.0,  5.0),
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: new EdgeInsets.only(left:15.0),
                        width: 30.0,
                        height: 40.0,
                        decoration: new BoxDecoration(
                          //border: new Border.all(color: Colors.black),
                          //borderRadius: new BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(5.0,  13.0, ),
                              blurRadius: 10.0,
                            ),
                          ],
                          image: DecorationImage(
                              alignment: Alignment(-.2, 0),
                              image: AssetImage(
                                'assets/ui_assets/past_paper.jpg',),
                              fit: BoxFit.fill),
                        ),
                      ),


                    ],

                  ),
                ],
              ),
            ],
          ),
        ),



      ],

    );
  }

}
