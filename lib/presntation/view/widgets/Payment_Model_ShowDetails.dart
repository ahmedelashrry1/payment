import 'package:flutter/material.dart';
import 'package:payment/presntation/view/PayMent%20page%202/PaymentDitails.dart';
import 'package:payment/presntation/view/widgets/Custom_Item_Payment_ListView.dart';
import 'package:payment/presntation/view/widgets/custoom_buttom.dart';

class PaymentModelShowDetails extends StatelessWidget {
  const PaymentModelShowDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, bottom: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ItemPaymentListView(),
          const SizedBox(
            height: 20,
          ),
          BottomPay(
            title: "continue",
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return const PaymentDitails();
                  },
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
