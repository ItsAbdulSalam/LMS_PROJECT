import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 2500,
              height: 1080,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Color(0xFFB6D8DF)),
              child: Stack(
                children: [
                  Positioned(
                    left: 126,
                    top: 34,
                    child: Container(
                      width: 1771,
                      height: 1000,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF7F7F7),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        shadows: const [
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
                    left: 1881,
                    top: 878,
                    child: Container(
                      width: 7,
                      height: 85,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                  ),
                  Positioned(
                    left: 144,
                    top: 54,
                    child: Container(
                      width: 1731,
                      height: 77,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC2DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        shadows: const [
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
                    left: 162,
                    top: 85,
                    child: SizedBox(
                      width: 333,
                      height: 42,
                      child: Text(
                        'OOP',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontFamily: 'Jomhuria',
                          fontWeight: FontWeight.bold,
                          height: 0.02,
                          letterSpacing: 6.40,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 200,
                    child: SizedBox(
                      width: 418,
                      height: 94,
                      child: Text(
                        'Week Seventeen',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          height: 0.02,
                          letterSpacing: 6.40,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 144,
                    top: 365,
                    child: Container(
                      width: 1731,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 430,
                    child: SizedBox(
                      width: 418,
                      height: 94,
                      child: Text(
                        'Week Eighteen',
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
                    left: 144,
                    top: 601,
                    child: Container(
                      width: 1731,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 670,
                    child: SizedBox(
                      width: 418,
                      height: 94,
                      child: Text(
                        'Week Nineteen',
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
                    left: 155,
                    top: 910,
                    child: SizedBox(
                      width: 418,
                      height: 94,
                      child: Text(
                        'Week Twenty',
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
                    left: 144,
                    top: 837,
                    child: Container(
                      width: 1731,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 221,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    top: 310,
                    child: Container(
                      width: 199,
                      height: 40,
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
                            'Watched',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
                              fontSize: 16,
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
                    left: 165,
                    top: 235,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 609,
                    top: 696,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 614,
                    top: 785,
                    child: Container(
                      width: 199,
                      height: 40,
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
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Take Now",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 619,
                    top: 710,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Exam -1\n12/4/2024\n12:30 PM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 382,
                    top: 696,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 387,
                    top: 785,
                    child: Container(
                      width: 199,
                      height: 40,
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
                        children: [
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "Watch Now",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 392,
                    top: 710,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 696,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    top: 785,
                    child: Container(
                      width: 199,
                      height: 40,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: ShapeDecoration(
                        color: Color(0xFF859EA1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Watch Now',
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
                    left: 165,
                    top: 710,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 696,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 932,
                    child: Container(
                      width: 209,
                      height: 101,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    top: 785,
                    child: Container(
                      width: 199,
                      height: 40,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: ShapeDecoration(
                        color: Color(0xFF859EA1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Watched',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
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
                    left: 165,
                    top: 710,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    top: 958,
                    child: SizedBox(
                      width: 199,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 457,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    top: 546,
                    child: Container(
                      width: 199,
                      height: 40,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: ShapeDecoration(
                        color: Color(0xFF859EA1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Watched',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
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
                    left: 165,
                    top: 471,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 382,
                    top: 457,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 387,
                    top: 546,
                    child: Container(
                      width: 199,
                      height: 40,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: ShapeDecoration(
                        color: Color(0xFF859EA1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Watched',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
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
                    left: 392,
                    top: 471,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 382,
                    top: 221,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 387,
                    top: 310,
                    child: Container(
                      width: 199,
                      height: 40,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: ShapeDecoration(
                        color: Color(0xFF859EA1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Watched',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
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
                    left: 392,
                    top: 235,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 609,
                    top: 221,
                    child: Container(
                      width: 209,
                      height: 134,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC1DEE4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 614,
                    top: 310,
                    child: Container(
                      width: 199,
                      height: 40,
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
                            'Watched',
                            style: TextStyle(
                              color: Color(0xFFBEBEBE),
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
                    left: 619,
                    top: 235,
                    child: SizedBox(
                      width: 190,
                      height: 68,
                      child: Text(
                        'Virtual Class',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
