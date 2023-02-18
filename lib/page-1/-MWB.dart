import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // U5h (1:1056)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz9szADR (AYZTPj9SAjSXhjzdAWz9sZ)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 18*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupydsh32K (AYZScLHQWe9VLjpK2yYdsH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 50*fem),
                    width: 335*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727hMm (1:1057)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-Atb.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabLfd (1:1082)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(33.33*fem, 26.67*fem, 33.33*fem, 27.73*fem),
                            width: 335*fem,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x193f3b4b),
                                  offset: Offset(0*fem, 10*fem),
                                  blurRadius: 17.5*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // facebookYFu (1:1084)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 25.6*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-fxw.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nAF (1:1089)
                          left: 138*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 32*fem,
                              child: Text(
                                'รายการวัสดุสั่งซื้อ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview1BiB (1:1090)
                          left: 57*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-hiB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphdvuEAf (AYZSwjtjdZVYaw4q8khdVu)
                    width: double.infinity,
                    height: 562*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524unb (1:1064)
                          left: 0*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 545*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x193f3b4b),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 17.5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle525K5d (1:1065)
                          left: 193*fem,
                          top: 513*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xff029c08),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // A6F (1:1066)
                          left: 207.2611999512*fem,
                          top: 522*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 16*fem,
                              child: Text(
                                'สมบูรณ์',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1aQs (1:1067)
                          left: 64*fem,
                          top: 513*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 38*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    color: Color(0xfff90c15),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // csM (1:1068)
                          left: 87.7611694336*fem,
                          top: 522*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 16*fem,
                              child: Text(
                                'ปัญหา',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gcK (1:1069)
                          left: 28*fem,
                          top: 446*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 16*fem,
                              child: Text(
                                'วันที่ได้รับ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iJ7 (1:1070)
                          left: 263*fem,
                          top: 446*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 16*fem,
                              child: Text(
                                '16/12/2022',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mXH (1:1071)
                          left: 256*fem,
                          top: 354*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 16*fem,
                              child: Text(
                                '4000',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dJb (1:1072)
                          left: 22*fem,
                          top: 354*fem,
                          child: Align(
                            child: SizedBox(
                              width: 59*fem,
                              height: 16*fem,
                              child: Text(
                                'ราคารวม',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // unit4eo (1:1073)
                          left: 26*fem,
                          top: 400*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 16*fem,
                              child: Text(
                                'Unit',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ijM (1:1074)
                          left: 253*fem,
                          top: 308*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 16*fem,
                              child: Text(
                                '100',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // A5Z (1:1075)
                          left: 261*fem,
                          top: 400*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 16*fem,
                              child: Text(
                                'อัน',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cTM (1:1076)
                          left: 20*fem,
                          top: 308*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 16*fem,
                              child: Text(
                                'จำนวน',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fAj (1:1077)
                          left: 254*fem,
                          top: 262*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 16*fem,
                              child: Text(
                                '40',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Xyd (1:1078)
                          left: 20*fem,
                          top: 262*fem,
                          child: Align(
                            child: SizedBox(
                              width: 80*fem,
                              height: 16*fem,
                              child: Text(
                                'ราคา/หน่วย',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // BYP (1:1079)
                          left: 254*fem,
                          top: 216*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 16*fem,
                              child: Text(
                                '10',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 3qV (1:1080)
                          left: 20*fem,
                          top: 216*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 16*fem,
                              child: Text(
                                'รหัสวัสดุ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 5XH (1:1081)
                          left: 146*fem,
                          top: 147*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 16*fem,
                              child: Text(
                                'สวิทช์ไฟ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xff14132a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview1Juq (1:1091)
                          left: 85*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 179*fem,
                              height: 133*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-maB.png',
                                fit: BoxFit.cover,
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
            TextButton(
              // btnABM (1:1061)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4ca6a8),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'ย้อนกลับ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}