import 'package:flutter/material.dart';
import 'package:myapp/my_colors.dart';

class MyImageBox extends StatelessWidget {
  const MyImageBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: 273,
        width: 182,
        decoration: BoxDecoration(
          color: MyColors.card,
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      Positioned(
          right: 15,
          top: 15,
          child: Image.asset('assets/icons/bookmark-icon-default.png')),
    ]);
  }
}
