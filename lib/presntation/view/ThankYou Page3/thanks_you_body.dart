import 'package:flutter/material.dart';
import 'package:payment/presntation/view/widgets/CustomCircleAvatatr.dart';

class ThanksYouBody extends StatelessWidget {
  const ThanksYouBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // الخلفية البيضاء للصفحة كاملة
      body: Padding(
        padding:
            const EdgeInsets.only(top: 111, left: 20, right: 20, bottom: 20),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color(0xffD9D9D9),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          const  CustomCircleAvatatr(),
          const  CustomCircleAvatatr1(),
          const  CustomCircleAvatatr2(),
          const  CustomCircleAvatatrWithIcon(),
          ],
        ),
      ),
    );
  }
}







