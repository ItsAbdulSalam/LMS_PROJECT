import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lms/LMSScreens/CalendarScreen/CalendarScreen.dart';
import 'package:lms/LMSScreens/appointmentScreen/appointmentSreen.dart';
import 'package:lms/LMSScreens/courses/courses.dart';
import 'package:lms/LMSScreens/emails/ComposeEmail1.dart';
import 'package:lms/LMSScreens/emails/ComposeEmail2.dart';
import 'package:sidebar_with_animation/animated_side_bar.dart';

class CustomSiderBar extends StatefulWidget {
  const CustomSiderBar({Key? key}) : super(key: key);

  @override
  _CustomSiderBarState createState() => _CustomSiderBarState();
}

class _CustomSiderBarState extends State<CustomSiderBar> {
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    // Set the initial selected index to -1 to close the sidebar
    _selectedIndex = -1;
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SideBarAnimated(
            onTap: _onItemTapped,
            widthSwitch: 700,
            mainLogoImage: 'assets/images/Üsküdar_Üniversitesi_logo.png',
            sideBarColor: Color(0xffC2DEE4),
            unSelectedTextColor: Colors.black,
            unselectedIconColor: Colors.black,
            hoverColor: Color(0xff97CCD7),
            animatedContainerColor: Color(0xff8EBAC3),
            highlightColor: Color(0xff97CCD7),
            splashColor: Color(0xff97CCD7),
            dividerColor: Colors.black,
            selectedIconColor: Colors.red,
            settingsDivider: true,
            sidebarItems: [
              SideBarItem(
                iconSelected: Icons.home_rounded,
                iconUnselected: Icons.home_outlined,
                text: 'Home',
              ),
              SideBarItem(
                iconSelected: Icons.class_,
                iconUnselected: Icons.class_outlined,
                text: 'Courses',
              ),
              SideBarItem(
                iconSelected: CupertinoIcons.mail,
                iconUnselected: CupertinoIcons.mail_solid,
                text: 'Inbox',
              ),
              SideBarItem(
                iconSelected: Icons.apps,
                text: 'Semesters',
              ),
              SideBarItem(
                iconSelected: Icons.campaign,
                text: 'Announcements',
              ),
              SideBarItem(
                iconSelected: Icons.menu_book,
                text: 'Exams Login',
              ),
              SideBarItem(
                iconSelected: Icons.calendar_month,
                text: 'Calender',
              ),
              SideBarItem(
                iconSelected: Icons.date_range,
                text: 'Appointment',
              ),
              SideBarItem(
                iconSelected: Icons.settings,
                iconUnselected: Icons.settings_outlined,
                text: 'Settings',
              ),
            ],
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xffB7D9E0),
              ),
              margin: const EdgeInsets.only(top: 20, bottom: 20, right: 20),
              child: Center(
                child: _buildContent(_selectedIndex),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContent(int index) {
    switch (index) {
      case 0:
        return Text(
          'Home Page',
          style: TextStyle(fontSize: 24),
        );
      case 1:
       return Course();
    
      case 2:
      return ComposeEmail2();
      // Add more cases for other sections
      case 3:
       return ComposeEmail1();
      case 6:
       return CalendarApp();
      // Add more cases for other sections
      case 7:
      return Appointments();
      // Add more cases for other sections
      default:
        return Text(
          'Unknown Page',
          style: TextStyle(fontSize: 24),
        );
    }
  }
}
