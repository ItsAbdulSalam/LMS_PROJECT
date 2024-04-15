import 'package:datepicker_dropdown/datepicker_dropdown.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

class Appointments extends StatefulWidget {
  @override
  State<Appointments> createState() => _AppointmentsState();
}

class _AppointmentsState extends State<Appointments> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  String dropdownvalue = 'Day 1';

  var items = [
    'AI',
    'OHS2',
    'Cosmology',
    'User Interfaces',
    'Graduation Thesis',
  ];
  var Evaluation = [
    'Perfect',
    'Good',
    'so so ',
    'not bad',
    'Very bad',
  ];
  final List<String> itemss = [
    'BELAYNESH CHEKOL',
    'GÜLNİHAL MURATOĞLU',
    'Üyesi GAMZE USLU',
  ];
  String? selectedValue;
  String? selectedValue1;
  String? selectedValue2;

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
                  left: 573,
                  top: 944,
                  child: Container(
                    width: 139,
                    height: 74,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: ShapeDecoration(
                      color: Color(0xFF83DB63),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
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
                        MaterialButton(
                          onPressed: () {},
                          child: Text(
                            'Apply',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              height: 0.05,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 156,
                  top: 139,
                  child: Container(
                    width: 556,
                    height: 3,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 156,
                  top: 280,
                  child: Container(
                    width: 556,
                    height: 3,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 753,
                  top: 40,
                  child: Container(
                    width: 1123,
                    height: 1000,
                    decoration: ShapeDecoration(
                      color: Color(0xFF79C4D4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 781,
                  top: 111,
                  child: Container(
                    width: 1066,
                    height: 903,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF7F7F7),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 818,
                  top: 225,
                  child: SizedBox(
                    width: 160,
                    height: 46,
                    child: Text(
                      'Beylanish',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: '',
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4.80,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1461,
                  top: 225,
                  child: SizedBox(
                    width: 175,
                    height: 46,
                    child: Text(
                      '16/5/2024',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: '',
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4.80,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1277,
                  top: 225,
                  child: SizedBox(
                    width: 160,
                    height: 46,
                    child: Text(
                      '1:30PM',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: '',
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4.80,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1052,
                  top: 225,
                  child: SizedBox(
                    width: 173,
                    height: 46,
                    child: Text(
                      '16/5/2024',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: '',
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4.80,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 781,
                  top: 139,
                  child: Container(
                    width: 1066,
                    height: 5,
                    decoration: BoxDecoration(color: Color(0xFF7AC5D4)),
                  ),
                ),
                Positioned(
                  left: 781,
                  top: 186,
                  child: Container(
                    width: 1066,
                    height: 5,
                    decoration: BoxDecoration(color: Color(0xFF7AC5D4)),
                  ),
                ),
                Positioned(
                  left: 781,
                  top: 275,
                  child: Container(
                    width: 1066,
                    height: 5,
                    decoration: BoxDecoration(color: Color(0xFF7AC5D4)),
                  ),
                ),
                Positioned(
                  left: 781,
                  top: 80,
                  child: SizedBox(
                    width: 248,
                    height: 39,
                    child: Text(
                      'Appointments',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.bold,
                        height: 0.02,
                        letterSpacing: 1.92,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 156,
                  top: 85,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      DropdownButtonHideUnderline(
                        child: DropdownButton2<String>(
                          isExpanded: true,
                          hint: const Row(
                            children: [
                              SizedBox(
                                width: 4,
                              ),
                              Expanded(
                                child: Text(
                                  'Select courses',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  //   overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                          items: items
                              .map((String item) => DropdownMenuItem<String>(
                                    value: item,
                                    child: Text(
                                      item,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                      // overflow: TextOverflow.ellipsis,
                                    ),
                                  ))
                              .toList(),
                          value: selectedValue,
                          onChanged: (String? value) {
                            setState(() {
                              selectedValue = value;
                            });
                          },
                          buttonStyleData: ButtonStyleData(
                            height: 50,
                            width: 160,
                            padding: const EdgeInsets.only(left: 14, right: 14),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Colors.black26,
                              ),
                              color: Colors.white,
                            ),
                            elevation: 2,
                          ),
                          iconStyleData: const IconStyleData(
                            icon: Icon(
                              Icons.arrow_drop_down_outlined,
                            ),
                            iconSize: 14,
                            iconEnabledColor: Colors.black,
                            iconDisabledColor: Colors.black,
                          ),
                          dropdownStyleData: DropdownStyleData(
                            maxHeight: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.white,
                            ),
                            offset: const Offset(-20, 0),
                            scrollbarTheme: ScrollbarThemeData(
                              radius: const Radius.circular(40),
                              thickness: MaterialStateProperty.all<double>(6),
                              thumbVisibility:
                                  MaterialStateProperty.all<bool>(true),
                            ),
                          ),
                          menuItemStyleData: const MenuItemStyleData(
                            height: 40,
                            padding: EdgeInsets.only(left: 14, right: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 550,
                  top: 85,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      DropdownButtonHideUnderline(
                        child: DropdownButton2<String>(
                          isExpanded: true,
                          hint: const Row(
                            children: [
                              SizedBox(
                                width: 4,
                              ),
                              Expanded(
                                child: Text(
                                  'Select Advisor',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  //   overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                          items: itemss
                              .map((String itemss) => DropdownMenuItem<String>(
                                    value: itemss,
                                    child: Text(
                                      itemss,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                      // overflow: TextOverflow.ellipsis,
                                    ),
                                  ))
                              .toList(),
                          value: selectedValue1,
                          onChanged: (String? value) {
                            setState(() {
                              selectedValue1 = value;
                            });
                          },
                          buttonStyleData: ButtonStyleData(
                            height: 50,
                            width: 160,
                            padding: const EdgeInsets.only(left: 14, right: 14),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Colors.black26,
                              ),
                              color: Colors.white,
                            ),
                            elevation: 2,
                          ),
                          iconStyleData: const IconStyleData(
                            icon: Icon(
                              Icons.arrow_drop_down_outlined,
                            ),
                            iconSize: 14,
                            iconEnabledColor: Colors.black,
                            iconDisabledColor: Colors.black,
                          ),
                          dropdownStyleData: DropdownStyleData(
                            maxHeight: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.white,
                            ),
                            offset: const Offset(-20, 0),
                            scrollbarTheme: ScrollbarThemeData(
                              radius: const Radius.circular(40),
                              thickness: MaterialStateProperty.all<double>(6),
                              thumbVisibility:
                                  MaterialStateProperty.all<bool>(true),
                            ),
                          ),
                          menuItemStyleData: const MenuItemStyleData(
                            height: 40,
                            padding: EdgeInsets.only(left: 14, right: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 200,
                  top: 305,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    height: 120,
                    width: 450,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Reason for Appointment",
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 156,
                  top: 185,
                  child: Container(
                    height: 100,
                    width: 550,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.white),
                          child: DropdownDatePicker(
                            startYear: 1900, // optional
                            endYear: 2024, // optional
                            width: 10, // optional
                            selectedDay: 13, // optional
                            selectedMonth: 04, // optional
                            selectedYear: 2024, // optional
                            onChangedDay: (value) =>
                                print('onChangedDay: $value'),
                            onChangedMonth: (value) =>
                                print('onChangedMonth: $value'),
                            onChangedYear: (value) =>
                                print('onChangedYear: $value'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 160,
                  top: 160,
                  child: SizedBox(
                    width: 64,
                    height: 20,
                    child: Text(
                      'Date:',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontFamily: '',
                        fontWeight: FontWeight.bold,
                        height: 0.08,
                        letterSpacing: 0.96,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 440,
                  top: 189,
                  child: SizedBox(
                    width: 64,
                    height: 20,
                    child: Text(
                      '',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: '',
                        fontWeight: FontWeight.w400,
                        height: 0.08,
                        letterSpacing: 0.96,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 781,
                  top: 144,
                  child: Container(
                    width: 1066,
                    height: 42,
                    decoration: BoxDecoration(color: Color(0xFF83FFD2)),
                  ),
                ),
                Positioned(
                  left: 818,
                  top: 160,
                  child: SizedBox(
                    width: 160,
                    height: 46,
                    child: Text(
                      'Advisor',
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
                  left: 1052,
                  top: 160,
                  child: SizedBox(
                    width: 160,
                    height: 46,
                    child: Text(
                      'Date',
                      textAlign: TextAlign.center,
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
                  left: 1277,
                  top: 160,
                  child: SizedBox(
                    width: 160,
                    height: 46,
                    child: Text(
                      'Time',
                      textAlign: TextAlign.center,
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
                  left: 1468,
                  top: 160,
                  child: SizedBox(
                    width: 160,
                    height: 46,
                    child: Text(
                      'Date Added',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1662,
                  top: 160,
                  child: SizedBox(
                    width: 160,
                    height: 46,
                    child: Text(
                      'Evaluation',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        height: 0.03,
                        letterSpacing: 4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1642,
                  top: 1014,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(-1.57),
                    child: Container(
                      width: 875,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFF7AC5D4)),
                    ),
                  ),
                ),
                Positioned(
                  left: 1448,
                  top: 1014,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(-1.57),
                    child: Container(
                      width: 875,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFF7AC5D4)),
                    ),
                  ),
                ),
                Positioned(
                  left: 1261,
                  top: 1014,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(-1.57),
                    child: Container(
                      width: 875,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFF7AC5D4)),
                    ),
                  ),
                ),
                Positioned(
                  left: 997,
                  top: 1014,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(-1.57),
                    child: Container(
                      width: 875,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFF7AC5D4)),
                    ),
                  ),
                ),
                Positioned(
                  left: 1670,
                  top: 205,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      DropdownButtonHideUnderline(
                        child: DropdownButton2<String>(
                          isExpanded: true,
                          hint: const Row(
                            children: [
                              SizedBox(
                                width: 4,
                              ),
                              Expanded(
                                child: Text(
                                  'How did it go',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  //   overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                          items: Evaluation.map(
                              (String itemss) => DropdownMenuItem<String>(
                                    value: itemss,
                                    child: Text(
                                      itemss,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                      // overflow: TextOverflow.ellipsis,
                                    ),
                                  )).toList(),
                          value: selectedValue2,
                          onChanged: (String? value) {
                            setState(() {
                              selectedValue2 = value;
                            });
                          },
                          buttonStyleData: ButtonStyleData(
                            height: 50,
                            width: 160,
                            padding: const EdgeInsets.only(left: 14, right: 14),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Colors.black26,
                              ),
                              color: Colors.white,
                            ),
                            elevation: 2,
                          ),
                          iconStyleData: const IconStyleData(
                            icon: Icon(
                              Icons.arrow_drop_down_outlined,
                            ),
                            iconSize: 14,
                            iconEnabledColor: Colors.black,
                            iconDisabledColor: Colors.black,
                          ),
                          dropdownStyleData: DropdownStyleData(
                            maxHeight: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.white,
                            ),
                            offset: const Offset(-20, 0),
                            scrollbarTheme: ScrollbarThemeData(
                              radius: const Radius.circular(40),
                              thickness: MaterialStateProperty.all<double>(6),
                              thumbVisibility:
                                  MaterialStateProperty.all<bool>(true),
                            ),
                          ),
                          menuItemStyleData: const MenuItemStyleData(
                            height: 40,
                            padding: EdgeInsets.only(left: 14, right: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
