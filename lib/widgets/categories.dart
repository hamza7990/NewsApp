// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:news_app/models/categoriemodel.dart';

class CategoryCard extends StatelessWidget {
  categorymodel mycategory;
  CategoryCard({
    Key? key,
    required this.mycategory,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 3,
        vertical: 10,
      ),
      height: 120,
      width: 140,
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.fill, image: AssetImage(mycategory.image)),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
          child: Text(
        mycategory.titel,
        style: TextStyle(
            color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
      )),
    );
  }
}
