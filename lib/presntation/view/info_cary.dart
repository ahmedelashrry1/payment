import 'package:flutter/material.dart';
import 'package:payment/style.dart';

class OrderBody extends StatelessWidget {
  const OrderBody({super.key, required this.title, required this.price});
  final String title;
  final String price;

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(
          title,
          textAlign: TextAlign.center,
          style: StyleS.style18,
        ),
        const Spacer(),
        Text(
          price,
          textAlign: TextAlign.center,
          style: StyleS.style18,
        )
      ],
    );
  }
}