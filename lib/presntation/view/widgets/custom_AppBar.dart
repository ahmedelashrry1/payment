import 'package:flutter/material.dart';
import 'package:payment/style.dart';

AppBar customAppBar({ String? title}) {
  return AppBar(
    backgroundColor: Colors.white,
    leading: const Icon(Icons.arrow_back_ios_new_outlined),
    centerTitle: true,
    title: Text(
      title ?? "",
      textAlign: TextAlign.center,
      style: StyleS.style25,
    ),
  );
}