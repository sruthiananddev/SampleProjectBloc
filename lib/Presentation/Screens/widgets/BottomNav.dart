import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';
import 'package:sampleblocproject/Presentation/Screens/Getprofile.dart';
import 'package:sampleblocproject/Presentation/Screens/HomeScreen.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            blurRadius: 1,
            color: Colors.grey.withOpacity(0.5),
            offset: Offset(3, 0))
      ]),
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0, right: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Get.to(HomePage());
              },
              child: Column(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.blueGrey[700],
                  ),
                  Text(
                    "Home",
                    style: GoogleFonts.openSans(
                        fontSize: 10, color: Colors.blueGrey[700]),
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Get.to(userprofilepage());
              },
              child: Column(
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.blueGrey[700],
                  ),
                  Text(
                    "Profile",
                    style: GoogleFonts.openSans(
                        fontSize: 10, color: Colors.blueGrey[700]),
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Column(
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.blueGrey[700],
                  ),
                  Text(
                    "settings",
                    style: GoogleFonts.openSans(
                        fontSize: 10, color: Colors.blueGrey[700]),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
