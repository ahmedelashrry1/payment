import 'package:flutter/material.dart';
import 'package:payment/presntation/view/ThankYou%20Page3/thanks_you_body.dart';
import 'package:payment/presntation/view/widgets/custom_AppBar.dart';

class ThankyouView extends StatelessWidget {
  const ThankyouView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          // AppBar كعنصر في Stack
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: customAppBar(),
          ),
          Padding(
            padding:const EdgeInsets.only(top: 100), // إزاحة الجسم لأسفل بعد AppBar
            child: Transform.translate(
              offset:const Offset(0, -15),
              child:const ThanksYouBody(),
            ),
          ),
        ],
      ),
    );
  }
}