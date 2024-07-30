import 'package:fancy_richtext/src/regex_const.dart';
import 'package:flutter/material.dart';

class GetTextStyle {
  TextStyle getTextStyle(BuildContext context, String text) {
    if (RegexConstant.headerSixRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.headlineMedium!;
    } else if (RegexConstant.headerFiveRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.headlineMedium!;
    } else if (RegexConstant.headerFourRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.headlineMedium!;
    } else if (RegexConstant.headerThreeRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.headlineMedium!;
    } else if (RegexConstant.headerTwoRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.headlineMedium!;
    } else if (RegexConstant.headerOneRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.headlineMedium!;
    } else if (RegexConstant.boldItalicRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.bodyMedium!;
    } else if (RegexConstant.italicRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.bodyMedium!;
    } else if (RegexConstant.boldRegExp.hasMatch(text)) {
      return Theme.of(context).textTheme.bodyMedium!;
    } else {
      return Theme.of(context).textTheme.bodyMedium!;
    }
  }
}
