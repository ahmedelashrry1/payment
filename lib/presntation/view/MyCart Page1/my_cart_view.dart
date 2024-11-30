import 'package:flutter/material.dart';
import 'package:payment/presntation/view/MyCart%20Page1/body_my_cart.dart';
import 'package:payment/presntation/view/widgets/custom_AppBar.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: customAppBar(title: 'My Cart'),
      body: const BodyMyCart(),
    );
  }


}

