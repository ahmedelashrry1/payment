import 'package:flutter/material.dart';
import 'package:payment/presntation/view/widgets/Custom_Item_Payment_ListView.dart';
import 'package:payment/presntation/view/widgets/Custom_Payment_Items.dart';

class Bodypaymentditails extends StatelessWidget {
  const Bodypaymentditails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      
      children: [
        ItemPaymentListView(),
      ],
    );
  }
}

