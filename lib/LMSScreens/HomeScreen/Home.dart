import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 1920,
            height: 1080,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Color(0xFFB6D8DF)),
            child: Stack(
              children: [
                Positioned(
                  left: 123,
                  top: 36,
                  child: Container(
                    width: 1757,
                    height: 1000,
                    decoration: ShapeDecoration(
                      color: Color(0xFF57BCC4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 157,
                  top: 159,
                  child: Container(
                    width: 482,
                    height: 844,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF7F7F7),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 157,
                  top: 300,
                  child: Container(
                    width: 482,
                    height: 703,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF6F7D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 224,
                  top: 348,
                  child: Container(
                    width: 351,
                    height: 218,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(
                          width: double.infinity,
                          height: 121,
                          child: Text(
                            'uskudar university',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.bold,
                              height: 0,
                              letterSpacing: -1.28,
                            ),
                          ),
                        ),
                        SizedBox(height: 24),
                        SizedBox(
                          width: double.infinity,
                          child: Text(
                            'test test',
                            style: TextStyle(
                              color: Color(0xFF828282),
                              fontSize: 30,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0.06,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 166,
                  top: 560,
                  child: Container(
                    width: 467,
                    height: 300,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.uskudar.edu.tr/uploads/images/2021/05/06/800/announcement-regarding-final-exams-mobile.jpg"),
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 371,
                  top: 968,
                  child: SizedBox(
                    width: 57,
                    height: 20,
                    child: Text(
                      '<   1   >',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.bold,
                        height: 0.11,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 761,
                  top: 159,
                  child: Container(
                    width: 482,
                    height: 844,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF7F7F7),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 761,
                  top: 300,
                  child: Container(
                    width: 482,
                    height: 703,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF6F7D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 804,
                  top: 395,
                  child: Container(
                    width: 395,
                    height: 5,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 1104,
                  top: 346,
                  child: Container(
                    width: 95,
                    height: 36,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: ShapeDecoration(
                      color: Color(0xFF777E71),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Take Now',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.bold,
                            height: 0.09,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 804,
                  top: 365,
                  child: SizedBox(
                    width: 146,
                    height: 49,
                    child: Text(
                      'Exam 1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontFamily: 'Jomhuria',
                        fontWeight: FontWeight.bold,
                        height: 0.02,
                        letterSpacing: 6.40,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 804,
                  top: 184,
                  child: Container(
                    width: 395,
                    height: 65,
                    decoration: ShapeDecoration(
                      color: Color(0xFFC2DEE4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      shadows: [
                        const BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 1085,
                  top: 191,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 14),
                    decoration: ShapeDecoration(
                      color: Color(0xFFF0E9A5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x0C000000),
                          blurRadius: 2,
                          offset: Offset(0, 1),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Refresh',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 1380,
                  top: 159,
                  child: Container(
                    width: 482,
                    height: 844,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF7F7F7),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 157,
                  top: 59,
                  child: Container(
                    width: 1705,
                    height: 64,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      border: Border(
                        left: BorderSide(color: Color(0xFFE0E0E0)),
                        top: BorderSide(color: Color(0xFFE0E0E0)),
                        right: BorderSide(color: Color(0xFFE0E0E0)),
                        bottom: BorderSide(width: 1, color: Color(0xFFE0E0E0)),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 1507,
                          top: 12,
                          child: Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color: Color.fromARGB(255, 219, 31, 31),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1000),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 1,
                                        top: 1,
                                        child: Container(
                                          width: 38,
                                          height: 38,
                                          decoration: ShapeDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://via.placeholder.com/38x38"),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: OvalBorder(
                                              side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide
                                                    .strokeAlignCenter,
                                                color: Colors.white,
                                              ),
                                            ),
                                            shadows: [
                                              BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 4,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 1604,
                          top: 12,
                          child: Container(
                            height: 40,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            decoration: ShapeDecoration(
                              color: Colors.black,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(35),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'TR-EN',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0.09,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 13,
                          top: 12,
                          child: Container(
                            width: 1259,
                            height: 40,
                            padding: const EdgeInsets.only(
                                top: 8, left: 12, right: 16, bottom: 8),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFFE0E0E0)),
                                borderRadius: BorderRadius.circular(35),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: SizedBox(
                                    child: Text(
                                      'Search',
                                      style: TextStyle(
                                        color: Color(0xFF828282),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.09,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 184,
                  child: Container(
                    width: 395,
                    height: 65,
                    decoration: ShapeDecoration(
                      color: Color(0xFFC2DEE4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 216,
                  top: 210,
                  child: SizedBox(
                    width: 425,
                    height: 39,
                    child: Text(
                      'Announcements',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontFamily: 'Jomhuria',
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4.80,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 828,
                  top: 210,
                  child: SizedBox(
                    width: 157,
                    height: 39,
                    child: Text(
                      'Exams',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontFamily: 'Jomhuria',
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4.80,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1432,
                  top: 186,
                  child: Container(
                    width: 395,
                    height: 65,
                    decoration: ShapeDecoration(
                      color: Color(0xFFC2DEE4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 1713,
                  top: 193,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 14),
                    decoration: ShapeDecoration(
                      color: Color(0xFFF0E9A5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x0C000000),
                          blurRadius: 2,
                          offset: Offset(0, 1),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Refresh',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 1456,
                  top: 215,
                  child: SizedBox(
                    width: 247,
                    height: 39,
                    child: Text(
                      'Online Classes',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontFamily: 'Jomhuria',
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4.80,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 482,
                  top: 191,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 14),
                    decoration: ShapeDecoration(
                      color: Color(0xFFF0E9A5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x0C000000),
                          blurRadius: 2,
                          offset: Offset(0, 1),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Refresh',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 1380,
                  top: 296,
                  child: Container(
                    width: 482,
                    height: 703,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF6F7D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1459,
                  top: 328,
                  child: Container(
                    width: 324,
                    height: 208,
                    decoration: ShapeDecoration(
                      color: Color(0xFFC1DEE4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1466,
                  top: 466,
                  child: Container(
                    width: 309,
                    height: 62,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: ShapeDecoration(
                      color: Color(0xFF859EA1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Watch Now',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0.06,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 1474,
                  top: 350,
                  child: SizedBox(
                    width: 295,
                    height: 105,
                    child: Text(
                      'Virtual Class\nOOP\nWeek Nineteen',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1432,
                  top: 547,
                  child: Container(
                    width: 395,
                    height: 5,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
