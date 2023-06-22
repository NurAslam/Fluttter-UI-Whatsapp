import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors/colors.dart';
import 'package:whatsapp_clone/widgets/whatsapp_icons.dart';
import 'package:whatsapp_clone/widgets/whatsapp_tabs.dart';

class WhatsAppBar extends StatelessWidget implements PreferredSizeWidget {
  const WhatsAppBar({super.key});

  Size get preferredSize => const Size.fromHeight(100);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: WhatsAppColors.appBarColor,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                "WhatsApp",
                style: TextStyle(color: WhatsAppColors.white.withOpacity(0.5)),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              WhatsAppIcons(
                  icon: Icons.camera_alt_outlined,
                  color: WhatsAppColors.white.withOpacity(0.5),
                  right: 20,
                  onTap: () {}),
              WhatsAppIcons(
                  icon: Icons.search,
                  color: WhatsAppColors.white.withOpacity(0.5),
                  right: 20,
                  onTap: () {}),
              WhatsAppIcons(
                  icon: Icons.more_vert,
                  color: WhatsAppColors.white.withOpacity(0.5),
                  right: 20,
                  onTap: () {}),
            ],
          ),
        ],
      ),
      bottom: TabBar(
          indicatorColor: WhatsAppColors.tabFocusedColor,
          indicatorWeight: 3.5,
          labelColor: WhatsAppColors.tabFocusedColor,
          unselectedLabelColor: WhatsAppColors.white.withOpacity(0.5),
          tabs: [
            WhatsAppTabs(text: "Chats"),
            WhatsAppTabs(text: "Story"),
            WhatsAppTabs(text: "Calls"),
          ]),
    );
  }
}
