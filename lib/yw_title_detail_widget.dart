library yw_title_detail_widget;

import 'package:flutter/material.dart';

// /// A Calculator.
// class Calculator {
//   /// Returns [value] plus 1.
//   int addOne(int value) => value + 1;
// }
// TitleDetailWidget

class YWTitleDetailWidget extends StatelessWidget {
  String title;
  String detail;
  YWTitleDetailWidget({this.title, this.detail});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(title),
        Text(detail),
      ],
    );
  }
}