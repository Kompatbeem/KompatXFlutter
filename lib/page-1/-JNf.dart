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
        // Ybd (1:1796)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqh4xRvK (AYanhWLLHKrbaGKwVFqH4X)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 20*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyflfv6P (AYakn9NDsoJuJHVECmyfLf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727cju (1:1797)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-WHZ.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabsQw (1:1814)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(33.33*fem, 22*fem, 148*fem, 17*fem),
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
                                  // autogroupuvr151D (AYamL8Svr1Z38pUWhiUvR1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                  width: 42.67*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-uvr1.png',
                                    width: 42.67*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // LC3 (1:1821)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 58*fem,
                                  ),
                                  child: Text(
                                    'ข้อมูลวัสดุ',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnbfzZab (AYamrXjwRW7ChWW6fKNbfZ)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524s5V (1:1804)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 507*fem,
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
                          // unitb9u (1:1805)
                          left: 20*fem,
                          top: 338*fem,
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
                          // nEP (1:1806)
                          left: 253*fem,
                          top: 292*fem,
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
                          // pRy (1:1807)
                          left: 255*fem,
                          top: 338*fem,
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
                          // TE3 (1:1808)
                          left: 20*fem,
                          top: 292*fem,
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
                          // t4T (1:1809)
                          left: 254*fem,
                          top: 246*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 16*fem,
                              child: Text(
                                '80',
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
                          // MTq (1:1810)
                          left: 20*fem,
                          top: 246*fem,
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
                          // pMR (1:1811)
                          left: 254*fem,
                          top: 200*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8*fem,
                              height: 16*fem,
                              child: Text(
                                '7',
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
                          // Gz7 (1:1812)
                          left: 20*fem,
                          top: 200*fem,
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
                          // KxP (1:1813)
                          left: 146*fem,
                          top: 131*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 16*fem,
                              child: Text(
                                'ลูกบิดประตู',
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
                          // removebgpreview1atK (1:1823)
                          left: 103*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 160*fem,
                              height: 118*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-Ch9.png',
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
              // btneNP (1:1801)
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