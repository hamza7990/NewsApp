import 'package:flutter/material.dart';
import 'package:news_app/widgets/categorieslistview.dart.dart';
import 'package:news_app/widgets/newstile.dart';
import 'package:news_app/widgets/newstilelestview.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "News",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Text(
                "Cloud",
                style:
                    TextStyle(color: const Color.fromARGB(252, 113, 95, 192)),
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: CustomScrollView(
            physics: BouncingScrollPhysics(),
            slivers: [
              SliverToBoxAdapter(
                child: CategoriesListView(),
              ),
              newslistviewsbuilder()
           
            ],
          ),
         
        ));
  }
}
