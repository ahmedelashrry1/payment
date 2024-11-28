import 'package:flutter/material.dart';
import 'package:payment/style.dart';

class TotalPrice extends StatelessWidget {
  const TotalPrice({super.key, required this.title, required this.price});
  final String title;
  final String price;

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(
          title,
          textAlign: TextAlign.center,
          style: StyleS.style24,
        ),
        const Spacer(),
        Text(
          price,
          textAlign: TextAlign.center,
          style: StyleS.style24,
        )
      ],
    );
  }
}