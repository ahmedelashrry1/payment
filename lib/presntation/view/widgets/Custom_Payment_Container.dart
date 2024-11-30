import 'package:flutter/material.dart';
import 'package:payment/style.dart';

class CustomPaymentContainer extends StatelessWidget {
  const CustomPaymentContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 307,
      height:120,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
          children: [
            Image.asset('assets/images/logo.jpg'),
            const SizedBox(width: 40),
          const  Padding(
              padding:  EdgeInsets.only(top: 30.0),
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Credit Card',
                    textAlign: TextAlign.center,
                    style: StyleS.style25,
                  ),
                  Text(
                    'Mastercard **78',
                    textAlign: TextAlign.center,
                    style: StyleS.style18,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}