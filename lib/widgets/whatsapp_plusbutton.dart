import 'package:flutter/material.dart';

class WhatsAppPlusButton extends StatelessWidget {
  const WhatsAppPlusButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: () {},
            child: const Icon(
              Icons.add,
              color: Colors.white,
              size: 20,
            ),
          )),
    );
  }
}
