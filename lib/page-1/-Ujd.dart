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
        // KYo (1:2071)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupflz7ois (AYbm1yKv3LrpzzPScmfLz7)
              padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 20*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsbdmhJT (AYbf79BA2ad4shcYqCSbDM)
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group100000072725q (1:2072)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-wGw.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabTgw (1:2096)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(33.33*fem, 12*fem, 90*fem, 12*fem),
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
                                  // facebookeFd (1:2098)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.33*fem, 1.07*fem),
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-DYf.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                                Container(
                                  // removebgpreview2hzb (1:2104)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 15*fem),
                                  width: 30*fem,
                                  height: 41*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/removebg-preview-2-a5q.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // mzT (1:2103)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'เลือกสถานที่',
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
                    // autogroupmbupzsD (AYbg6Ss1GHtj5jy1yYmBUP)
                    padding: EdgeInsets.fromLTRB(19*fem, 61*fem, 37*fem, 182*fem),
                    width: double.infinity,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqahzQR9 (AYbh5W4GedKLWYV1MGQaHZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 33*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // JFd (1:2092)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                child: Text(
                                  'ชื่อ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                              Text(
                                // mQ7 (1:2091)
                                'โต๊ะไม้',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupigzo59u (AYbhYEnijvoTy4vEgvigzo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 37*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 9vT (1:2095)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
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
                              Text(
                                // DfR (1:2094)
                                '100002',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6rl7LV9 (AYbhyeE4HtSfvzEFFt6RL7)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 25*fem),
                          width: 276*fem,
                          height: 32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle99RmV (1:2087)
                                left: 76*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200*fem,
                                    height: 32*fem,
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
                                // vectorFkX (1:2088)
                                left: 83*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-umM.png',
                                      width: 12*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorJio (1:2089)
                                left: 214*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19.5*fem,
                                    height: 8.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-27V.png',
                                      width: 19.5*fem,
                                      height: 8.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Am1 (1:2090)
                                left: 104*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 79*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'กรุณาเลือก',
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
                                // BAK (1:2093)
                                left: 0*fem,
                                top: 10*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'สถานที่ใหม่',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyfdmQYs (AYbiYsmgWyv3fiPvbyyfdm)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 86*fem),
                          width: double.infinity,
                          height: 32*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 6Ao (1:2082)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 39*fem, 0*fem),
                                child: Text(
                                  'ห้อง',
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
                                // autogroupazzzmXq (AYbizcXoCn1z1HVEs7azZZ)
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 42.5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffaeaeae)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectord4F (1:2084)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Mrs.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // HuV (1:2086)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                      child: Text(
                                        'กรุณาเลือก',
                                        style: SafeGoogleFont (
                                          'Prompt',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5125*ffem/fem,
                                          color: Color(0xff7b7b7b),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorMeT (1:2085)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      width: 19.5*fem,
                                      height: 8.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-tVH.png',
                                        width: 19.5*fem,
                                        height: 8.5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvqfud6B (AYbjdRondbwiFmJSucVQFu)
                          margin: EdgeInsets.fromLTRB(79*fem, 0*fem, 62*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0da01c),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              'บันทึก',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1*ffem/fem,
                                color: Color(0xffffffff),
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
              // btn2PD (1:2076)
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