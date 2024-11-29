import 'package:flutter/material.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';

// ignore: must_be_immutable
class CustomCridatcard extends StatefulWidget {
  CustomCridatcard({
    super.key,
    required this.formKey, required this.autovalidateMode,
  });
  final GlobalKey<FormState> formKey;
  final AutovalidateMode autovalidateMode;

  String cardNumber = '';
  String expiryDate = '';
  String cardHolderName = '';
  String cvvCode = '';
  bool isCvvFocused = false;

  @override
  State<CustomCridatcard> createState() => _CustomCridatcardState();
}

class _CustomCridatcardState extends State<CustomCridatcard> {
  @override

  /// Builds the UI for the custom credit card widget, which includes a [CreditCardForm] with the
  /// provided credit card details.
  Widget build(BuildContext context) {
    return Column(
      children: [
        CreditCardWidget(
          
          cardNumber: widget.cardNumber,
          expiryDate: widget.expiryDate,
          cardHolderName: widget.cardHolderName,
          cvvCode: widget.cvvCode,
          showBackView: widget.isCvvFocused,
          onCreditCardWidgetChange: (CreditCardBrand brand) {},
        ),
        CreditCardForm(
          autovalidateMode: widget.autovalidateMode,
          cardNumber: widget.cardNumber,
          expiryDate: widget.expiryDate,
          cardHolderName: widget.cardHolderName,
          cvvCode: widget.cvvCode,
          onCreditCardModelChange: (CreditCardModel creditCardModel) {
            setState(() {
              widget.cardNumber = creditCardModel.cardNumber;
              widget.expiryDate = creditCardModel.expiryDate;
              widget.cardHolderName = creditCardModel.cardHolderName;
              widget.cvvCode = creditCardModel.cvvCode;
              widget.isCvvFocused = creditCardModel.isCvvFocused;
            });
          },
          formKey: widget.formKey,
        )
      ],
    );
  }
}
