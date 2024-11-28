import 'package:flutter/material.dart';
import 'package:payment/presntation/view/widgets/Custom_Item_Payment_ListView.dart';
import 'package:payment/presntation/view/widgets/custom_cridatcard.dart';
import 'package:payment/presntation/view/widgets/custoom_buttom.dart';

class Bodypaymentditails extends StatelessWidget {
  const Bodypaymentditails({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          
          children: [
            ItemPaymentListView(),
            CustomCridatcard(),
          const
            SizedBox(
              height: 70,
            ),
          const BottomPay(
                title: "Pay Now",
              ),
          ],
        ),
      ),
    );
  }
}

