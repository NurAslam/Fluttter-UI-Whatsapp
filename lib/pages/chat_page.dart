import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors/colors.dart';
import 'package:whatsapp_clone/widgets/whatsapp_appbar.dart';
import 'package:whatsapp_clone/widgets/whatsapp_calls.dart';
import 'package:whatsapp_clone/widgets/whatsapp_chat.dart';
import 'package:whatsapp_clone/widgets/whatsapp_status.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: const WhatsAppBar(),
          body: const TabBarView(children: [
            WhatsAppChat(),
            WhatsAppStatus(),
            WhatsAppCalls(),
          ]),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.chat,
              color: Colors.white,
            ),
            backgroundColor: WhatsAppColors.tabFocusedColor,
          ),
        ));
  }
}
