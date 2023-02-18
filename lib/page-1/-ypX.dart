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
        // X8o (1:1432)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupm9cfbeT (AYZsjXb28oPLZYVkyFM9CF)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 5*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqad14Y3 (AYZs2JGiferRsBakzuqad1)
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727mxF (1:1433)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-c3m.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabEL3 (1:1452)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 350*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle524iFD (1:1453)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 335*fem,
                                      height: 80*fem,
                                      child: Container(
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
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // facebookT6K (1:1454)
                                  left: 33.3332519531*fem,
                                  top: 26.6666717529*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-T5u.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // gzf (1:1459)
                                  left: 129*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 221*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'ตรวจนับครุภัณฑ์ประจำปี',
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
                                  // removebgpreview1gtB (1:1460)
                                  left: 43*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/removebg-preview-1-vp3.png',
                                        fit: BoxFit.cover,
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
                  Container(
                    // autogroupecjoY9h (AYZsJNeGSDbBNs2EAvecJo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 340*fem,
                    height: 599*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524CEF (1:1440)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 574*fem,
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
                          // cYs (1:1441)
                          left: 20*fem,
                          top: 450*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 16*fem,
                              child: Text(
                                'สถานที่เก็บ',
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
                          // T3h (1:1442)
                          left: 255*fem,
                          top: 450*fem,
                          child: Align(
                            child: SizedBox(
                              width: 85*fem,
                              height: 16*fem,
                              child: Text(
                                'ห้องประชุม',
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
                          // unitGWw (1:1443)
                          left: 20*fem,
                          top: 404*fem,
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
                          // upo (1:1444)
                          left: 253*fem,
                          top: 358*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 16*fem,
                              child: Text(
                                '50',
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
                          // 9UF (1:1445)
                          left: 255*fem,
                          top: 404*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 16*fem,
                              child: Text(
                                'ตัว',
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
                          // o31 (1:1446)
                          left: 20*fem,
                          top: 358*fem,
                          child: Align(
                            child: SizedBox(
                              width: 110*fem,
                              height: 16*fem,
                              child: Text(
                                'จำนวนคงเหลือ',
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
                          // Ffh (1:1447)
                          left: 254*fem,
                          top: 312*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 16*fem,
                              child: Text(
                                '500',
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
                          // 6gK (1:1448)
                          left: 20*fem,
                          top: 312*fem,
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
                          // 8su (1:1449)
                          left: 254*fem,
                          top: 266*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 16*fem,
                              child: Text(
                                '500421',
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
                          // azo (1:1450)
                          left: 20*fem,
                          top: 266*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 16*fem,
                              child: Text(
                                'รหัสครุภัณฑ์',
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
                          // cwV (1:1451)
                          left: 146*fem,
                          top: 197*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 32*fem,
                              child: Text(
                                'เก้าอี้อลูมิเนียม',
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
                          // rectangle5284Hh (1:1461)
                          left: 193*fem,
                          top: 561*fem,
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
                          // uZD (1:1462)
                          left: 207.2612304688*fem,
                          top: 570*fem,
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
                          // rectangle1xXV (1:1463)
                          left: 64*fem,
                          top: 561*fem,
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
                          // 1Es (1:1464)
                          left: 87.7612304688*fem,
                          top: 570*fem,
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
                          // removebgpreview1S5H (1:1465)
                          left: 107*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 121*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-Rj1.png',
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
              // btnFYX (1:1437)
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