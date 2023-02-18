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
        // fpf (1:1538)
        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupt1muX6B (AYaBTwD6tdUwLzscQRT1Mu)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 15*fem, 47*fem),
              width: double.infinity,
              height: 654*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1000000727BgX (1:1539)
                    left: 14*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000000727-X8F.png',
                          width: 16*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle524S6f (1:1546)
                    left: 0*fem,
                    top: 80*fem,
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
                    // SVy (1:1547)
                    left: 20*fem,
                    top: 530*fem,
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
                    // ec3 (1:1548)
                    left: 255*fem,
                    top: 530*fem,
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
                    // unit5xF (1:1549)
                    left: 20*fem,
                    top: 484*fem,
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
                    // Y59 (1:1550)
                    left: 253*fem,
                    top: 438*fem,
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
                    // Bdu (1:1551)
                    left: 255*fem,
                    top: 484*fem,
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
                    // qTZ (1:1552)
                    left: 20*fem,
                    top: 438*fem,
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
                    // Tzj (1:1553)
                    left: 254*fem,
                    top: 392*fem,
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
                    // taF (1:1554)
                    left: 20*fem,
                    top: 392*fem,
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
                    // wHd (1:1555)
                    left: 254*fem,
                    top: 346*fem,
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
                    // nZ9 (1:1556)
                    left: 20*fem,
                    top: 346*fem,
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
                    // DuM (1:1557)
                    left: 146*fem,
                    top: 277*fem,
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
                    // fbtabsyu (1:1558)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33.33*fem, 7*fem, 13*fem, 7*fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgz9hrqq (AYaCo9VSx1nkMi9ZBpGz9H)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 75.67*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // facebook9K9 (1:1560)
                                  left: 0*fem,
                                  top: 19.6666259766*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-2JP.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // removebgpreview1o8o (1:1566)
                                  left: 9.6665039062*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/removebg-preview-1-pkB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // TDM (1:1565)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'สถานะครุภัณฑ์ตรวจนับ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1*ffem/fem,
                                color: Color(0xff1a1d1e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // removebgpreview1if5 (1:1567)
                    left: 107*fem,
                    top: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 135*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-tqZ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // correct1MT9 (1:1568)
                    left: 259*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 74*fem,
                        child: Image.asset(
                          'assets/page-1/images/correct-1-GSF.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btnRC7 (1:1543)
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