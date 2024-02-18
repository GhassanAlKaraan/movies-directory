import 'package:flutter/material.dart';
import 'package:myapp/my_colors.dart';

class MySmallImageBox extends StatelessWidget {
  const MySmallImageBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: 253,
        width: 162,
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
