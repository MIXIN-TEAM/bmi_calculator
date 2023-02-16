import 'package:flutter/material.dart';

int height = 180;
int weight = 60;
int age = 10;

const double kBottomContainerHeight = 80.0;

const Color kActiveColor = Color(0xFF1D1E33);
const Color kInactiveColor = Color(0xFF111238);
const Color kSecondaryColor = Color(0xFFEB1555);
const Color kSliderInactiveColor = Color(0xFF8D8E98);
const Color kSliderThumbOverlayColor = Color(0x29EB1555);

const TextStyle kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);
const TextStyle kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
const TextStyle kLargeButtonTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
);

enum Gender {
  male,
  female,
}

enum Operation {
  increment,
  decrement,
}
