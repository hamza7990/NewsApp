import 'package:flutter/material.dart';
import 'package:news_app/widgets/newstile.dart';

class newslistviewsbuilder extends StatelessWidget {
  const newslistviewsbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: 5,
        (context, index) => Newstile(),
      ),
    );
  }
}
