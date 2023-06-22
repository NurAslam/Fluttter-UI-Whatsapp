import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors/colors.dart';
import 'package:whatsapp_clone/widgets/whatsapp_plusbutton.dart';

class WhatsAppStatus extends StatelessWidget {
  const WhatsAppStatus({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      height: double.infinity,
      color: WhatsAppColors.backgroundColor,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 8),
            child: Container(
              width: width,
              height: 75,
              color: WhatsAppColors.backgroundColor,
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Stack(
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.network(
                                    "https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=580&q=80",
                                    width: 50,
                                    height: 50,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 40, top: 30),
                              child: WhatsAppPlusButton(),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                          padding: EdgeInsets.only(right: 135),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Text(
                                      "My Status",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    "Tap to add status update",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 15),
                                  )
                                ],
                              )
                            ],
                          )),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
