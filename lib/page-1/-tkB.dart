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
        // gR9 (1:1093)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupksh5y9M (AYZVoVTtLjn1JWB6FYKsH5)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 18*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4lfdeFV (AYZV3mDkMpncokuJat4LFD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 50*fem),
                    width: 335*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727Jqq (1:1094)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-Sou.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabANF (1:1119)
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
                              // facebookMhd (1:1121)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 25.6*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-vSf.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yj1 (1:1126)
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
                          // removebgpreview1BKH (1:1127)
                          left: 57*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-DgX.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdkpjDmm (AYZVLLaTq9DTsv1jJADkpj)
                    width: double.infinity,
                    height: 562*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524WF5 (1:1101)
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
                          // rectangle525KTR (1:1102)
                          left: 270*fem,
                          top: 500*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 30*fem,
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
                          // NAo (1:1103)
                          left: 275.2611999512*fem,
                          top: 506*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 16*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'ยืนยัน',
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
                        ),
                        Positioned(
                          // rectangle97zCB (1:1104)
                          left: 26*fem,
                          top: 492*fem,
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
                          // Dqd (1:1105)
                          left: 35*fem,
                          top: 500*fem,
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
                          // 3Js (1:1106)
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
                          // 3iB (1:1107)
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
                          // 5Py (1:1108)
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
                          // Y2f (1:1109)
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
                          // unitaEF (1:1110)
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
                          // QUB (1:1111)
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
                          // 2kT (1:1112)
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
                          // 4h9 (1:1113)
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
                          // 5s9 (1:1114)
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
                          // 6nF (1:1115)
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
                          // X6s (1:1116)
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
                          // 9tw (1:1117)
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
                          // AZ9 (1:1118)
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
                          // removebgpreview1p7u (1:1128)
                          left: 85*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 179*fem,
                              height: 133*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-ChH.png',
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
              // btnsby (1:1098)
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