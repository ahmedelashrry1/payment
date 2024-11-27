import 'package:flutter/material.dart';
import 'package:payment/style.dart';

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
            Image.asset('assets/images/Group 6.jpg'),
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
          ],
        ),
      ),
    );
  }
  }  
class OrderBody extends StatelessWidget {
  const OrderBody({super.key, required this.title, required this.price});
  final String title;
  final String price;

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(
          title,
          textAlign: TextAlign.center,
          style: StyleS.style18,
        ),
        const Spacer(),
        Text(
          price,
          textAlign: TextAlign.center,
          style: StyleS.style18,
        )
      ],
    );
  }
}

