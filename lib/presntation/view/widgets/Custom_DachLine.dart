import 'package:flutter/material.dart';

class customDachLine extends StatelessWidget {
  const customDachLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        30,
        (index) => Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 1),
            child: Container(
              color: Colors.green,
              // width: 10,
              height: 2,
            ),
          ),
        ),
      ),
    );
  }
}
