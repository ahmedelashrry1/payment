  import 'package:flutter/material.dart';
import 'package:payment/style.dart';

AppBar customAppBar({required String title}) {
    return AppBar(
      leading: const Icon(Icons.arrow_back_ios_new_outlined),
      centerTitle: true,
      title: Text(
        title,
        textAlign: TextAlign.center,
        style: StyleS.style25,
      ),
    );
  }