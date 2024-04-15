import 'package:flutter/material.dart';
import 'package:lms/LMSScreens/Drawer/Drawer.dart';
import 'package:lms/LMSScreens/HomeScreen/Home.dart';
import 'package:lms/LMSScreens/appointmentScreen/appointmentSreen.dart';
import 'package:lms/LMSScreens/courses/courses.dart';
import 'package:lms/LMSScreens/emails/ComposeEmail1.dart';

void main() async {
  runApp(const LMS_Stix_System());
}

// ignore: camel_case_types
class LMS_Stix_System extends StatelessWidget {
  const LMS_Stix_System({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomSiderBar(),
    );
  }
}