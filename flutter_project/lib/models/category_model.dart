import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: "pancake",
        iconPath: 'assets/icons/pancake.svg',
        boxColor: Color(0xffff93b7)));

    categories.add(CategoryModel(
        name: "salad",
        iconPath: 'assets/icons/salad.svg',
        boxColor: Colors.green));

    categories.add(CategoryModel(
        name: "chicken",
        iconPath: 'assets/icons/chicken.svg',
        boxColor: Color(0xffc56c19)));

    categories.add(CategoryModel(
        name: "fish",
        iconPath: 'assets/icons/fish.svg',
        boxColor: Colors.blue));

    return categories;
  }
}
