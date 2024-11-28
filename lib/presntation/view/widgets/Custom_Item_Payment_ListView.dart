import 'package:flutter/material.dart';
import 'package:payment/presntation/view/widgets/Custom_Payment_Items.dart';

class ItemPaymentListView extends StatelessWidget {
  ItemPaymentListView({super.key});

  final List<String> paymentMethods = [
    "assets/images/payapple.png",
    "assets/images/paycard.png",
    "assets/images/paypall.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: paymentMethods.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: CustomPaymentItems(
              IsActive: false,
              ImagePath: paymentMethods[index],
            ),
          );
        },
      ),
    );
  }
}
