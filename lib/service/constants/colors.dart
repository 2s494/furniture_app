import 'package:flutter/material.dart';

enum CustomColors {
  secondary("secondary", Color(0xFFDD8560)),
  primary("primary", Color(0xFFA8715A)),
  offWhite("offWhite", Color(0xFFFCFCFC)),
  background("background", Color(0xFFF8F0E7)),
  inputBackground("inputBackground", Color(0xFFF9F9F9)),
  line("line", Color(0xFFE0CFBA)),
  placeHolder("[laceholeder", Color(0xFF888888)),
  label("label", Color(0xFF555555)),
  body("body", Color(0xFF333333)),
  cDEDEDE("cDEDEDE", Color(0xFFDEDEDE)),
  titleActive("titleActive", Color(0xFF000000));

  const CustomColors(this.title, this.color);
  final Color color;
  final String title;
}
