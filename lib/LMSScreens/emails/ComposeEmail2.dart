import 'package:flutter/material.dart';

class ComposeEmail2 extends StatelessWidget {
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
                    left: 121,
                    top: 36,
                    child: Container(
                      width: 1759,
                      height: 1000,
                      decoration: ShapeDecoration(
                        color: Color(0xFF57BCC4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
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
                    left: 135,
                    top: 50,
                    child: Container(
                      width: 1732,
                      height: 972,
                      decoration: ShapeDecoration(
                        color: Color.fromARGB(255, 247, 247, 247),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      height: 1080,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignOutside,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 227,
                    top: 50,
                    child: SizedBox(
                      width: 520,
                      height: 242,
                      child: Text(
                        'Sent!\nNow go study!!!!',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 45,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 167,
                    top: 902,
                    child: Container(
                      width: 193,
                      height: 94,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: ShapeDecoration(
                        color: Color(0xFFB13737),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
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
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Center(
                                  child: Text(
                                "Go Back",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white),
                              )))
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 167,
                    top: 784,
                    child: Container(
                      width: 193,
                      height: 100,
                      padding: const EdgeInsets.only(
                        top: 4,
                        left: 16,
                        right: 16,
                        bottom: 22,
                      ),
                      decoration: ShapeDecoration(
                        color: Color(0xFF83DB63),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
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
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SizedBox(
                                width: 175,
                                child: TextButton(
                                    onPressed: () {},
                                    child: Center(
                                        child: Text(
                                      "Send Again",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white),
                                    )))),
                          ],
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
