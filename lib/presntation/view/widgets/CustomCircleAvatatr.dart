import 'package:flutter/material.dart';
import 'package:payment/presntation/view/widgets/Custom_DachLine.dart';

class CustomCircleAvatatr extends StatelessWidget {
  const CustomCircleAvatatr({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.of(context).size.height * 0.15 + 20,
      left: 0,
      right: 0,
      child:const Padding(
        padding: EdgeInsets.only(left: 30, right: 30),
        child: customDachLine(),
      ),
    );
  }
}
class CustomCircleAvatatrWithIcon extends StatelessWidget {
  const CustomCircleAvatatrWithIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 0,
      right: 0,
      top: -50,
      child: CircleAvatar(
        radius: 50,
        backgroundColor: Color(0xffD9D9D9),
        child: CircleAvatar(
          radius: 40,
          backgroundColor: Colors.green,
          child: Icon(
            Icons.check,
            size: 50,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
class CustomCircleAvatatr1 extends StatelessWidget {
  const CustomCircleAvatatr1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -20,
      bottom: MediaQuery.of(context).size.height * 0.15,
      child: const CircleAvatar(
        backgroundColor: Colors.white,
      ),
    );
  }
}
class CustomCircleAvatatr2 extends StatelessWidget {
  const CustomCircleAvatatr2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: -20,
      bottom: MediaQuery.of(context).size.height * 0.15,
      child: const CircleAvatar(
        backgroundColor: Colors.white,
      ),
    );
  }
}

