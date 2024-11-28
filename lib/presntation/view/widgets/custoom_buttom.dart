import 'package:flutter/material.dart';
import 'package:payment/presntation/view/PayMent%20page%202/PaymentDitails.dart';
import 'package:payment/style.dart';

class BottomPay extends StatelessWidget {
  const BottomPay({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return const PaymentDitails();
          }));
          },
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(350, 72),
        backgroundColor: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child:const Text(
        'complete payment',
        style: StyleS.style24,
      )
    );
  }
}