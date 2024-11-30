import 'package:flutter/material.dart';
import 'package:payment/style.dart';

class BottomPay extends StatelessWidget {
  const BottomPay(
      {super.key, required this.title, this.onTap, this.color});

  final String title;
  final VoidCallback? onTap;
  final String? color; // استلام الدالة للتنفيذ عند الضغط

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap, // استخدام الدالة الممررة
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(350, 72),
        backgroundColor: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(
        title,
        style: StyleS.style24,
      ),
    );
  }
}
