import "package:flutter/material.dart";

class titleBold extends StatelessWidget {

  var titleText;
  titleBold(this.titleText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Text(titleText,
      style: TextStyle(
        color: Colors.black,
        fontSize: 17.0,
        fontWeight: FontWeight.w800,
        fontFamily: "NunitoSans-Bold",
      ),
    );
  }

}

class spaceBetween extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      height: 5.0,
    );
  }
}

class simpleText extends StatelessWidget {

  var message;
  simpleText(this.message);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(message,
      style: TextStyle(
        color: Colors.black,
        fontSize: 15.0,
        fontFamily: "NunitoSans-Regular",
      ),
    );
  }

}