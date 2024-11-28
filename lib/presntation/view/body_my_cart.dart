
import 'package:flutter/material.dart';
import 'package:payment/presntation/view/custoom_buttom.dart';
import 'package:payment/presntation/view/info_cary.dart';
import 'package:payment/presntation/view/total_price.dart';

class BodyMyCart extends StatelessWidget {
  const BodyMyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Expanded(child: Image.asset('assets/images/Group 6.jpg')),
            const SizedBox(
              height: 15,
            ),
            const SizedBox(
              height: 15,
            ),
            const OrderBody(
              title: 'Order Subtotal',
              price: r'$42.97',
            ),
            const SizedBox(
              height: 3,
            ),
            const OrderBody(
              title: 'Discount',
              price: r'$0',
            ),
            const SizedBox(
              height: 3,
            ),
            const OrderBody(
              title: 'Shipping',
              price: r'$8',
            ),
            const Divider(
              color: Color(0xffc7c7c7),
              thickness: 2,
              height: 34,
            ),
            const TotalPrice(title: "Total", price: r"$50.97"),
            const SizedBox(
              height: 30,
            ),
            const BottomPay(),
          ],
        ),
      ),
    );
  }
}

