
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  Color? color;
  double? fontSize;
  FontWeight? fontWeight;
  bool? softwrap;
  int? maxLines;
  TextAlign? textAlign;
  TextOverflow? overflow;

  CustomText({
    this.color,
    this.maxLines,
    this.fontSize,
    this.fontWeight,
    required this.text,
    this.softwrap,
    this.textAlign,
    this.overflow,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      softWrap: softwrap,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,

      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
        
      ),
    );
  }
}
