import 'package:flutter/material.dart';

class PopularDietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  PopularDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List<PopularDietModel> getPopularDiets(){
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(
        PopularDietModel(name: 'Blueberry Pancake',
            iconPath: 'assets/icons/blueberry-pancake.svg',
            level: 'Medium',
            duration: '30mins',
            calorie: '230kCal',
            boxColor: Color(0xff92A3FD),
            viewIsSelected: true)
    );

    popularDiets.add(
        PopularDietModel(name: 'Salmon Nigiri',
            iconPath: 'assets/icons/salmon-nigiri.svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '120kCal',
            boxColor: Color(0xffC58BF2),
            viewIsSelected: false)
    );

    return popularDiets;
  }

}