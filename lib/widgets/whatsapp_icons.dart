import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors/colors.dart';

class WhatsAppIcons extends StatelessWidget {
  final double? right;
  final IconData icon;
  final Color color;
  final VoidCallback onTap;

  const WhatsAppIcons(
      {super.key,
      required this.right,
      required this.icon,
      required this.color,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: right ?? 0),
      child: Material(
        color: WhatsAppColors.backgroundColor,
        child: InkWell(
          borderRadius: BorderRadius.circular(25),
          onTap: onTap,
          child: Icon(
            icon,
            color: color,
          ),
        ),
      ),
    );
  }
}
