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
        // hFh (1:876)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2krvnnw (AYZJ3aZ85rzCkWAVDt2KRV)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 18*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupoed1g7d (AYZHCwHWMshYFQ7x67oEd1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 66*fem),
                    width: 335*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727AHh (1:877)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-E3V.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabdBH (1:902)
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
                              // facebook3F1 (1:904)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 25.6*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-8Hy.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fXH (1:910)
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
                          // removebgpreview1HHm (1:911)
                          left: 57*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-tTd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupydjqjvT (AYZHZBCnKPCRRipjRLYDjq)
                    width: double.infinity,
                    height: 546*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5242uZ (1:884)
                          left: 0*fem,
                          top: 1*fem,
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
                          // rectangle525rdh (1:885)
                          left: 189*fem,
                          top: 502*fem,
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
                          // Jkb (1:886)
                          left: 203.2611694336*fem,
                          top: 511*fem,
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
                          // rectangle1ZgX (1:887)
                          left: 60*fem,
                          top: 502*fem,
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
                          // E1y (1:888)
                          left: 83.7611694336*fem,
                          top: 511*fem,
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
                          // rp3 (1:889)
                          left: 28*fem,
                          top: 430*fem,
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
                          // i5Z (1:890)
                          left: 263*fem,
                          top: 430*fem,
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
                          // Bjq (1:891)
                          left: 256*fem,
                          top: 338*fem,
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
                          // fQ7 (1:892)
                          left: 22*fem,
                          top: 338*fem,
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
                          // unitXSK (1:893)
                          left: 26*fem,
                          top: 384*fem,
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
                          // n7M (1:894)
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
                          // SBu (1:895)
                          left: 261*fem,
                          top: 384*fem,
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
                          // JV1 (1:896)
                          left: 20*fem,
                          top: 292*fem,
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
                          // B31 (1:897)
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
                          // eBV (1:898)
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
                          // Vhu (1:899)
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
                          // Yw5 (1:900)
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
                          // CEw (1:901)
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
                          // removebgpreview12jm (1:909)
                          left: 103*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 160*fem,
                              height: 118*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-V87.png',
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
              // btnu2s (1:881)
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