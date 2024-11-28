import 'package:flutter/material.dart';
import 'package:payment/presntation/view/widgets/Custom_Payment_Items.dart';

class ItemPaymentListView extends StatefulWidget {
  ItemPaymentListView({super.key});

  @override
  State<ItemPaymentListView> createState() => _ItemPaymentListViewState();
}

class _ItemPaymentListViewState extends State<ItemPaymentListView> {
  final List<String> paymentMethods = [
    "assets/images/payapple.png",
    "assets/images/paycard.png",
    "assets/images/paypall.jpg",
  ];

  int isActive =0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: paymentMethods.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: GestureDetector(
              onTap: () {
                isActive = index;
                setState(() {});
              },
              child: CustomPaymentItems(
                IsActive: isActive == index,
                ImagePath: paymentMethods[index],
              ),
            ),
          );
        },
      ),
    );
  }
}
