import 'package:flutter/material.dart';
import 'package:payment/style.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios_new_outlined),
        centerTitle: true,
        title:const Text(
          'My Cart',
          textAlign: TextAlign.center,
          style: StyleS.style25,
        ),
      ),
    );
  }
}

