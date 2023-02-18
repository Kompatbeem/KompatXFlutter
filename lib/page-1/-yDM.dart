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
        // aq1 (1:2037)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxf1dFRM (AYbbS5dW8kts9dayMMXf1d)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 16*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupoa2o47u (AYbZdJJm9Ux6kGRXzroa2o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 335*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727XGP (1:2038)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-Lbd.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabmgX (1:2054)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(33.33*fem, 12*fem, 61*fem, 12*fem),
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
                                  // facebookZcP (1:2056)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 1.07*fem),
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-KSb.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                                Container(
                                  // removebgpreview2poD (1:2062)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 60*fem,
                                  height: 56*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/removebg-preview-2-R9M.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // to5 (1:2061)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 145*fem,
                                  ),
                                  child: Text(
                                    'เปลี่ยนสถานที่ครุภัณฑ์',
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
                    // autogroupbav7oHm (AYbaGnEJqyoHk3oMRiBAv7)
                    width: double.infinity,
                    height: 574*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524tKD (1:2045)
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
                          // btnJNw (1:2046)
                          left: 77*fem,
                          top: 476*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 25*fem, 0*fem),
                              width: 174*fem,
                              height: 45*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe2e2e2),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // u7q (1:2048)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1*fem),
                                    child: Text(
                                      'เลือกสถานที่',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // removebgpreview1mA3 (1:2064)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 30*fem,
                                    height: 41*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/removebg-preview-1-Cd9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // q9u (1:2049)
                          left: 19*fem,
                          top: 368*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 16*fem,
                              child: Text(
                                'สถานที่เดิม',
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
                          // TSB (1:2050)
                          left: 254*fem,
                          top: 368*fem,
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
                          // 6k3 (1:2051)
                          left: 251*fem,
                          top: 318*fem,
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
                          // xXM (1:2052)
                          left: 17*fem,
                          top: 318*fem,
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
                          // pZZ (1:2053)
                          left: 148*fem,
                          top: 269*fem,
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
                          // removebgpreview1UPD (1:2063)
                          left: 90*fem,
                          top: 118*fem,
                          child: Align(
                            child: SizedBox(
                              width: 136*fem,
                              height: 135*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-Q4B.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // barWao (1:2065)
                          left: 19*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 247*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xfff0f0f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorBgw (1:2066)
                          left: 229*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 14.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-pcB.png',
                                width: 9.33*fem,
                                height: 14.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searcheqR (1:2067)
                          left: 55*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 20*fem,
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
                          ),
                        ),
                        Positioned(
                          // vectorJuy (1:2068)
                          left: 29*fem,
                          top: 47*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-aJf.png',
                                width: 12*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview1naF (1:2069)
                          left: 276*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 53*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-hPR.png',
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
              // btn4Xm (1:2042)
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