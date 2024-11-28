// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class CustomPaymentItems extends StatelessWidget {
  const CustomPaymentItems({
    super.key,
    required this.IsActive,
    required this.ImagePath,
  });
  final bool IsActive;
  final String ImagePath;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 600),
        width: 110,
        height: 70,
        decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                  width: 2, color: IsActive ? Colors.green : Colors.grey),
              borderRadius: BorderRadius.circular(15),
            ),
            shadows: [
              BoxShadow(
                color: IsActive ? Colors.white : Colors.white,
                blurRadius: 4,
                offset: const Offset(0, 0),
                spreadRadius: 0,
              )
            ]),
        child: Center(
          child: Image.asset(ImagePath),
        ),
      ),
    );
  }
}
