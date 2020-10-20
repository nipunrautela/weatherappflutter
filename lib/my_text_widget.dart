import 'package:flutter/cupertino.dart';

class MyTextWidget extends StatelessWidget {
  MyTextWidget({
    this.title,
    this.fontWeight,
    this.fontSize,
    this.color,
  });

  final String title;
  final FontWeight fontWeight;
  final double fontSize;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontWeight: this.fontWeight,
        fontSize: this.fontSize,
        color: this.color,
      ),
    );
  }
}
