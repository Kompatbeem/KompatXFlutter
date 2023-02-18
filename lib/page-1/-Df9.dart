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
        // rjM (1:1130)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzjuwYs5 (AYZZGE2kEeTBDUJP6rZjUw)
              width: double.infinity,
              height: 745*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupquyxdtX (AYZXMs2yEdHg4SoatuQuYX)
                    left: 20*fem,
                    top: 44*fem,
                    child: Container(
                      width: 335*fem,
                      height: 80*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group1000000727uLF (1:1131)
                            left: 14*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1000000727-SFd.png',
                                  width: 16*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fbtabxJX (1:1145)
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
                                    // autogroupsns7M5m (AYZXagzvwJ2oS2Nq4hSNS7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                    width: 42.67*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-sns7.png',
                                      width: 42.67*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // bVu (1:1152)
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
                  ),
                  Positioned(
                    // autogroupxstfptT (AYZXjMRAT21o8xgm5HXstf)
                    left: 24*fem,
                    top: 137*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 18.67*fem, 9*fem),
                      width: 327*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorFD5 (1:1138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-tR1.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // searchKTq (1:1137)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 213*fem, 0*fem),
                            child: Text(
                              'Search ',
                              style: SafeGoogleFont (
                                'Epilogue',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff888888),
                              ),
                            ),
                          ),
                          Container(
                            // vectormqd (1:1136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                            width: 9.33*fem,
                            height: 14.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3dV.png',
                              width: 9.33*fem,
                              height: 14.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup9lgtSRy (AYZXy1h4zGukSfiGUX9LGT)
                    left: 9*fem,
                    top: 219*fem,
                    child: Container(
                      width: 335*fem,
                      height: 84*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle5247Y7 (1:1142)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335*fem,
                                height: 80*fem,
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
                            // XLw (1:1143)
                            left: 93*fem,
                            top: 34*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 16*fem,
                                child: Text(
                                  'น๊อตหัวแบน',
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
                            // 9t7 (1:1144)
                            left: 272*fem,
                            top: 34*fem,
                            child: Align(
                              child: SizedBox(
                                width: 9*fem,
                                height: 12*fem,
                                child: Text(
                                  '11',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff6a6a6a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removebgpreview1D7H (1:1169)
                            left: 6*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 69*fem,
                                height: 79*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removebg-preview-1-k3d.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmd5mF3y (AYZYAg2JiX3KWU3wihMD5M)
                    left: 9*fem,
                    top: 306*fem,
                    child: Container(
                      width: 335*fem,
                      height: 100*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle525KZd (1:1154)
                            left: 0*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335*fem,
                                height: 80*fem,
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
                            // YhH (1:1155)
                            left: 94*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 193*fem,
                                height: 16*fem,
                                child: Text(
                                  'น๊อตตัวเมียหกเหลี่ยม',
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
                            // Aif (1:1156)
                            left: 273*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 12*fem,
                                child: Text(
                                  '12',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff6a6a6a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removebgpreview1Dgw (1:1170)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 88*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removebg-preview-1-piw.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // HRu (1:1157)
                    left: 265*fem,
                    top: 192*fem,
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
                    // autogroupknnfY6w (AYZYXFGMorzw4SY2k6Knnf)
                    left: 15*fem,
                    top: 437*fem,
                    child: Container(
                      width: 335*fem,
                      height: 97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle526oYf (1:1158)
                            left: 0*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335*fem,
                                height: 80*fem,
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
                            // d1u (1:1159)
                            left: 94*fem,
                            top: 40*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 32*fem,
                                child: Text(
                                  'ตะปูตอกไม้',
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
                            // U2X (1:1160)
                            left: 273*fem,
                            top: 40*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 12*fem,
                                child: Text(
                                  '13',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff6a6a6a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removebgpreview1XmV (1:1171)
                            left: 4*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 82*fem,
                                height: 97*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removebg-preview-1-Ro1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwg7mBr3 (AYZYi5HehWygC7RSkpwg7M)
                    left: 16*fem,
                    top: 557*fem,
                    child: Container(
                      width: 335*fem,
                      height: 90*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle527fWK (1:1161)
                            left: 0*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335*fem,
                                height: 80*fem,
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
                            // HXh (1:1162)
                            left: 94*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 16*fem,
                                child: Text(
                                  'ตะปูคอนกรีต',
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
                            // LVy (1:1163)
                            left: 273*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 12*fem,
                                child: Text(
                                  '14',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff6a6a6a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removebgpreview1D3y (1:1172)
                            left: 16*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 69*fem,
                                height: 90*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removebg-preview-1-RQF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup9yvf4qH (AYZYujctRm7FFum8119YvF)
                    left: 61*fem,
                    top: 688*fem,
                    child: Container(
                      width: 76*fem,
                      height: 12*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // M3h (1:1164)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // Ca7 (1:1165)
                            '2',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // WKu (1:1166)
                            '3',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // 2JF (1:1167)
                            '4',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // AQT (1:1168)
                    left: 83*fem,
                    top: 700*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8*fem,
                        height: 12*fem,
                        child: Text(
                          '-',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btndYw (1:1139)
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