import 'package:flutter/material.dart';

import 'TopScrollViewItems/examination_tips.dart';
import 'TopScrollViewItems/prayersForExam.dart';
import 'TopScrollViewItems/MAR.dart';
import 'TopScrollViewItems/lifeAfterMatric.dart';
import 'MTG/HomePage.dart';

class extraHscrollButtons extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
        padding: const EdgeInsets.all(10.0),
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        height: 75,
        child: new ListView(
          scrollDirection: Axis.horizontal,
          shrinkWrap: false,
          children: <Widget>[
            Row(
              children: <Widget>[

                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MTG_Homepage()),
                    );
                  },
                  child: new Container(
                    padding: const EdgeInsets.all(15.0),
                    child: new Text(
                      'Mind The Gap - Study Guide',
                      style: new TextStyle(
                          fontSize: 12.0,
                          fontFamily: "NunitoSans-Regular",
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.all(const Radius.circular(20.0)),
                      color: Colors.red,
                      gradient: new LinearGradient(
                          colors: [Colors.black87, Colors.black54],
                          begin: const FractionalOffset(0.5, 0.0),
                          end: const FractionalOffset(0.0, 0.5),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(5.0,  1.0),
                          blurRadius: 15.0,
                        ),
                      ],
                    ),
                  ),
                ),

                new SizedBox(
                  width: 10.0,
                ),

                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => examinationTips()),
                    );
                  },
                  child: new Container(
                    padding: const EdgeInsets.all(15.0),
                    child: new Text(
                      'Examination Tips',
                      style: new TextStyle(
                          fontSize: 12.0,
                          fontFamily: "NunitoSans-Regular",
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.all(const Radius.circular(20.0)),
                      color: Colors.red,
                      gradient: new LinearGradient(
                          colors: [Colors.deepOrange, Colors.redAccent],
                          begin: const FractionalOffset(0.5, 0.0),
                          end: const FractionalOffset(0.0, 0.5),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(5.0,  1.0),
                          blurRadius: 15.0,
                        ),
                      ],
                    ),
                  ),
                ),

                new SizedBox(
                  width: 10.0,
                ),

                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => prayersForExam()),
                    );
                  },
                  child: new Container(
                    padding: const EdgeInsets.all(15.0),
                    child: new Text(
                      'Prayers for exams',
                      style: new TextStyle(
                          fontSize: 12.0,
                          fontFamily: "NunitoSans-Regular",
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange),
                    ),
                    decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.all(const Radius.circular(20.0)),
                      color: Colors.red,
                      gradient: new LinearGradient(
                          colors: [Colors.white, Colors.white],
                          begin: const FractionalOffset(0.5, 0.0),
                          end: const FractionalOffset(0.0, 0.5),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(5.0,  1.0),
                          blurRadius: 15.0,
                        ),
                      ],
                    ),
                  ),
                ),

                new SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MAR()),
                    );
                  },
                  child: new Container(
                    padding: const EdgeInsets.all(15.0),
                    child: new Text(
                      'Minimum Admission Requirements',
                      style: new TextStyle(
                          fontSize: 12.0,
                          fontFamily: "NunitoSans-Regular",
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrangeAccent),
                    ),
                    decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.all(const Radius.circular(20.0)),
                      color: Colors.red,
                      gradient: new LinearGradient(
                          colors: [Colors.white, Colors.white],
                          begin: const FractionalOffset(0.5, 0.0),
                          end: const FractionalOffset(0.0, 0.5),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(5.0,  1.0),
                          blurRadius: 15.0,
                        ),
                      ],
                    ),
                  ),
                ),
                new SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => lifeAfterMatric()),
                    );
                  },
                  child: new Container(
                    padding: const EdgeInsets.all(15.0),
                    child: new Text(
                      'Life After Matric',
                      style: new TextStyle(
                          fontSize: 12.0,
                          fontFamily: "NunitoSans-Regular",
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.all(const Radius.circular(20.0)),
                      color: Colors.red,
                      gradient: new LinearGradient(
                          colors: [Colors.white, Colors.white],
                          begin: const FractionalOffset(0.5, 0.0),
                          end: const FractionalOffset(0.0, 0.5),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(5.0,  1.0),
                          blurRadius: 15.0,
                        ),
                      ],
                    ),
                  ),
                ),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    'Contact Details',
                    style: new TextStyle(
                        fontSize: 12.0,
                        fontFamily: "NunitoSans-Regular",
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.all(const Radius.circular(20.0)),
                    color: Colors.red,
                    gradient: new LinearGradient(
                        colors: [Colors.white, Colors.white],
                        begin: const FractionalOffset(0.5, 0.0),
                        end: const FractionalOffset(0.0, 0.5),
                        stops: [0.0, 1.0],
                        tileMode: TileMode.clamp),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(5.0,  1.0),
                        blurRadius: 15.0,
                      ),
                    ],
                  ),
                ),
                new SizedBox(
                  width: 10.0,
                ),
                new Container(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    'More',
                    style: new TextStyle(
                        fontSize: 12.0,
                        fontFamily: "NunitoSans-Regular",
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.all(const Radius.circular(20.0)),
                    color: Colors.red,
                    gradient: new LinearGradient(
                        colors: [Colors.deepPurple, Colors.deepPurpleAccent],
                        begin: const FractionalOffset(0.5, 0.0),
                        end: const FractionalOffset(0.0, 0.5),
                        stops: [0.0, 1.0],
                        tileMode: TileMode.clamp),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(5.0,  1.0),
                        blurRadius: 15.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        )
    );
  }

}