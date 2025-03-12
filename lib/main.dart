import 'package:flutter/material.dart';
import 'package:news_app/views/homeview.dart';

void main() {
  runApp(NewsAPP());
}

class NewsAPP extends StatelessWidget {
  const NewsAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeview(),
    );
  }
}
