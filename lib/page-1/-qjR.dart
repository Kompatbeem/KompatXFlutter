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
        // gks (1:1467)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx3xqaLT (AYZvANhzzmigsfxy4Lx3Xq)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 5*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouposfdeLK (AYZuCje3SEkgXtX2NsoSFD)
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727ZTH (1:1468)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-5tf.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabbum (1:1489)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 350*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle524Hnb (1:1490)
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
                                  // facebook6EF (1:1491)
                                  left: 33.3332519531*fem,
                                  top: 26.6666717529*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-KhD.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Yc3 (1:1496)
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
                                  // removebgpreview1Lno (1:1497)
                                  left: 43*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/removebg-preview-1-yDm.png',
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
                    // autogroupctw1Q1y (AYZuUp1bCoVS3ZxVYtcTw1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 340*fem,
                    height: 599*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524r8s (1:1475)
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
                          // rectangle97fc7 (1:1476)
                          left: 9*fem,
                          top: 490*fem,
                          child: Align(
                            child: SizedBox(
                              width: 235*fem,
                              height: 49*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                  border: Border.all(color: Color(0xffaeaeae)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 7U7 (1:1477)
                          left: 18*fem,
                          top: 498*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133*fem,
                              height: 20*fem,
                              child: Text(
                                'กรุณากรอกหมายเหตุ',
                                style: SafeGoogleFont (
                                  'Prompt',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5125*ffem/fem,
                                  color: Color(0xff7b7b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jEb (1:1478)
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
                          // xd9 (1:1479)
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
                          // unitPCf (1:1480)
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
                          // RQF (1:1481)
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
                          // G9y (1:1482)
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
                          // XLo (1:1483)
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
                          // A8s (1:1484)
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
                          // pUK (1:1485)
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
                          // U35 (1:1486)
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
                          // XGF (1:1487)
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
                          // keo (1:1488)
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
                          // rectangle528adq (1:1498)
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
                          // pYB (1:1499)
                          left: 202.7612304688*fem,
                          top: 570*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 16*fem,
                              child: Text(
                                'จำหน่าย',
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
                          // rectangle1eGK (1:1500)
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
                          // GoV (1:1501)
                          left: 92.7612304688*fem,
                          top: 570*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 16*fem,
                              child: Text(
                                'ซ่อม',
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
                          // removebgpreview1ivP (1:1502)
                          left: 107*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 121*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-4ro.png',
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
              // btnB3H (1:1472)
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