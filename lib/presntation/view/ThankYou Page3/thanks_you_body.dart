import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:payment/presntation/view/widgets/CustomCircleAvatatr.dart';
import 'package:payment/presntation/view/widgets/Custom_Payment_Container.dart';
import 'package:payment/presntation/view/widgets/PayMentDitails.dart';
import 'package:payment/style.dart';

class ThanksYouBody extends StatelessWidget {
  const ThanksYouBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // الخلفية البيضاء للصفحة كاملة
      body: Padding(
        padding:
            const EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 30),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffEDEDED),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 66),
                child: Column(
                  children: [
                    const Text(
                      'Thank you',
                      textAlign: TextAlign.center,
                      style: StyleS.style25,
                    ),
                    const Text(
                      'Your transaction was successful',
                      textAlign: TextAlign.center,
                      style: StyleS.style18,
                    ),
                    const SizedBox(height: 50),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 22),
                      child: Column(
                        children: [
                          PayMentDitails(title: 'Date', value: '01/24/2023'),
                          SizedBox(height: 15),
                          PayMentDitails(title: 'Time', value: '10:15 AM'),
                          SizedBox(height: 15),
                          PayMentDitails(title: 'To', value: 'Sam Louis'),
                          SizedBox(height: 15),
                          Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text(
                                'Total',
                                style: StyleS.style25,
                              ),
                              Spacer(),
                              Text(
                                r'$50.97',
                                textAlign: TextAlign.center,
                                style: StyleS.style25,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 50),
                    const CustomPaymentContainer(),
                    const SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(50.0),
                          child: Icon(
                            FontAwesomeIcons.barcode,
                            size: 80,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Container(
                              width: 150,
                              height: 70,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.green,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text(
                                  'PAID',
                                  style: StyleS.style25.copyWith(color: Colors.green),
                                ),
                              )),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const CustomCircleAvatatr(),
            const CustomCircleAvatatr1(),
            const CustomCircleAvatatr2(),
            const CustomCircleAvatatrWithIcon(),
          ],
        ),
      ),
    );
  }
}
