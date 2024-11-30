import 'package:flutter/material.dart';
import 'package:payment/style.dart';

class PayMentDitails extends StatelessWidget {
  const PayMentDitails({
    super.key, required this.title, required this.value,
  });
  final String title ;
  final String value ;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          textAlign: TextAlign.center,
          style: StyleS.style18,
        ),
        const Spacer(),
        Text(
          value,
          textAlign: TextAlign.center,
          style: StyleS.style18,
        ),
      ],
    );
  }
}