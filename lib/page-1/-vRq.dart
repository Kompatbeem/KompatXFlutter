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
        // 3PZ (1:1397)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupart3Kby (AYZqbWKLbXKt6oyTN4art3)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 5*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplvbmoX9 (AYZprXYxAjsdwnD71JLvBm)
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727KEb (1:1398)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-jYo.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabxHZ (1:1417)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 350*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle524Eks (1:1418)
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
                                  // facebookeZh (1:1419)
                                  left: 33.3332519531*fem,
                                  top: 26.6666259766*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-Y3m.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Hcf (1:1424)
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
                                  // removebgpreview14mq (1:1425)
                                  left: 43*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/removebg-preview-1-r3d.png',
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
                    // autogroupbyd9Wdq (AYZq9MQFVS9XoBA1VDBYD9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 340*fem,
                    height: 599*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524xkj (1:1405)
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
                          // yvj (1:1406)
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
                          // 1sR (1:1407)
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
                          // unitEEP (1:1408)
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
                          // fqV (1:1409)
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
                          // iYs (1:1410)
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
                          // yUo (1:1411)
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
                          // SNP (1:1412)
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
                          // W7M (1:1413)
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
                          // wiT (1:1414)
                          left: 254*fem,
                          top: 266*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 16*fem,
                              child: Text(
                                '100002',
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
                          // Q6F (1:1415)
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
                          // qBZ (1:1416)
                          left: 146*fem,
                          top: 197*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 16*fem,
                              child: Text(
                                'โต๊ะไม้',
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
                          // removebgpreview1dt7 (1:1426)
                          left: 107*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 136*fem,
                              height: 135*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-ofy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5284iX (1:1427)
                          left: 193*fem,
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
                                    color: Color(0xff029c08),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // HbH (1:1428)
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
                          // rectangle1igb (1:1429)
                          left: 64*fem,
                          top: 561*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xfff90c15),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mes (1:1430)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btn13R (1:1402)
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