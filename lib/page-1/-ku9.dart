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
        // zaX (1:2438)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxgjvtR1 (AYcgwvTxtEkpj9SsWRXgjV)
              padding: EdgeInsets.fromLTRB(3*fem, 44*fem, 3*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6a1qZGF (AYccHyPSAzqNm6nxVx6A1q)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 13*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727FPy (1:2439)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-W8j.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabuzK (1:2453)
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
                                  // autogroupebfzKYF (AYcctHjb64JdDCFNr8EbFZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                  width: 42.67*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ebfz.png',
                                    width: 42.67*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // aj5 (1:2460)
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
                    // autogroupsmzmDGF (AYcdFCJRKEiy8pWmZhSmZM)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 18.67*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3FH (1:2446)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-toD.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // searchWuZ (1:2445)
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
                          // vectorbAK (1:2444)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 9.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-PJ3.png',
                            width: 9.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rrw (1:2467)
                    margin: EdgeInsets.fromLTRB(231*fem, 0*fem, 0*fem, 11*fem),
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
                  Container(
                    // autogroupi16kXTH (AYcdqgJxoDRamjrqkxi16K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 10*fem, 56*fem, 10*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
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
                          // removebgpreview1wG7 (1:2462)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 67*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-w2T.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // QfV (1:2451)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 73*fem, 0*fem),
                          child: Text(
                            'ลูกบิดประตู',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Text(
                          // VS3 (1:2452)
                          '7',
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
                  Container(
                    // autogroupsbijpjD (AYceVaPUv1MBjaxnoXsbij)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 37*fem),
                    width: 341*fem,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle525v1Z (1:2463)
                          left: 6*fem,
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
                          // Z4X (1:2464)
                          left: 100*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 16*fem,
                              child: Text(
                                'สายไฟอ่อน',
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
                          // ojZ (1:2465)
                          left: 279*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7*fem,
                              height: 12*fem,
                              child: Text(
                                '2',
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
                          // removebgpreview1G7M (1:2466)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-ay1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfe4jjWj (AYcf5PkU8K8LdCkFcSfe4j)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 22*fem, 37*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 50*fem, 6*fem),
                    width: double.infinity,
                    height: 80*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
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
                          // removebgpreview1AM9 (1:2471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 8*fem),
                          width: 63*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-kjV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // TLF (1:2469)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 4*fem),
                          child: Text(
                            'ค้อนด้ามดำ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Container(
                          // 4qq (1:2470)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            '18',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7ituA8B (AYcfbssfzGJBnJifVb7iTu)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 21*fem, 44*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle527T7H (1:2472)
                          left: 4*fem,
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
                          // gkj (1:2473)
                          left: 98*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 16*fem,
                              child: Text(
                                'สวิตช์ไฟ',
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
                          // Z3q (1:2474)
                          left: 277*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Text(
                                '10',
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
                          // removebgpreview1Efm (1:2475)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 98*fem,
                              height: 63*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-7Xh.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaef5jMd (AYcg3XobPbnSXTs9qBAeF5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupcqdz2rX (AYcgRc19bCpLksN7UNCQdZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // YZy (1:2476)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5*fem,
                                    height: 12*fem,
                                    child: Text(
                                      '1',
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
                              Positioned(
                                // 1yM (1:2477)
                                left: 0*fem,
                                top: 10*fem,
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
                        Container(
                          // 6E7 (1:2478)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            '2',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // CH9 (1:2479)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            '3',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Text(
                          // hjh (1:2480)
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
                ],
              ),
            ),
            TextButton(
              // btnqL7 (1:2447)
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