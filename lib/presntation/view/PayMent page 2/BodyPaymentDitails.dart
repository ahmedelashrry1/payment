import 'package:flutter/material.dart';
import 'package:payment/presntation/view/widgets/Custom_Item_Payment_ListView.dart';
import 'package:payment/presntation/view/widgets/custom_cridatcard.dart';
import 'package:payment/presntation/view/widgets/custoom_buttom.dart';

class BodyPaymentDitails extends StatefulWidget {
  const BodyPaymentDitails({super.key});

  @override
  State<BodyPaymentDitails> createState() => _BodyPaymentDitailsState();
}

class _BodyPaymentDitailsState extends State<BodyPaymentDitails> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            ItemPaymentListView(),
            CustomCridatcard(
              autovalidateMode: autovalidateMode,
              formKey: formKey,
            ),
            const SizedBox(
              height: 70,
            ),
            BottomPay(
              onTap: () {
                if (formKey.currentState!.validate()) {
                  formKey.currentState!.save();
                } else {
                  autovalidateMode = AutovalidateMode.always;
                  setState(() {});
                }
              },
              title: "Pay Now",
            ),
          ],
        ),
      ),
    );
  }
}
