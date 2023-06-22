import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors/colors.dart';
import 'package:whatsapp_clone/widgets/whatsapp_contact.dart';

class WhatsAppChat extends StatelessWidget {
  const WhatsAppChat({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      height: double.infinity,
      color: WhatsAppColors.backgroundColor,
      child: ListView(
        primary: false,
        children: const [
          WhatsAppContact(
              imageUrl:
                  "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=880&q=80",
              user: "Muh Nur Aslam",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
          WhatsAppContact(
              imageUrl:
                  "https://instiki.ac.id/wp-content/uploads/2023/03/Maudy-Ayunda-768x768.jpg",
              user: "Maudy Ayunda",
              briefChat: "Lorem Ipsum asjdss asjdd...",
              date: "12/03/2023"),
        ],
      ),
    );
  }
}
