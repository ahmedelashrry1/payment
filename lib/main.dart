import 'package:flutter/material.dart';
import 'package:payment/presntation/view/MyCart%20Page1/my_cart_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: MyCartView(),
    );
  }
}
