
import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories(){
    List<CategoryModel> categories = [];

    CategoryModel cat1 = CategoryModel(
    name: 'Salad',
    iconPath: 'assets/icons/plate.svg',
    boxColor: Color(0xff92A3FD));

    CategoryModel cat2 = CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffC58BF2));

    CategoryModel cat3 = CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xff92A3FD));

    CategoryModel cat4 = CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffC58BF2));

    categories.add(cat1);
    categories.add(cat2);
    categories.add(cat3);
    categories.add(cat4);

    return categories;
  }

}