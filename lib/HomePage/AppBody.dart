import "package:flutter/material.dart";

import 'AppBodyContent/WelcomeContainer.dart';
import 'AppBodyContent/TopScrollViewItems.dart';
import 'AppBodyContent/SubjectButtonsList.dart';


class AppBody extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return new ListView(
      children: <Widget>
      [

        new WelcomeContainer(),//first Part Welcome Container
        new extraHscrollButtons(),//Second Part Top button list Container
        new SubjectButtons(),//Third Part Subject Button List view Container
      ],

    );
  }

}