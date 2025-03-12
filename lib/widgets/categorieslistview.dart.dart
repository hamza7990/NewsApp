import 'package:flutter/material.dart';
import 'package:news_app/models/categoriemodel.dart';
import 'package:news_app/widgets/categories.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categores.length,
        itemBuilder: (context, index) {
          return CategoryCard(
            mycategory: categores[index],
          );
        },
      ),
    );
  }
}

final List<categorymodel> categores = [
  categorymodel(
      image: "assets/images/entertaiment.avif", titel: "entertaiment"),
  categorymodel(image: "assets/images/science.avif", titel: "science"),
  categorymodel(image: "assets/images/science.avif", titel: "sports"),
  categorymodel(image: "assets/images/technology.jpeg", titel: "business"),
  categorymodel(image: "assets/images/technology.jpeg", titel: "technology"),
  categorymodel(image: "assets/images/health.avif", titel: "health"),
];
