import 'package:flutter/material.dart';
import 'package:payment/presntation/view/PayMent%20page%202/BodyPaymentDitails.dart';
import 'package:payment/presntation/view/widgets/custom_AppBar.dart';

class PaymentDitails extends StatelessWidget {
  const PaymentDitails({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: customAppBar(title: 'Payment Details'),
      body: const BodyPaymentDitails(),
    );
  }
}