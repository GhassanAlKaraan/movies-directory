import 'package:flutter/material.dart';
import 'package:myapp/components/my_card.dart';
import 'package:myapp/my_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: MyColors.primary,
          body: const Center(
            child: MyCard(
              movieTitle: "Hitman's Wife's Bodyguard",
              movieRating: "2.8",
            ),
          )),
    );
  }
}
